<style type="text/css">
	#bodyWrap h3{padding-top:1em;}
	#bodyWrap ul{padding:0 0.75em;margin:0 0.75em;}
</style>
<cfsavecontent variable="body">
	<cfoutput>
		<div id="bodyWrap">
			<h1>#HTMLEditFormat(pluginConfig.getName())#</h1>
			<p>This plugin allows you to report errors within Mura to the Sentry error collector.</p>

			<h3>Tested With</h3>
			<ul>
				<li>Mura CMS Core Version <strong>6.0+</strong></li>
				<li>Railo <strong>4.0.4</strong></li>
			</ul>
		</div>
	</cfoutput>
</cfsavecontent>
<cfoutput>
	#$.getBean('pluginManager').renderAdminTemplate(body=body, pageTitle='MuraSentry', jsLib='jquery', jsLibLoaded=false)#
</cfoutput>