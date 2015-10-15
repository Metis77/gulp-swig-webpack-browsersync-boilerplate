{% extends "../layouts/default.swig" %}

{% set page = 'care' %}
{% block pagetitle %} NIGHT LIFE // Keralock{% endblock %}
{% block description %}{% endblock %}

{% block content %}


{# {% macro header_products(
    headline,
    image,
) %} #}
{{header_products(
    'CARE',
    'Foamshampoos',
    '/assets_build/header/KL-Keyvisual-CARE-L3.jpg',
    'height_small'
)}}



{# {% macro product(side,src_bg,scr_hover,headline,text,button) %} #}

{{product(
    'VOLUMEN <br>Shampoo',
    'Kräftigt das Haar auf Basis von Bier vom Ansatz bis in die Spitzen und verleiht ihm so mehr Fülle, Sprungkraft und Glanz.',
    'left',
    'assets_build/CARE/KL-CARE-L3-01-volumen.jpg',
    'assets_build/CARE/KL-Packshots-Shampoo-Farbschutz.jpg',
    button_url,
    'Bestellen'
) }}


{{product(
    'TIEFENREINIGUNGS <br>Shampoo',
    'Entfernt Rückstände zuverlässig aus dem Haar. Die ideale Vorbereitung für Colorationen und Dauerwelle.',
    'right',
    'assets_build/CARE/KL-CARE-L3-02-tiefenreinigung.jpg',
    'assets_build/CARE/KL-Packshots-Shampoo-Tiefen.jpg',
    button_url,
    'Bestellen'
) }}

{{product(
    'ANTI-GELBSTICH <br>Shampoo',
    'Neutralisiert den Gelbstich in grauem und blondiertem Haar. Der spezielle blau-violette Farbstoff legt sich auf das Haar und neutralisiert die Komplementärfarbe Gelb.',
    'left',
    'assets_build/CARE/KL-CARE-L3-03-antigelbstich.jpg',
    'assets_build/CARE/KL-Packshots-Shampoo-Farbschutz.jpg',
    button_url,
    'Bestellen'
) }}

{{product(
    'ANTI-SCHUPPEN <br>Shampoo',
    'Die neuartige Rezeptur mit Bio-Schwefel befreit nachhaltig von Schuppen und dessen Begleitsymptomen wie Juckreiz und Hautrötungen.',
    'right',
    'assets_build/CARE/KL-CARE-L3-04-antischuppen.jpg',
    'assets_build/CARE/KL-Packshots-Shampoo-Tiefen.jpg',
    button_url,
    'Bestellen'
) }}

{{product(
    'FARBSCHUTZ <br>Shampoo',
    'Reduziert das Auswaschen der Farbpigmente durch gezielte Strukturpflege mit Mandelprotein und feuchtigkeitsspendendem Provitamin B5 (Panthenol).',
    'left',
    'assets_build/CARE/KL-CARE-L3-03-antigelbstich.jpg',
    'assets_build/CARE/KL-Packshots-Shampoo-Farbschutz.jpg',
    button_url,
    'Bestellen'
) }}




<section>
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-sm-offset-3 text-center">
                <h2 class="uppercase bold italic">FAQ</h2>
                <h2 class="uppercase bold italic">Foamshampoos</h2>
            </div>
        </div>
        

        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <ul class="accordion accordion-2 one-open">
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Was kann man zur Thematik der Salzfreiheit unserer Rezepturen sagen?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Natriumchlorid (Salz) zerstört die Osmose von Zellen (sowohl menschliche Körperzellen, als auch Mikroorganismen). <br>
                                Dabei verlieren Hautzellen und Haarzellen an Feuchtigkeit, es wirkt austrocknend auf der Haut.
                                Auch auf Mikroorganismen wirkt NaCl wasserentziehend, dabei wird die Mikroflora( Bakterien, die natürlich auf der Haut vorkommen und nützlich sind) auf der Hautoberfläche zerstört, der Hautbarriereschutz ist beeinträchtigt. <br>
                                Auf unseren Etiketten steht,die „speziell entwickelte salzfreie Formel für eine schonende und irritationsfreie Anwendung“. Die osmotische Wirksamkeit des Salzes bewirkt einen Wasserverlust im Haar. Das Haar kann austrocknen und erscheint glanzlos und matt. <br>
                                Mit der salzfreien Formel wird der Wasserverlust des Haares minimiert, Feuchtigkeit bleibt erhalten.
                                Mit weiteren ausgewählten Pflegekomponenten erhält das Haar einen seidigen natürlichen Glanz und bleibt vital.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Wie wirken die blauen Pigmente gegen den Gelbstich im Haar?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Keralock Care Shampoo Mousse Anti-Gelbstich beseitigt zuverlässig Gelbstich. <br>
                                Der spezielle blau-violette Farbstoff zieht leicht auf das Haar auf und neutralisiert die Komplementärfarbe Gelb. Das Haar erscheint glänzend und in einem klaren Blondton bzw. vitalen Grau. Den Effekt der Neutralisierung kann man regulieren. Zum Verstärken des Effektes das Shampoo häufiger anwenden, dabei entsteht ein „built up-Effekt“, d.h. mehr Farbstoff lagert sich auf das Haar auf. <br>
                                Ist die gewünschte Neutralisierung erreicht,einfach ein anderes Keralock Care Shampoo Mousse verwenden, der Farbstoff lässt sich leicht auswaschen.
                            </p>
                        </div>
                    </li>
                    <li>
                        <div class="title">
                            <h4 class="inline-block mb0">Welche Informationen gibt es zum Wirkstoff Bio-Schwefel?</h4>
                        </div>
                        <div class="content">
                            <p>
                                Kopfschuppen sind ein Phänomen, das mit dem Prozess der natürlichen Hauterneuerung zusammenhängt. <br>
                                Bei der Hautregeneration wandern frisch gebildete Zellen vom Hautinneren zur Außenseite der Epidermis.
                                Auf diesem Weg wandeln sich diese Zellen in Keratin um, welches auf der Haut normalerweise in Form kaum sichtbarer Partikel abgestoßen wird. <br>
                                Allerdings kann dieser Prozess in einer Weise gestört sein, dass er zu einem kosmetischen Problem wird.
                                Dabei ist der Prozess der Umwandlung zu Keratin beschleunigt und große Agglomerate abgestorbener Zellen werden als Schuppen auf der Haut sichtbar. <br>
                                Der Ursprung der Kopfschuppen ist nicht vollständig geklärt. Beobachtet werden häufig lokale Entzündungen, überhöhte Talgdrüsenaktivität, übermäßige Besiedlung mit Mikroorganismen sowie eine erhöhte Zellerneuerungsrate in der Epidermis.
                                <br><br>
                                Schuppende Hautprobleme im Bereich der Kopfhaut werden häufig durch die Interaktion entzündlicher Prozesse, übermäßiger mikrobieller Besiedlung oder auch überschießender Sezernierung von Sebum ausgelöst bzw. negativ beeinflusst. Eine optimale Lösung der irritierenden Problematik wird durch die Anwendung einer Kombination verschiedener Wirkprinzipien gewährleistet.
                                <br><br>
                                Daher wird im Keralock Care Shampoo Mousse Anti-Schuppen eine Kombination aus einem antimykotisch wirksamen Rohstoff (Climbazole) und dem multifunktionalen Bio-Schwefel eingesetzt.
                                Bio-Schwefel leistet hierbei einen wesentlichen Beitrag, da für diese Substanz verschiedene Wirkprinzipien nachgewiesen sind (klinisch in der Humanmedizin nachgewiesen). <br>
                                Neben antientzündlichen (juckreizstillenden), antimikrobiellen, talgdrüsenregulierenden (antiseborrhoischen) Eigenschaften wird auch eine keratostatische Wirkung (stabilisiert die keratinisierten Epidermiszellen und verringert den Abstoß der Zellen) beschrieben. Der Bio-Schwefel ist zudem sehr gut hautverträglich und natürlichen Ursprungs. <br>
                                Keralock Care Shampoo Mousse Anti-Schuppen ist ein gut verträgliches Shampoo mit einem breiten Wirkspektrum, dass Schuppen beseitigt, gleichzeitig aber auch von den Begleitsymptomen wie Juckreiz und Hautrötungen befreit.
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