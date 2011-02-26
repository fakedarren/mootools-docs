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
					dsa
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

