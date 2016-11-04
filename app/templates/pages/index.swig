{% extends "../layouts/default.swig" %}

{% set page = '' %}
{% block pagetitle %}{% endblock %}
{% block description %}{% endblock %}

{% block content %}
	This is the home page.
	
	<section>
		{{example(
		    'headline',
		    'text',
		    'class',
		    './assets_build/stockphoto-05.jpg',
		    './assets_build/stockphoto-05.jpg',
		    ''
		)}}
		test
	</section>
	



{% endblock %}

