{%- macro centstodollar(colName, decimalPlaces = 2) -%}
    round( 1.0* {{colName}}/100, {{decimalPlaces}})
{%- endmacro -%}