{% extends "../layouts/default.swig" %}

{% set page = 'kontakt' %}
{% block pagetitle %}Inspiration - Keralock{% endblock %}
{% block description %}{% endblock %}

{% block nav %}
	{# {% include '../partials/nav_offcanvas.html' %} #}
	{% include '../partials/nav.swig' %}
{% endblock %}

{% block content %}
<section class="image-bg overlay pt180 pb180 pt-xs-140 pb-xs-140">
    <div class="background-image-holder">
        <img alt="image" class="background-image" src="/assets/img/fitness3.jpg" />
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h6 class="uppercase mb0">Keralock Service</h6>
                <h1>Kontaktieren Sie uns</h1>
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>



<section class="image-square left">
    <div class="col-md-6 image">
        <div class="background-image-holder">
            <img alt="image" class="background-image" src="/assets/img/small2.jpg" />
        </div>
    </div>
    <div class="col-md-6 col-md-offset-1 content">
        <h4 class="uppercase">Kontakt zu KERALOCK</h4>
        <p>
            Sie haben Fragen zu unseren Produkten und deren Anwendung? Sie möchten wissen, wo Sie unsere Produkte erwerben können? Sie möchten Kritik äußern oder haben einige Anregungen zur Verbesserung unseres Internetauftritts? Oder Sie möchten uns loben?
        </p>
        <p>
			Wir freuen uns immer über den Kontakt zu unseren Kunden und sind gerne behilflich, wenn es Unklarheiten gibt.
			Kontaktieren Sie uns via Email.
        </p>
        <a href="mailto:info@keralock.de">info@keralock.de</a>      
    </div>
</section>


 <section class="image-square right">
    <div class="col-md-6 p0 image">
        <div class="map-holder background-image-holder">
            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3717.1799894527903!2d12.128890612558925!3d49.02979486872712!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x479fc36bb833e01f%3A0xeda308ee22c2564d!2sYour+Own+Brand+GmbH+%26+Co.+KG!5e0!3m2!1sde!2sde!4v1444923749708" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
    </div>
    <div class="col-md-6 content">
        <h4  class="uppercase">Your Own Brand GmbH & Co. KG</h4>
        <p>
			Im Gewerbepark B 10 <br>
			93059 Regensburg <br>
			Deutschland <br>
			<br>
			<strong>E-Mail:</strong> <a href="mailto:info@keralock.de">info@keralock.de</a>  
            <br />
            <strong>Tel:</strong> <a href="tel:0049941462920">+49-(0)941-46292-0</a>
            <br />
			<br>
			Sitz der Gesellschaft: Regensburg <br>
			Ust. IDNR.: DE 815518356 <br>
			<br>
			Geschäftsführer: Susanne Heirich, Joachim Fetzer <br>
			Eintrag ins Handelsregister: Amtsgericht Regensburg HRA 9050
        </p>
        
       
    </div>
</section>


<section class="image-square left">
    <div class="col-md-6 image">
        <div class="background-image-holder">
            <img alt="image" class="background-image" src="/assets/img/small2.jpg" />
        </div>
    </div>
    <div class="col-md-6 col-md-offset-1 content">
        <h4  class="uppercase">Konzept / Design / Umsetzung</h4>
        Bürogemeinschaft für Grafikdesign, <a href="http://www.hotel-des-artistes.de/">Hôtel des Artistes</a><br>
		Martin Schwenzer, <a href="https://derhaeuptling.com/">derhäuptling.com</a> <br>
		Lisa Vrabec, <a href="http://www.birds-webdesign.de/">birds-webdesign.de</a>
    </div>
</section>


{% include '../partials/mailchimp.swig' %}
{% endblock %}