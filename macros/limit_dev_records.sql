{% macro limit_dev_records() %}
    {% if target.name == 'default' %}
        where ORDER_DATE >= dateAdd('day', -3, current_timestamp)
    {% endif %}
{% endmacro %}