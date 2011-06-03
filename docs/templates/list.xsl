<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" exclude-result-prefixes="xmlns">

	<xsl:output omit-xml-declaration="yes" method="html" />

	<xsl:include href="main.xsl"/>
	
	<xsl:param name="section"/>
	<xsl:param name="type"/>
	
	<xsl:template name="content">
		<xsl:copy-of select="."/>
	</xsl:template>

</xsl:stylesheet>