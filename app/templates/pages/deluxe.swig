{% extends "../layouts/default.swig" %}


{% block pagetitle %} DE LUXE // Keralock{% endblock %}
{% block description %}{% endblock %}

{% block content %}


{{header_products(
    'DE LUXE',
    '',
    '/assets_build/header/KL-Keyvisual-DELUXE-L3.jpg'
)}}




{# {% macro product(side,src_bg,scr_hover,headline,text,button) %} #}

{{product(
    'Sensitiv <br>Dauerwelle',
    'Beruhigen Sie Ihre Kopfhaut: <br>Mit der Sensitiv Dauerwelle erreichen Sie eine besonders schonende Umformung.',
    'left',
    'assets_build/DELUXE/KL-DELUXE-L3-01-sensitiv-DW.jpg',
    'assets_build/DELUXE/KL-Packshots-sensitiv-DW.jpg',
    button_url,
    'Bestellen'
) }}

{{product(
    'Intensiv <br>Dauerwelle',
    'Endlich Locken! <br>'+
        'Modellieren Sie harmonische Wellen und sichtbares Volumen mit der KERALOCK Intensiv Dauerwelle.',
    'right',
    'assets_build/DELUXE/KL-DELUXE-L3-02-intensiv-DW.jpg',
    'assets_build/DELUXE/KL-Packshots-intensiv-DW.jpg',
    button_url,
    'Bestellen'
) }}

{{product(
    'Kräuterschaum <br>Dauerwelle',
    'Endlich Locken! <br>'+
        'Modellieren Sie harmonische Wellen und sichtbares Volumen mit der KERALOCK Intensiv Dauerwelle.',
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
                            <h4 class="inline-block mb0">Können die Blond-Produkte auch bei dunklem Haar angewendet werden?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Die KERALOCK Blond-Produkte eignen sich für die Ausgangshaarfarben Hellblond bis Mittelbraun. Bei der Strähnchen-Blondierung empfehlen wir keine Anwendung für die Ausgangshaarfarben Hellblond sowie Dunkelbraun bis Schwarz oder bei stark ergrautem Haar. Bei unserem Superaufheller empfehlen wir keine Anwendung bei ergrautem Haar mit einem Grauanteil von mehr als 30% sowie bei Haaren, die bereits mit roten oder dunklen Nuancen coloriert sind.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie oft kann ich mir das Haar blondieren?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Auch wenn unsere Blond-Produkte milde Wirkstoffe enthalten, so greift jede Blondierung dennoch in die natürliche Struktur des Haares ein. Zwischen den Behandlungen sollten Sie daher mindestens 14 Tage warten. Bei der Verwendung des blond boosters empfehlen wir, die Behandlung alle 4-6 Wochen zu wiederholen, da die Haare in einem Monat in der Regel einen Zentimeter nachwachsen.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Gibt es bei der Keralock Strähnchenblondierung eine andere Einwirkzeit bei grauem Haar? Kann ich das Produkt auch bei ergrautem Haar anwenden?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Wir können eine Anwendung bei stark ergrautem Haar nicht empfehlen, da eine Blondierung bestehende Haarpigmente bleicht, die in einem grauen / weißen Haar schon nicht mehr vorhanden sind. Eine Anwendung macht somit auch keinen Sinn.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wann sollte ich keine Blondierung vornehmen?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Bei dauergewelltem oder chemisch geglättetem Haar, bei mit Henna oder Metallsalzen gefärbtem Haar, bei ergrautem Haar mit einem Grauanteil von mehr als 30 %, bei Hautunverträglichkeiten und bei empfindlicher, entzündeter oder verletzter Kopfhaut.
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