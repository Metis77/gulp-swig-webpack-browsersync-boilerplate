<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>{% block pagetitle %}Keralock{% endblock %} </title>
        <meta name="description" content="{% block description %}{% endblock %}">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="robots" content="index,follow">

        <link rel="stylesheet" href="/main.css">
        <link href='http://fonts.googleapis.com/css?family=Lato:300,400%7CRaleway:100,400,300,500,600,700%7COpen+Sans:400,500,600' rel='stylesheet' type='text/css'>
		
		<script src="/assets/js/respimage.min.js" async=""></script>
		<script src="/assets/js/lazysizes.min.js" async=""></script>
        <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
        <script>
        	(function(h){h.className = h.className.replace('no-js', '')})(document.documentElement)
        </script>
    </head>
    <body class="page_{{ page }}">
	
		{% block nav %}
			{# {% include '../partials/nav_offcanvas.html' %} #}
			{% include '../partials/nav.swig' %}
		{% endblock %}
		
		<div class="main-container">
			{% block content %}{% endblock %}

			{% block footer %}
				{% include '../partials/footer.swig' %}
			{% endblock %}
		</div>


		{# <script src="/js/main.js"></script> #}

	    {# <script src="assets/js/jquery.min.js"></script>
	    <script src="assets/js/bootstrap.min.js"></script>
	    <script src="assets/js/flexslider.min.js"></script>
	    <script src="assets/js/lightbox.min.js"></script>
	    <script src="assets/js/masonry.min.js"></script>
	    <script src="assets/js/twitterfetcher.min.js"></script>
	    <script src="assets/js/spectragram.min.js"></script>
	    <script src="assets/js/ytplayer.min.js"></script>
	    <script src="assets/js/countdown.min.js"></script>
	    <script src="assets/js/smooth-scroll.min.js"></script>
	    <script src="assets/js/parallax.js"></script>
	    <script src="assets/js/scripts.js"></script> #}
	    <script src="/js/main.js"></script>
    </body>
</html>	