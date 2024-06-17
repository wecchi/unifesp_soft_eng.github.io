<cfcomponent displayname="camelizedTableNameDAO" output="false" hint="eu manipulo os dados da tabela schema.table_name">

    <cffunction name="get" returntype="any" access="public" output="false">
        
        <cfreturn true>
    </cffunction>

    <cffunction name="isEditable" returntype="boolean" access="public"
        hint="Define se a tabela pode ser editada via interface generica (http://flight-test/admin)">

        <cfreturn "No">

    </cffunction>

</cfcomponent>