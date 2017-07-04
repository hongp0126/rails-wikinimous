module ApplicationHelper
  require 'kramdown'

  def markdown(content)
    Kramdown::Document.new(content).to_html.html_safe
  end
end
