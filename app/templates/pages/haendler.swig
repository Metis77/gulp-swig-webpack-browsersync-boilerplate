{% extends "../layouts/default.swig" %}

{% set page = 'haendler' %}
{% block pagetitle %}Inspiration - Keralock{% endblock %}


{% block nav %}
	{# {% include '../partials/nav_offcanvas.html' %} #}
	{% include '../partials/nav.swig' %}
{% endblock %}

{% block content %}
{{header_products(
    'Händler',
    'unsere Vertriebspartner',
    '/assets/img/fitness3.jpg',
    'height_small'
)}}


<section>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h4 class="uppercase mb64 mb-xs-40">Unsere Vertriebspartner</h4>
            </div>
        </div>
        <!--end of row-->
        <div class="row">
            <div class="logo-carousel">
                <ul class="slides">
                    <li>
                        <a href="#">
                            <img alt="Logo" src="/assets/img/l1.png" />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt="Logo" src="/assets/img/l2.png" />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt="Logo" src="/assets/img/l3.png" />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt="Logo" src="/assets/img/l4.png" />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt="Logo" src="/assets/img/l1.png" />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt="Logo" src="/assets/img/l2.png" />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt="Logo" src="/assets/img/l3.png" />
                        </a>
                    </li>
                    <li>
                        <a href="#">
                            <img alt="Logo" src="/assets/img/l4.png" />
                        </a>
                    </li>
                </ul>
            </div>
            <!--end of logo slider-->
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>


{% include '../partials/mailchimp.swig' %}
{% endblock %}