require 'ruble'

snippet "Block Tag" do |snip|
  snip.trigger = "block"
  snip.expansion = "{% block ${1:name} %}
$2
{% endblock %}"
  snip.scope = 'text.html.basic'
end

snippet "Comment Tag" do |snip|
  snip.trigger = "comment"
  snip.expansion = "{% comment %}
$2
{% endcomment %}"
  snip.scope = 'text.html.basic'
end

snippet "Extends Tag" do |snip|
  snip.trigger = "extends"
  snip.expansion = "{% extends '${1:template path}' %}"
  snip.scope = 'text.html.basic'
end

snippet "For Tag" do |snip|
  snip.trigger = "for"
  snip.expansion = "{% for $1 in $2 %}
$3
{% endfor %}"
  snip.scope = 'text.html.basic'
end

snippet "Include Tag" do |s|
  s.trigger = "include"
  s.expansion = "{% include ${1} %}"
end

snippet "Load Tag" do |snip|
  snip.trigger = "load"
  snip.expansion = "{% load $1 %}"
  snip.scope = 'text.html.basic'
end

snippet "Trans Tag" do |snip|
  snip.trigger = "trans"
  snip.expansion = "{% trans '$1' %}"
  snip.scope = 'text.html.basic'
end

snippet "CSRF Token Tag" do |snip|
  snip.trigger = "csrf"
  snip.expansion = "{% csrf_token %}"
  snip.scope = 'text.html.basic'
end

snippet "Evaluate Tag" do |snip|
  snip.trigger = "evaluate"
  snip.expansion = "{% evaluate $1 %}"
  snip.scope = 'text.html.basic'
end