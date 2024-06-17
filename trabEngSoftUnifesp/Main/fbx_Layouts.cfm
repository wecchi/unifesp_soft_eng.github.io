<!--- <cfif Allowed>
    <cfif NOT fusebox.suppressLayout>
        <cfset fusebox.layoutFile = "dsp_layout.cfm">
        <cfset fusebox.layoutDir = "">
    <cfelse>
        <cfset fusebox.layoutFile = "">
        <cfset fusebox.layoutDir = "">
    </cfif>
<cfelse>
    <cfset fusebox.layoutFile = "dsp_login.cfm">
    <cfset fusebox.layoutDir = "/Templates/Login/">
</cfif> --->


<cfset fusebox.layoutFile = "dsp_menu.cfm">
<cfset fusebox.layoutDir = "../Templates/menu/">