# #######################
# Modified from https://github.com/rbuchberger/objective_elements
# Author: Robert Buchberger <robert@buchberger.cc>
# License: MIT
#
# This module provides a few helpful classes for generating HTML using simple
# Ruby. Its goal is to be lightweight, and more focused than the general-purpose
# nature of nokogiri.
module ObjectiveElements
  class HTMLAttributes
    attr_reader :content
    def initialize(new = nil)
      @content = {}
      self << new
    end

    def to_s
      return_string = ''
      @content.each do |k, v|
        v = [v] unless v.is_a? Array
        v << '' if v.empty?
        return_string << "#{k}=\"#{v.join ' '}\" "
      end
      return_string.strip
    end

    def <<(new)
      return self unless new
      if new.is_a? Hash
        new.each { |k, v| @content[k.to_sym] = v.is_a?(String) ? v.split(' ') : [v] }
      end
      self
    end

    def empty?
      @content.empty?
    end
  end

  class SingleTag
    attr_reader :element, :attributes

    def initialize(element, attributes = nil)
      @element = element
      @attributes = HTMLAttributes.new(attributes)
    end

    def to_s
      s = '<' + @element
      s << ' ' + @attributes.to_s unless @attributes.empty?
      s << '>'
      s
    end
  end

  class DoubleTag < SingleTag
    attr_reader :content

    def initialize(element, attributes = nil, content = nil)
      super(element, attributes)
      @content = content || ""
    end

    def add_content(c)
      @content += c.to_s
    end

    def to_s
      s = '<' + @element
      s << ' ' + @attributes.to_s unless @attributes.empty?
      s << '>'
      s << @content.to_s
      s << '</' + @element + '>'
      s
    end
  end

  class Doctype
    attr_reader :content

    def initialize(content = nil)
      @content = content || "html"
    end

    def to_s
      "<!DOCTYPE " + @content + ">"
    end
  end
end
#
# End of ObjectiveElements
# ########################

class Html
  include ObjectiveElements

  def initialize
    @elements = []
  end

  def tag(name, attrs = nil, content = nil, &block)
    if block
      inner = Html.new
      inner.instance_eval(&block)
      dt = DoubleTag.new(name, attrs)
      dt.add_content(inner.build)
      @elements << dt
    elsif content
      @elements << DoubleTag.new(name, attrs, content)
    else
      @elements << SingleTag.new(name, attrs)
    end
    nil
  end

  def text(str)
    @elements << str.to_s
    nil
  end

  def doctype(content = nil)
    @elements << Doctype.new(content)
    nil
  end

  def method_missing(name, *args, &block)
    attrs = (args.first.is_a?(Hash) ? args.first : nil)
    content = args.first.is_a?(String) ? args.first : nil

    if name.to_s == "DOCTYPE".downcase
      @elements << Doctype.new(content)
      return nil
    end

    tag(name.to_s, attrs, content, &block)
  end

  def respond_to_missing?(method, include_private = false)
    true
  end

  def build
    @elements.map { |e| e.to_s }.join("\n")
  end

  def to_s
    build
  end
end

module Zap
  class Controller
    attr_reader :env, :params

    def initialize(env)
      @env = env
      @params = env["router.params"] || {}
    end

    def render(text, status: 200, headers: Hash.new)
      headers["Content-Type"] ||= "text/plain"
      [status, headers, [text]]
    end
  end

  class HelloController < Controller
    def world
      render "OK from HelloController#world"
    end

    def say
      render "say #{env['shelf.request.query_hash'][:word]} from HelloController"
    end
  end

  class Router
    def initialize
    end

    def call(env)
      req_method = env["REQUEST_METHOD"]
      path_info  = env["PATH_INFO"]

      if (to=env['shelf.r3.data'][:to]) != nil
        controller, action = to.split("#")
        return dispatch({controller: controller, action: action}, env)
      end

      return not_found unless route
    end

    def dispatch(route, env)
      controller_class = resolve_controller(route[:controller])

      controller = controller_class.new(env)
      controller.send(route[:action])
    end

    def not_found
      [404, { "Content-Type" => "text/plain" }, ["Not Found"]]
    end

        def resolve_controller(path)
      parts = path.split("/")

      const = Object
      parts.each_with_index do |part, i|
        name = camelize(part)

        if i == parts.length - 1
          name += "Controller"
        end

        const = const.const_get(name)
      end

      const
    end

    def camelize(name)
      name.split("_").map(&:capitalize).join
    end
  end

  class App
    def app
#      default_app = lambda { |env| [200, { "Content-Type" => "text/plain" }, ["default app"]] }
      default_app = Router.new
      return Shelf::Builder.app(default_app) do
        # mruby-shelf typical use
        map('/users/{id}') { run ->(env) { [200, {}, [env['shelf.request.query_hash'][:id]]] } }

        # use controller controller#action
        get('/ok', {to: "zap/hello#world"}) do
          run ->(env) {
            Router.new.call(env)
          }
        end

        # this defaults to default_app above, using Rails-like route pattern
        get '/say/{word}', to: "zap/hello#say"

        get '/home', to: "page#home"
        get '/calculator', to: "page#calculator"
      end
    end

    def entry_point(env)
      return app.call(env)
    end
  end
end

class PageController < Zap::Controller
  def home
    h = Html.new

    h.html do
      head do
      end
      body do
        tag("p") { text "Home Page" }
      end
    end

    render h.to_s
  end

  def calculator
    h = Html.new

    h.doctype
    h.html do
      head do
        meta(charset:"UTF-8")
        meta(name:"viewport", content:"width=device-width, initial-scale=1.0")
        title "Calculator"
        link(rel:"stylesheet", href:"https://unpkg.com/@sakun/system.css")
      end
      body do
        div(class: "window", style: "max-width: 300px; margin: 50px auto;") do
          div(class: "title-bar") do
            h1(class: "title") { text "Calculator" }
          end
          div(style: "padding: 12px;") do
              input(type: "text", id: "display", style: "width: 100%; text-align: right; padding: 12px; box-sizing: border-box;", readonly: "readonly", value: "0")
      div(style: "display: grid; grid-template-columns: repeat(4, 1fr); gap: 10px; margin-top: 10px;") do
        ["7", "8", "9", "/"].each do |btn|
          button(onclick: "append('" + btn + "')", class: "btn", style: "padding: 2px; ") { text btn }
        end
        text ""
        ["4", "5", "6", "*"].each do |btn|
          button(onclick: "append('" + btn + "')", class: "btn", style: "padding: 2px; ") { text btn }
        end
        text ""
        ["1", "2", "3", "-"].each do |btn|
          button(onclick: "append('" + btn + "')", class: "btn", style: "padding: 2px; ") { text btn }
        end
        text ""
        button(onclick: "clearDisplay()", class: "btn", style: "padding: 2px; ") { text "C" }
        button(onclick: "append('0')", class: "btn", style: "padding: 2px; ") { text "0" }
        button(onclick: "calculate()", class: "btn", style: "padding: 2px; ") { text "=" }
        button(onclick: "append('+')", class: "btn", style: "padding: 2px; ") { text "+" }
      end
      end
    end
        script(src:"/assets/mithril.min.js") {}
            script do
      text "var display = document.getElementById('display'); function append(n) { display.value = display.value === '0' ? n : display.value + n; } function clearDisplay() { display.value = '0'; } function calculate() { try { display.value = eval(display.value); } catch(e) { display.value = 'Error'; } }"
    end
      end
    end

    render h.to_s
  end
end
