{% extends "../layouts/default.swig" %}

{% set page = 'deluxe' %}

{% block pagetitle %} DE LUXE // Keralock{% endblock %}
{% block description %}{% endblock %}

{% block content %}


{{header_products(
    'DE LUXE',
    'Dauerwellen',
    '/assets_build/header/KL-Keyvisual-DELUXE-L3.jpg',
    'height_small'
)}}




{# {% macro product(side,src_bg,scr_hover,headline,text,button) %} #}

{{product(
    'Sensitiv <br>Dauerwelle',
    '<b>Für beanspruchtes und empfindliches Haar</b> <br>Beruhigen Sie Ihre Kopfhaut: <br>Mit der Sensitiv Dauerwelle erreichen Sie eine besonders schonende Umformung.',
    'left',
    'assets_build/DELUXE/KL-DELUXE-L3-01-sensitiv-DW.jpg',
    'assets_build/DELUXE/KL-Packshots-sensitiv-DW.jpg',
    button_url,
    'Bestellen'
) }}

{{product(
    'Intensiv <br>Dauerwelle',
    '<b>Für unbehandeltes, schwer wellbares Haar</b> <br>Endlich Locken! <br>'+
        'Modellieren Sie harmonische Wellen und sichtbares Volumen mit der KERALOCK Intensiv Dauerwelle.',
    'right',
    'assets_build/DELUXE/KL-DELUXE-L3-02-intensiv-DW.jpg',
    'assets_build/DELUXE/KL-Packshots-intensiv-DW.jpg',
    button_url,
    'Bestellen'
) }}

{{product(
    'Kräuterschaum <br>Dauerwelle',
    '<b>Für unbehandeltes, normales und fettendes Haar</b> <br>Für jede Welle ist ein Kraut gewachsen: <br>'+
        'Die Wirkstoffe der Kräuterschaum Dauerwelle sorgen für natürliche Vitalität.',
    'left',
    'assets_build/DELUXE/KL-DELUXE-L3-03-kaeuterschaum.jpg',
    'assets_build/DELUXE/KL-Packshots-Kraeuterschaum.jpg',
    button_url,
    'Bestellen'
) }}

{# {{product(
    'Powercurl <br>Dauerwelle',
    '<b>KERALOCK NIGHT LIFE </b><br>'+
        'Für individuelles Locken-Styling.',
    'right',
    'assets_build/DELUXE/KL-DELUXE-L3-04-powercurl.jpg',
    scr_hover,
    button_url,
    'Bestellen'
) }}
 #}





<section class="bg-primary">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <h2 class="uppercase bold italic">Einfache Anwendung</h2>
                <p class="lead">Die KERALOCK Dauerwellen sind speziell für die einfache Anwendung zu Hause konzipiert – ganz ohne Friseur. </p>
                
                
                <ol>
                    <li>Haare feucht auf Wickler drehen.</li>
                    <li>Well-Lotion auftragen und einwirken lassen.</li>
                    <li>Mit Wasser abspülen und Fixierung weitere 10 Minuten einwirken lassen. <br>
                    Abdrehen, auswaschen – fertig</li>
                </ol>

            </div>

            <div class="col-sm-6">
                <h2 class="uppercase bold italic">Ergebnis</h2>
                <p class="lead">Geschontes Haar mit natürlichem Glanz, elastisch und leicht kämmbar. Freuen Sie sich auf mehr Volumen, Vitalität und Spannkraft für Ihre Frisur.</p>

                <h2 class="uppercase bold italic">Tipp</h2>
                <p class="lead">Waschen Sie Ihr Haar vor einer Dauerwelle einige Male mit einen Shampoo zur Tiefenreinigung, um die Haarstruktur vollständig von Pflegerückständen zu befreien.</p>
            </div>
        </div>
</section>











<section>
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-sm-offset-3 text-center">
                <h2 class="uppercase bold italic">FAQ</h2>
            </div>
        </div>
        

        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <ul class="accordion accordion-2 one-open">
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Kann ich mir nach einer Dauerwelle die Haare färben?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Nach einer Dauerwellenbehandlung sollten Sie mindestens zwei Wochen warten, bevor Sie die Coloration anwenden. Das Farbergebnis könnte sonst ungewollt intensiver oder sogar ungleichmäßig ausfallen. Wir empfehlen bei dauergewelltem Haar, die Einwirkzeit generell um etwa 5 bis 10 Minuten zu verkürzen. 

                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Welche Wickler eigenen sich am besten?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Verwenden Sie nur metallfreie Kunststoff-Dauerwellwickler. Die Größe der Wickler entscheidet über die Wellwirkung und Lockengröße. 
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie lange darf ich den Wirkstoff einwirken lassen?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Maximal 20 Minuten. Die maximale Einwirkzeit sollten Sie nicht überschreiten, gleichgültig wie sich das Wellergebnis darstellt. Am bestem man überprüft die Einwirkung nach etwa 10 Minuten an einer Probesträhne. 
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie kann ich meine Haut vor Irritationen schützen?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Wir empfehlen, die Haut rund um den Haaransatz einzucremen und zusätzlich mit einem Wattestreifen zu schützen.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie lange hält die Dauerwelle?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Je nach Haarstruktur etwa 10 bis 12 Wochen.
                            </p>
                        </div>
                    </li>
                </ul>
                <!--end of accordion-->
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>








{% include '../partials/mailchimp.swig' %}


{% endblock %}