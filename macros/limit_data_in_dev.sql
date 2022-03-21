{% macro limit_data_in_dev(size=1000) %}

{% if target != 'prod' %}
    limit 1000
{% endif %}

{% endmacro %}