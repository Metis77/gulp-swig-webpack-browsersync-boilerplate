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
		
		{# <script src="/assets/js/respimage.min.js" async=""></script>
		<script src="/assets/js/lazysizes.min.js" async=""></script>
        <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script> #}

        <script src="/assets/js/respimage.min.js" async=""></script>
		<script src="/assets/js/lazysizes.min.js" async=""></script>
        <script src="https://code.jquery.com/jquery-1.11.3.min.js"></script>
		<script src="/js/main.js" async></script>
		
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
		
		{# <script src="/assets/js/basket.full.min.js"></script>
		<script>
			basket
				.require(
					{ url: 'assets/js/respimage.min.js'},
					{ url: 'assets/js/lazysizes.min.js'},
					{ url: 'assets/js/jquery-1.11.3.min.js' }
					
				)
				.then(function () {
					basket.require({ url: '/js/main.js' })

			    }, function (error) {
			        console.log(error);
			    });
		</script> #}

	    

	    
    </body>
</html>	