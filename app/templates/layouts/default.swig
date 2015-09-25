{% include "../macros/_imports.swig" %}

<!doctype html>
<html lang="en" class="no-js">
    <head>
        <meta charset="utf-8">
        <title>{% block pagetitle %}Keralock{% endblock %} </title>
        <meta name="description" content="{% block description %}{% endblock %}">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="robots" content="index,follow">
		
		<link href='http://fonts.googleapis.com/css?family=Lato:300,400%7CRaleway:100,400,300,500,600,700%7COpen+Sans:400,500,600' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="/main.css">
        
		<link rel="apple-touch-icon" sizes="57x57" href="/favicons/apple-touch-icon-57x57.png">
		<link rel="apple-touch-icon" sizes="60x60" href="/favicons/apple-touch-icon-60x60.png">
		<link rel="apple-touch-icon" sizes="72x72" href="/favicons/apple-touch-icon-72x72.png">
		<link rel="apple-touch-icon" sizes="76x76" href="/favicons/apple-touch-icon-76x76.png">
		<link rel="apple-touch-icon" sizes="114x114" href="/favicons/apple-touch-icon-114x114.png">
		<link rel="apple-touch-icon" sizes="120x120" href="/favicons/apple-touch-icon-120x120.png">
		<link rel="apple-touch-icon" sizes="144x144" href="/favicons/apple-touch-icon-144x144.png">
		<link rel="apple-touch-icon" sizes="152x152" href="/favicons/apple-touch-icon-152x152.png">
		<link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon-180x180.png">
		<link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="/favicons/favicon-194x194.png" sizes="194x194">
		<link rel="icon" type="image/png" href="/favicons/favicon-96x96.png" sizes="96x96">
		<link rel="icon" type="image/png" href="/favicons/android-chrome-192x192.png" sizes="192x192">
		<link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="/favicons/manifest.json">
		<link rel="shortcut icon" href="/favicons/favicon.ico">
		<meta name="apple-mobile-web-app-title" content="Keralock">
		<meta name="application-name" content="Keralock">
		<meta name="msapplication-TileColor" content="#ffffff">
		<meta name="msapplication-TileImage" content="/favicons/mstile-144x144.png">
		<meta name="msapplication-config" content="/favicons/browserconfig.xml">
		<meta name="theme-color" content="#ffffff">

        <script src="/assets/js/respimage.min.js" async=""></script>
		<script src="/assets/js/lazysizes.min.js" async=""></script>
        {#<script src="/assets/js/jquery-1.11.3.min.js"></script> #}
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