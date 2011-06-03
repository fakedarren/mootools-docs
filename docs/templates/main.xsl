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
			<header>
				<div>
					<h1>MooTools</h1>
					<ul>
						<li><a href="#">Home</a></li>
						<li><a href="#">Downloads</a></li>
						<li><a href="#">Documentation</a></li>
						<li><a href="#">Blog</a></li>
						<li><a href="#">Forge</a></li>
						<li><a href="#">People</a></li>		
					</ul>
					<ul class="views">
						<li class="classic">Classic</li>
						<li class="selected">New</li>
						<li><input type="search" value="" placeholder="Search" /></li>
					</ul>
				</div>
			</header>
			<div id="wrapper">
				<div id="content">
					<div id="leftcolumn">
						<h4>Elements</h4>
						<div><a href="/docs/Element/Element">Selecting</a></div>
						<div><a href="/docs/Element/Element.Style">Styling</a></div>
						<div><a href="/docs/Element/Element.Event">Events</a></div>
						<div><a href="/docs/Element/Element.Dimensions">Dimensions</a></div>
						<h4>Animations</h4>
						<div><a href="/docs/Fx/Fx.Tween">Simple animations</a></div>
						<div><a href="/docs/Fx/Fx.Morph">Complex animations</a></div>
						<div><a href="/docs/Fx/Fx.Transitions">Transitions</a></div>
						<div><a href="/docs/Fx/Fx">Core functions</a></div>
						<h4>Ajax</h4>
						<div><a href="/docs/Request/Request">Simple Ajax</a></div>
						<div><a href="/docs/Request/Request.HTML">Working with HTML</a></div>
						<div><a href="/docs/Request/Request.JSON">Working with JSON</a></div>
						<h4>ES5 Shims</h4>
						<div><a href="/docs/Types/Array">Array helpers</a></div>
						<div><a href="/docs/Types/String">String helpers</a></div>
						<div><a href="/docs/Types/Number">Number helpers</a></div>
						<div><a href="/docs/Types/Function">Function helpers</a></div>
						<div><a href="/docs/Types/Object">Object helpers</a></div>
						<div><a href="/docs/Types/Event">Event helpers</a></div>
						<h4>Classes</h4>
						<div><a href="/docs/Class/Class">Basics</a></div>
						<div><a href="/docs/Class/Class.Extras">Mixins</a></div>
						<h4>Utilities</h4>
						<div><a href="/docs/Core/Core">Core</a></div>
						<div><a href="/docs/Utilities/Cookie">Cookie</a></div>
						<div><a href="/docs/Utilities/JSON">JSON</a></div>
						<div><a href="/docs/Utilities/DOMReady">DOMReady</a></div>
						<div><a href="/docs/Browser/Browser">Browser</a></div>
						<div><a href="/docs/Utilities/Swiff">Swiff</a></div>
					</div>
					<div id="rightcolumn">
						<xsl:call-template name="content"/>
					</div>
				</div>
			</div>
		</body>
		<script src="/assets/js/mootools-core-1.3-full.js"> </script>
		<script src="/assets/js/docs.js"> </script>
		</html>
	</xsl:template>

</xsl:stylesheet>

