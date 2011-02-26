<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" exclude-result-prefixes="xmlns">

<xsl:template match="/">
	<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<title>MooTools Docs</title>
		<link href="/assets/css/main.css" rel="stylesheet" type="text/css" />
		<link href="/assets/css/docs.css" rel="stylesheet" type="text/css" />
		<link href="/assets/css/demos.css" rel="stylesheet" type="text/css" />
	</head>
	<body>
		<div id="header">
			<div>
				<h1>MooTools</h1>
			</div>
		</div>
		<div id="wrapper">
			<div id="content">
				<div id="leftcolumn">
					<h6 class="version">MooTools Core v1.3.1</h6>
					<h4>Core</h4>
					<div><a href="/docs/Core/Core">Core</a></div>
					<h4>Types</h4>
					<div><a href="/docs/Types/Array">Array</a></div>
					<div><a href="/docs/Types/String">String</a></div>
					<div><a href="/docs/Types/Number">Number</a></div>
					<div><a href="/docs/Types/Function">Function</a></div>
					<div><a href="/docs/Types/Object">Object</a></div>
					<div><a href="/docs/Types/Event">Event</a></div>
					<h4>Browser</h4>
					<div><a href="/docs/Browser/Browser">Browser</a></div>
					<h4>Class</h4>
					<div><a href="/docs/Class/Class">Class</a></div>
					<div><a href="/docs/Class/Class.Extras">Class.Extras</a></div>
					<h4>Element</h4>
					<div><a href="/docs/Element/Element">Element</a></div>
					<div><a href="/docs/Element/Element.Style">Element.Style</a></div>
					<div><a href="/docs/Element/Element.Event">Element.Event</a></div>
					<div><a href="/docs/Element/Element.Dimensions">Element.Dimensions</a></div>
					<h4>Fx</h4>
					<div><a href="/docs/Fx/Fx">Fx</a></div>
					<div><a href="/docs/Fx/Fx.CSS">Fx.CSS</a></div>
					<div><a href="/docs/Fx/Fx.Tween">Fx.Tween</a></div>
					<div><a href="/docs/Fx/Fx.Morph">Fx.Morph</a></div>
					<div><a href="/docs/Fx/Fx.Transitions">Fx.Transitions</a></div>
					<h4>Request</h4>
					<div><a href="/docs/Request/Request">Request</a></div>
					<div><a href="/docs/Request/Request.HTML">Request.HTML</a></div>
					<div><a href="/docs/Request/Request.JSON">Request.JSON</a></div>
					<h4>Utilities</h4>
					<div><a href="/docs/Utilities/Cookie">Cookie</a></div>
					<div><a href="/docs/Utilities/JSON">JSON</a></div>
					<div><a href="/docs/Utilities/DOMReady">DOMReady</a></div>
					<div><a href="/docs/Utilities/Swiff">Swiff</a></div>
				</div>
				<div id="rightcolumn">
					<xsl:call-template name="content"/>
				</div>
			</div>
		</div>
	</body>
	</html>
</xsl:template>

</xsl:stylesheet>

