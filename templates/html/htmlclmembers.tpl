{# inputs: page, list #}
{% extend 'htmlbase.tpl' %}
{% block tabs %}
{{ block.super }}
{% include 'htmlmembertabs.tpl %}
{% endblock %}

{% block content %}
<div class="contents">
<div class="textblock">
{% if section=='' and letter=='' %}
  {{ tr.classMembersDescription }}
{% endif %}

{% include 'htmlmemberindex.tpl' %}

</div>
</div><!-- contents -->
{% endblock %}

