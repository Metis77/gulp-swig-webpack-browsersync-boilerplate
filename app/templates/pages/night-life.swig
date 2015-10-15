{% extends "../layouts/default.swig" %}


{% block pagetitle %} NIGHT LIFE // Keralock{% endblock %}
{% block description %}{% endblock %}

{% block content %}


{# {% macro header_products(
    headline,
    image,
) %} #}
{{header_products(
    'NIGHT LIFE',
    'color Trockenshampoos',
    '/assets_build/header/KL-Keyvisual-NIGHT-L3.jpg',
    'height_small'
)}}



{# {% macro product(side,src_bg,scr_hover,headline,text,button) %} #}

{{product(
    'Color <br>Trockenshampoo',
    'Frisch gepflegte Haar ganz ohne Waschen und weniger Farbrückstände. Für ein sauberes Haargefühl in Sekundenschnelle!<br> <br> '+
    'Erhältlich in den Farben: <br>'+
    'Blond / Mittelbraun / Dunkelbraun / Schwarz / Rot',
    'left',
    'assets_build/NIGHT-LIFE/KL-NIGHT-L3-01-colour-hairsprays.jpg',
    'assets_build/NIGHT-LIFE/KL-Packshots-NL-blond.jpg',
    button_url,
    'Bestellen'
) }}

<section class="bg-primary">
    <div class="container">
        <div class="row">
            <div class="col-sm-6">
                <h2 class="uppercase bold italic">Anwendung</h2>
                <p class="lead">Aus 20 cm Entfernung in kurzen Sprühstößen auf den Haaransatz verschiedener Haarpartien verteilen. <br>
                Das Trockenshampoo mit Farbpartikeln mit den Fingerspitzen in das Haar einmassieren und dann sorgfältig ausbürsten.</p>

            </div>

            <div class="col-sm-6">
                <h2 class="uppercase bold italic">Wirkung</h2>
                <p class="lead">Das Trockenshampoo mit Farbpartikeln verleiht dem Haar extra lange Frische ohne es zu waschen.</p>

                <h2 class="uppercase bold italic">Haartyp</h2>
                <p class="lead">Für normales, lockiges, welliges oder widerspenstiges Haar. </p>
            </div>
        </div>
</section>



{# <section>
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-sm-offset-3 text-center">
                <h2 class="uppercase bold italic">FAQ zu KERALOCK STRAIGHT HAIR</h2>
            </div>
        </div>
        

        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <ul class="accordion accordion-2 one-open">
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Benötige ich ein Glätteisen für die Anwendung von STRAIGHT HAIR?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Nein. Die Wirkformel von STRAIGHT HAIR Shampoo und Fixiergel bereiten das Haar bereits optimal auf eine Glättung vor. Den letzten Schliff erhält das Styling mit dem Föhn: die einzelnen Strähnen dabei schön langziehen.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Meine Spitzen springen beim Glätten immer so auf. Wie ist das bei STRAIGHT HAIR?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Das Phänomen hat mit der elektrostatischen Aufladung der Haare zu tun. Deshalb haben wir das Fixiergel mit Anti-Frizz-Effekt ausgestattet. Er verhindert das „Aufspringen“ der Spitzen und macht das Erscheinungsbild der Haare glänzend glatt.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Stimmt es, dass Föhnen dem Haar schadet?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Kommt darauf an: Werden die Haare zu heiß geföhnt, kann es zu oberflächlichen Schäden der Haarstruktur kommen. Das vermeidet man am besten, wenn man zum Haar wenigstens 10 Zentimetern Abstand einhält – und nicht ständig auf höchster Stufe föhnt. Die STRAIGHT HAIR Formel macht die Haare übrigens noch mal extra hitzebeständig.
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

 #}







{{header_products(
    'NIGHT LIFE',
    'color hairsprays',
    '/assets_build/header/KL-Keyvisual-NIGHT-L3.jpg'
)}}

{{product(
    'color hairsprays',
    'Feine Strähnchen, kräftige Blocksträhnen und farbige Haarspitzen: <br> Mit den auswaschbaren anwendbaren KERALOCK NIGHT LIFE color hairsprays ist alles möglich. Einfach Strähne abteilen, Farbe aufsprühen – fertig. Satte Farbpigmente und perfekter Haarspray-Halt! Erhältlich in den Farben: <br> purple | green | red | blue | pink | blonde',
    'right',
    'assets_build/NIGHT-LIFE/KL-NIGHT-L3-02-crazy-curl.jpg',
    'assets_build/NIGHT-LIFE/KL-Packshots-NL-colorhairspray-pink.jpg',
    button_url,
    'Bestellen'
) }}


<section>
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-sm-offset-3 text-center">
                <h2 class="uppercase bold italic">FAQ </h2>
                <h2 class="uppercase bold italic">COLOR HAIRSPRAYS</h2>
                {# <p class="lead uppercase bold italic">COLOR HAIRSPRAYS</p> #}
            </div>
        </div>
        

        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <ul class="accordion accordion-2 one-open">
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie kann ich sicher gehen, dass die Farbe nicht teilweise im Haar bleibt?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Die Farbhaarsprays von KERALOCK sind auswaschbar. Nach einer intensiven Haarwäsche ist nichts mehr von ihnen zu sehen. Es bleiben keine Rückstände im Haar oder auf der Kopfhaut.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Kann die Anwendung der Farbhaarsprays meinen Haaren schaden?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Da die color hairsprays keine Färbemittel, Bleichmittel oder Peroxide enthalten, greifen sie die Haare nicht an. Eine Anwendung ist also unbedenklich.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Ich habe dunkle Haare. Muss ich meine Haare blondieren, um volle Farben zu erzielen?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Eine hohe Dichte an Farbpigmenten ermöglicht das Einfärben jeder Haarfarbe. Eine vorherige Blondierung wie bei anderen Haarfarben ist deshalb nicht nötig.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wende ich das Farbhaarspray vor oder nach dem Fönen an?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Die Haare einfach wie gewohnt waschen und trocknen. Dann erst die Farbe aufsprühen. Wichtig ist, dass die Haare trocken sind.
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