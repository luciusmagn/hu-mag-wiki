{% extends "base.tpl" %}

{% block title %}
  <title>{{ config.site_name }}</title>
{% endblock title %}

{% block css %}{% endblock css %}

{% block main %}
  <section class="posts">
  <h1>Heaven Underground Wiki</h1>
  <p style="text-align: justify">
      Hello, and welcome to the Heaven Underground wiki. This site collects and orders information regarding stories written
      in the Neiro mythos (i.e. stories that involve <a href="/posts/neiro.html">Neiro Shimohira</a>), or in a broader range,
      stories concerning <a href="/posts/fira.html">Fira</a> and <a href="/posts/echo.html">Echo</a>.
  </p>
  <p style="text-align: justify; margin-top: 1em">
      For the sake of brevity, these stories are referred to as belonging to the <a href="/posts/heaven-underground.html">Heaven Underground mythos</a>.
      Relevant parts of the <a href="/posts/outer-heaven.html">Outer Heaven</a> mythos are thrown in too.
  </p>
  <p style="text-align: justify; margin-top: 1em">
      And last but not least there is a section on <a href="/posts/headcanon.html">headcanon stories</a>
  </p>
  <h2>List of pages in the wiki</h2>
  <ul style="margin-top: 2em">
  {%- for post in posts %}
    <li>
      <a href="{{ config.site_url }}{{ post.url | urlencode }}">{{ post.title }}</a>
	  {%- if post.headers.created %}
      <time datetime="{{ post.headers.created | date }}">{{ post.headers.created | date }}</time>
      {% endif -%}
  	</li>
  {%- endfor %}
  </ul>
  </section class="posts">
{%- endblock main %}

{% block js %}
<script src="{{ config.site_url }}/static/main.js"></script>
{% endblock js %}
