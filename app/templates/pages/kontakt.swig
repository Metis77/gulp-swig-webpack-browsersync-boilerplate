{% extends "../layouts/default.swig" %}

{% set page = 'Kontakt' %}

{% block pagetitle %}euraneg UG Prinzip | EURANEG{% endblock %}
{% block description %}{% endblock %}

{% block content %}


<section id="page-title">

    <div class="container clearfix">
        <h1>Kontakt</h1>
        <span>Get in Touch</span>
        <ol class="breadcrumb">
            <li><a href="index.html">Startseite</a></li>
            {# <li><a href="#">Produkte</a></li> #}
            <li class="active">Kontakt</li>
        </ol>
    </div>

</section>

<section id="content">



        

        <section id="map-overlay">

            <div class="container clearfix">

                <!-- Contact Form Overlay
                ============================================= -->
                <div id="contact-form-overlay-mini" class="clearfix">

                    <div class="fancy-title title-dotted-border">
                        <h3>EURANEG UG</h3>
                    </div>
                    
                    <p>
                        <address>
                            Am Abendsberg 48<br>
                            D-84032 Altdorf<br>
                        </address>
                        <abbr title="Phone Number"><strong>Tel:</strong></abbr><a href="tel:004987048681"> +49 (0) 8704 86 81</a> <br>
                        <abbr title="Fax"><strong>Fax:</strong></abbr> +49 (0) 8704 84 91<br>
                        <abbr title="Email Address"><strong>Email: </strong></abbr> <a href="mailto:j.brachtendorf@euraneg.com"> j.brachtendorf@euraneg.com</a>
                    </p>
   
                    <p><b>Geschäftsführer:</b> Andreas Mustermann</p>

                    <p><b>Registergericht</b>: Amtsgericht Musterstadt <br>
                        <b>Registernummer</b>: HRB 1234</p>


                    <p style="margin-bottom: 10px;">Umsatzsteuer-Identifikationsnummer gem. § 27 a Umsatzsteuergesetz:DE 1234567 </p>
                    
                    <p style="margin-bottom: 10px;">Wirtschaftsidentifikationsnummer gem. § 139 c Abgabenordnung: DE 1234567 </p>

                    <p>Verantwortliche i.S.d. § 55 Abs. 2 RStV:
                    Andreas Mustermann und Andrea Musterfrau</p>

                    <a href="datenschutzerklaerung.html">Datenschutzerklärung</a>


                </div><!-- Contact Form Overlay End -->

            </div>

            <!-- Google Map
            ============================================= -->
            <section id="google-map" class="gmap"></section>

            <script type="text/javascript" src="http://maps.google.com/maps/api/js?sensor=false"></script>
            <script type="text/javascript" src="js/jquery.gmap.js"></script>

            <script type="text/javascript">

                $('#google-map').gMap({

                    // address: 'Melbourne, Australia',
                    address: 'Am Abensberg 48, 84032 Altdorf',
                    maptype: 'ROADMAP',
                    zoom: 15,
                    markers: [
                        {
                            address: "Am Abensberg 48, 84032 Altdorf",
                            html: '<div style="width: 200px;"><h4 style="margin-bottom: 8px;"><span>EURANEG UG</span></h4><p class="nobottommargin">Am Abendsberg 48 <br>D-84032 Altdorf</p></div>',
                            icon: {
                                image: "images/icons/map-icon-red.png",
                                iconsize: [32, 39],
                                iconanchor: [32,39]
                            }
                        }
                    ],
                    doubleclickzoom: false,
                    controls: {
                        panControl: true,
                        zoomControl: true,
                        mapTypeControl: true,
                        scaleControl: false,
                        streetViewControl: false,
                        overviewMapControl: false
                    }

                });

            </script><!-- Google Map End -->

        </section>


        
        
       


        


</section><!-- #content end -->











{% endblock %}