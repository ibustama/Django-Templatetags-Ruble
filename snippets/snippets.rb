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

snippet "With Tag" do |snip|
  snip.trigger = "with"
  snip.expansion = "{% with $1 %}
$2
{% endwith %}"
  snip.scope = 'text.html.basic'
end

snippet "If Tag" do |snip|
  snip.trigger = "if"
  snip.expansion = "{% if $1 %}
$2
{% endif %}"
  snip.scope = 'text.html.basic'
end

snippet "Elif Tag" do |snip|
  snip.trigger = "elif"
  snip.expansion = "{% elif $1 %}
$2"
  snip.scope = 'text.html.basic'
end

snippet "Else Tag" do |snip|
  snip.trigger = "else"
  snip.expansion = "{% else %}"
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

snippet "Blocktrans Tag" do |snip|
  snip.trigger = "blocktrans"
  snip.expansion = "{% blocktrans %}
$1
{% endblocktrans %}"
  snip.scope = 'text.html.basic'
end

snippet "Blocktrans Tag - With" do |snip|
  snip.trigger = "blocktrans"
  snip.expansion = "{% blocktrans with $1 %}
$2
{% endblocktrans %}"
  snip.scope = 'text.html.basic'
end

snippet "Blocktrans Tag - Plural" do |snip|
  snip.trigger = "blocktrans"
  snip.expansion = "{% blocktrans count $1 %}
$2
{% plural %}
$3
{% endblocktrans %}"
  snip.scope = 'text.html.basic'
end

snippet "CSRF Token Tag" do |snip|
  snip.trigger = "csrf"
  snip.expansion = "{% csrf_token %}"
  snip.scope = 'text.html.basic'
end

snippet "Url Tag" do |snip|
  snip.trigger = "url"
  snip.expansion = "{% url $1 %}"
  snip.scope = 'text.html.basic'
end

snippet "Evaluate Tag" do |snip|
  snip.trigger = "evaluate"
  snip.expansion = "{% evaluate $1 %}"
  snip.scope = 'text.html.basic'
end