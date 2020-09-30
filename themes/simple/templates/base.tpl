<!DOCTYPE html>
<html lang="en">

<head>
	<meta http-equiv="content-type"	content="text/html;	charset=UTF-8">
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="generator" content="Jekyll v4.0.0">
	<meta property="og:title" content="{{ config.site_name }}">
	<meta property="og:locale" content="en_US">
	<meta name="description" content="{{ config.site_motto }}">
	<meta property="og:description"	content="{{ config.site_motto }}">
	<meta property="og:site_name" content="{{ config.site_name }}">
	<meta name="twitter:card" content="summary">
	<meta property="twitter:title" content="{{ config.site_name }}">
	<meta name="twitter:site" content="@">
	<link rel="shortcut icon" href="{{ config.site_url }}/static//favicon.png">
	<link type="text/css" rel="stylesheet" href="{{ config.site_url }}/static/main.css">
	<link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
	<script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
	{%- block css %}{% endblock css -%}
	{%- block title %}{% endblock title -%}
</head>
<link type="text/css" id="dark-mode" rel="stylesheet" href="">
<style type="text/css" id="dark-mode-custom-style"></style>

<body>
	<main role="main">
		<header	role="banner">
			<!--<h1	class="logo">{{ config.site_name }}</h1>-->
			<nav role="navigation">
				<ul>
					<li><a href="/"	class="active">Index</a></li>
					<li><a href="/posts/projects.html">Characters</a></li>
					<li><a href="/posts/style.html">Stories</a></li>
					<li><a href="/posts/contacts.html">Places</a></li>
					<li><a href="/posts/rocks-suck.html">Headcanon</a></li>
					<li><a href="/posts/contrib.html">Miscellaneous</a></li>
					<li><a href="/posts/about.html">About</a></li>
				</ul>
			</nav>
		</header>
		{%- block main %}{% endblock main %}
	</main>
</body>
<script>
AOS.init();
</script>
{%- block js %}{% endblock js -%}
</html>
