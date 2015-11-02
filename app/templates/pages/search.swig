{% extends "../layouts/default.swig" %}

{% set page = 'search' %}

{% block pagetitle %} Suche | EURANEG{% endblock %}
{% block description %}{% endblock %}

{% block content %}



<section id="page-title">

    <div class="container clearfix">
        <h1>Suche</h1>
        <span></span>
        <ol class="breadcrumb">
            <li><a href="index.html">Startseite</a></li>
            {# <li><a href="Kontakt.html">Kontakt</a></li> #}
            <li class="active">Suche</li>
        </ol>
    </div>

</section>
<!-- Content
============================================= -->
<section id="content">

    <div class="content-wrap">

        <div class="container clearfix">

            <script>
              (function() {
                var cx = '016013599909968004117:mofur64jzrm';
                var gcse = document.createElement('script');
                gcse.type = 'text/javascript';
                gcse.async = true;
                gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
                    '//www.google.com/cse/cse.js?cx=' + cx;
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(gcse, s);
              })();
            </script>
            <gcse:searchresults-only></gcse:searchresults-only>

        </div>

    </div>

</section><!-- #content end -->











{% endblock %}