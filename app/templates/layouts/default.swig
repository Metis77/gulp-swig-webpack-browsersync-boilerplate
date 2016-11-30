{% include "../macros/_imports.swig" %}
<!DOCTYPE html>
<!--[if IE 8]>         <html class="lt-ie10 lt-ie9 ie8"><![endif]-->
<!--[if IE 9]>         <html class="lt-ie10 ie9"><![endif]-->
<!--[if gt IE 9]><!--> <html><!--<![endif]-->
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>{% block pagetitle %}gulp swig webpack bowesersync boilerplate{% endblock %}</title>
	<meta name="description" content="{% block description %}gulp swig webpack bowesersync boilerplate{% endblock %}">
	<meta name="viewport" content="width=device-width, height=device-height, initial-scale=1.0, maximum-scale=1.0">

	<link rel="stylesheet" href="/main.css?v={{ Date()|date('Y-m-d-i-s') }}">

	<script src="https://code.jquery.com/jquery-3.0.0.min.js"></script>
	<script src="/js/main.js?v={{ Date()|date('Y-m-d-i-s') }}" async></script>
</head>

<body class="{% if page %}page_{{ page }}{% endif %}">
	<div class="nav">
	{% block nav %}
		{# {% include '../partials/nav_offcanvas.html' %} #}
		{% include '../partials/nav.swig' %}
	{% endblock %}
	</div>

	<div class="main">
	{% block content %}{% endblock %}

	{% block footer %}
		{% include '../partials/footer.swig' %}
	{% endblock %}
	</div>

</body>
</html>