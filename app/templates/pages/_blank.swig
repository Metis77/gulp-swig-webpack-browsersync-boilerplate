{% extends "../layouts/default.swig" %}

{% set page = '' %}
{% block pagetitle %}{% endblock %}
{% block description %}{% endblock %}

{% block nav %}
	{% include '../partials/nav.swig' %}
{% endblock %}

{% block content %}



	{{example(
	    'headline',
	    'text',
	    './url',
	    ''
	)}}

{% endblock %}