<cfswitch expression = "#fusebox.fuseaction#">


    <cfcase value="main">
        <cfinclude template="dsp_main.cfm">
    </cfcase>


    <!--- Nenhuma --->
    <cfcase value="fusebox.defaultfuseaction">
        <!---This will be the value returned if someone types in "circuitname.", omitting the actual fuseaction request--->
        <cf_location addtoken="No" url="index.cfm?fuseaction=home.main">
    </cfcase>

    <!--- Nao listada acima --->
    <cfdefaultcase>
        <!---This will just display an error message and is useful in catching typos of fuseaction names while developing--->
        <cfoutput>This is the cfdefaultcase tag. I received a fuseaction and I don't know what to do with it.</cfoutput>
    </cfdefaultcase>


</cfswitch>