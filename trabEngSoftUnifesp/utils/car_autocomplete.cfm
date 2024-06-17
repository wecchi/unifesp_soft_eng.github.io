<cfquery name="q_final" datasource="auto_server">
    SELECT *
      FROM technical_file.brand
      LEFT JOIN technical_file.car on car_brand_seq = brand_seq
      where car_name LIKE'%#url.q#%' or brand_name LIKE'%#url.q#%'
</cfquery>
<cfset final_array = ValueArray(q_final,"brand_name")>
<cfset arrayAppend(final_array,ValueArray(q_final,"brand_name"), true)>
<cfoutput >
    #serializeJSON(final_array)#
</cfoutput>