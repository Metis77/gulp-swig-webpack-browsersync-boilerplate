{% set page = 'inspiration' %}

{% extends "../layouts/default.swig" %}


{% block pagetitle %}Inspiration // Keralock{% endblock %}
{% block description %}{% endblock %}


{% block content %}
<section class="image-bg overlay pt180 pb180 pt-xs-140 pb-xs-140">
    <div class="background-image-holder">
        <img alt="image" class="background-image" src="/assets/img/fitness3.jpg" />
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h6 class="uppercase mb0">Willkommen in der Welt der Farbe</h6>
                <h1>KERALOCK INSPIRATION</h1>
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>



{# category(img, h2, p, href, hrefText) #}
{{ category(
    './assets_build/INSPIRATION/KL-INSPIRATION-02-Haarfarben.jpg',
    'Haarfarbe',
    'Intensive, langanhaltende und leuchtende Farben in 12 aufregenden Nuancen.',
    'inspiration/Haarfarben.html',
    'Produkte'
) }}


{{ category(
    './assets_build/INSPIRATION/KL-INSPIRATION-03-Blondierungen.jpg',
    'Blondierungen',
    'A brief description.',
    'inspiration/_detailseite.html',
    'Produkte'
) }}

{{ category(
    './assets_build/INSPIRATION/KL-INSPIRATION-05-Entferner.jpg',
    'Haarfarb-Entferner',
    'Haarfarbe von Hals, Gesicht und Händen ganz einfach und problemlos entfernen.',
    'inspiration/_detailseite.html',
    'Produkte'
) }}

{{ category(
    './assets_build/INSPIRATION/KL-INSPIRATION-04-Toenung.jpg',
    'Tönungsshampoos',
    'A brief description.',
    'inspiration/_detailseite.html',
    'Produkte'
) }}



<section class="bg-primary">
    <div class="container">
        <div class="row mb48 mb-xs-24">
            <div class="col-md-6 col-md-offset-3 col-sm-10 col-sm-offset-1 text-center">
                <img alt="Pic" class="mb16" src="/assets/img/vent2.png" />
                <h5 class="uppercase">Tips &amp; More</h5>
            </div>
        </div>
        <!--end of row-->


        <div class="row mb40 mb-xs-24">
            <div class="col-sm-6 col-sm-offset-3">


                <!-- Begin MailChimp Signup Form -->
                <div id="mc_embed_signup">
                    <form action="//derhaeuptling.us4.list-manage.com/subscribe/post?u=2d43fc9067bed7a64e70772fc&amp;id=a9f274bf52" 
                    method="post" 
                    id="mc-embedded-subscribe-form" 
                    name="mc-embedded-subscribe-form" 
                    class="validate form-newsletter halves" 
                    target="_blank" 
                    novalidate>
                        <div id="mc_embed_signup_scroll">
                            
                            <div class="mc-field-group">
                                <input type="text" 
                                    value="" name="EMAIL" 
                                    class="required email mb0 transparent validate-email validate-required signup-email-field" 
                                    id="mce-EMAIL"
                                    placeholder="Email Address">
                                <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" 
                                class="button btn-white mb0">

                            </div>
                                <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                            <div style="position: absolute; left: -5000px;"><input type="text" name="b_2d43fc9067bed7a64e70772fc_a9f274bf52" tabindex="-1" value=""></div>
                            
                            <div id="mce-responses" class="clear">
                                <div class="response" id="mce-error-response" style="display:none"></div>
                                <div class="response" id="mce-success-response" style="display:none"></div>
                            </div>
                        </div>
                    </form>
                </div>
{# 

                <script type='text/javascript' src='//s3.amazonaws.com/downloads.mailchimp.com/js/mc-validate.js'></script>
                <script type='text/javascript'>
                    (function($) {window.fnames = new Array(); window.ftypes = new Array();fnames[0]='EMAIL';ftypes[0]='email';fnames[1]='FNAME';ftypes[1]='text';fnames[2]='LNAME';ftypes[2]='text';fnames[3]='MMERGE3';ftypes[3]='birthday';fnames[4]='MMERGE4';ftypes[4]='date'; /*
                     * Translated default messages for the $ validation plugin.
                     * Locale: DE
                     */
                    $.extend($.validator.messages, {
                        required: "Dieses Feld ist ein Pflichtfeld.",
                        maxlength: $.validator.format("Geben Sie bitte maximal {0} Zeichen ein."),
                        minlength: $.validator.format("Geben Sie bitte mindestens {0} Zeichen ein."),
                        rangelength: $.validator.format("Geben Sie bitte mindestens {0} und maximal {1} Zeichen ein."),
                        email: "Geben Sie bitte eine gültige E-Mail Adresse ein.",
                        url: "Geben Sie bitte eine gültige URL ein.",
                        date: "Bitte geben Sie ein gültiges Datum ein.",
                        number: "Geben Sie bitte eine Nummer ein.",
                        digits: "Geben Sie bitte nur Ziffern ein.",
                        equalTo: "Bitte denselben Wert wiederholen.",
                        range: $.validator.format("Geben Sie bitten einen Wert zwischen {0} und {1}."),
                        max: $.validator.format("Geben Sie bitte einen Wert kleiner oder gleich {0} ein."),
                        min: $.validator.format("Geben Sie bitte einen Wert größer oder gleich {0} ein."),
                        creditcard: "Geben Sie bitte ein gültige Kreditkarten-Nummer ein."
                    });}(jQuery));var $mcj = jQuery.noConflict(true);
                </script>
                <!--End mc_embed_signup-->
 #}

            </div>
        </div>







        
    </div>
    <!--end of container-->
</section>
{% endblock %}