<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" exclude-result-prefixes="xmlns">

	<xsl:output method="html" encoding="utf-8" indent="yes"/>

	<xsl:include href="main.xsl"/>
	
	<xsl:param name="section"/>
	<xsl:param name="type"/>
	<xsl:param name="method"/>
	<xsl:param name="menu"/>
	
	<xsl:variable name="index">
		<xsl:for-each select="//h2">
			<xsl:if test="contains(text(), $method)">
				<xsl:value-of select="position()"/>
			</xsl:if>
		</xsl:for-each>
	</xsl:variable>
	
	<xsl:variable name="start"><xsl:value-of select="number($index)"/></xsl:variable>
	<xsl:variable name="end"><xsl:value-of select="$start + 1"/></xsl:variable>
	
	<xsl:template name="content">
		<p><a href="/docs/{$section}/{$type}">Back</a></p>
		<h1><xsl:value-of select="//h2[number($start)]"/></h1>
		<xsl:copy-of select="//h2[number($start)]/following-sibling::node()[count(.|//h2[number($end)]/preceding-sibling::node())=count(//h2[number($end)]/preceding-sibling::node())]"/>
	</xsl:template>

</xsl:stylesheet>