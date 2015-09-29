{% macro category(img, h2, p, href, hrefText) %}
<section class="image-bg bg-dark parallax overlay pt160 pb160 pt-xs-40 pb-xs-40">
    <div class="background-image-holder srcset INSPIRATION-02-Haarfarben">
        <img
            src="data:image/gif;base64,R0lGODlhAQABAAAAACH5BAEKAAEALAAAAAABAAEAAAICTAEAOw=="
            srcset="
                {{ img }};320w 320w,
                {{ img }};600w 600w,
                {{ img }};800w 800w,
                {{ img }};1200w 1200w,
                {{ img }};1600w 1600w,
                {{ img }};2000w 2000w," 
            sizes="100vw"
            alt="">
    </div>
    <div class="container">
        <div class="row">
            <div class="col-sm-12 text-center">
                <h2 class="uppercase mb8">{{ h2|safe }}</h2>
                <p class="lead mb40">{{ p|safe }}</p>
                <a class="btn btn-lg btn-white mb0" href="{{ href }}">{{ hrefText|safe }}</a>
            </div>
        </div>
        <!--end of row-->
    </div>
    <!--end of container-->
</section>
{% endmacro %}