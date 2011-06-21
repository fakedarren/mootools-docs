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
						<h4>ART - Core</h4>
						<div><a href="/docs/ART/ART">ART</a></div>
						<div><a href="/docs/ART/ART.Group">ART.Group</a></div>
						<div><a href="/docs/ART/ART.Path">ART.Path</a></div>
						<div><a href="/docs/ART/ART.Shape">ART.Shape</a></div>
						<div><a href="/docs/ART/ART.Transform">ART.Transform</a></div>
						<h4>ART - Shapes</h4>
						<div><a href="/docs/Shapes/ART.Shapes">ART.Shapes</a></div>
						<div><a href="/docs/Shapes/ART.Font">ART.Font</a></div>
						<div><a href="/docs/Shapes/ART.Text">ART.Text</a></div>
						<h4>Elements</h4>
						<div><a href="/docs/Element/Element">Selecting <span>Element</span></a></div>
						<div><a href="/docs/Slick/Slick">Selecting <span>Slick</span></a></div>
						<div><a href="/docs/Element/Element.Style">Styling <span>Element.Style</span></a></div>
						<div><a href="/docs/Element/Element.Event">Events <span>Element.Event</span></a></div>
						<div><a href="/docs/Element/Element.Dimensions">Dimensions <span>Element.Dimensions</span></a></div>
						<h4>Animations</h4>
						<div><a href="/docs/Fx/Fx.Tween">Animations <span>Fx.Tween</span></a></div>
						<div><a href="/docs/Fx/Fx.Morph">Animations <span>Fx.Morph</span></a></div>
						<div><a href="/docs/Fx/Fx.Transitions">Transitions <span>Fx.Transitions</span></a></div>
						<div><a href="/docs/Fx/Fx">Core functions <span>Fx</span></a></div>
						<h4>Ajax</h4>
						<div><a href="/docs/Request/Request">Simple Ajax <span>Request</span></a></div>
						<div><a href="/docs/Request/Request.HTML">Working with HTML <span>Request.HTML</span></a></div>
						<div><a href="/docs/Request/Request.JSON">Working with JSON <span>Request.JSON</span></a></div>
						<h4>Natives</h4>
						<div><a href="/docs/Types/Array">Array helpers <span>Array</span></a></div>
						<div><a href="/docs/Types/String">String helpers <span>String</span></a></div>
						<div><a href="/docs/Types/Number">Number helpers <span>Number</span></a></div>
						<div><a href="/docs/Types/Function">Function helpers <span>Function</span></a></div>
						<div><a href="/docs/Types/Object">Object helpers <span>Object</span></a></div>
						<div><a href="/docs/Types/Event">Event helpers <span>Event</span></a></div>
						<h4>Classes</h4>
						<div><a href="/docs/Class/Class">Basics <span>Class</span></a></div>
						<div><a href="/docs/Class/Class.Extras">Mixins <span>Class.Extras</span></a></div>
						<h4>Utilities</h4>
						<div><a href="/docs/Core/Core">Core <span>Core</span></a></div>
						<div><a href="/docs/Utilities/Cookie">Cookie <span>Cookie</span></a></div>
						<div><a href="/docs/Utilities/JSON">JSON <span>JSON</span></a></div>
						<div><a href="/docs/Utilities/DOMReady">DOMReady <span>DOMReady</span></a></div>
						<div><a href="/docs/Browser/Browser">Browser <span>Browser</span></a></div>
						<div><a href="/docs/Utilities/Swiff">Swiff <span>Swiff</span></a></div>
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

