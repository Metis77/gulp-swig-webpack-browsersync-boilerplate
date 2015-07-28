<!doctype html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <title>{% block pagetitle %}{% endblock %}</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
      
        <link rel="stylesheet" href="/css/main.css">
        
        <link href='http://fonts.googleapis.com/css?family=Lato:300,400%7CRaleway:100,400,300,500,600,700%7COpen+Sans:400,500,600' rel='stylesheet' type='text/css'>


        <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
    </head>
    <body class="temp page_{{ page }}">
	
		{% block nav %}
			{% include '../partials/nav_offcanvas.html' %}
			{% include '../partials/nav.swig' %}
		{% endblock %}
		
		<div class="main-container">
			{% block content %}{% endblock %}

			{% block footer %}
				{% include '../partials/footer.swig' %}
			{% endblock %}
		</div>


		{# <script src="/js/main.js"></script> #}

	    <script src="assets/js/jquery.min.js"></script>
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
	    <script src="assets/js/scripts.js"></script>
    </body>
</html>