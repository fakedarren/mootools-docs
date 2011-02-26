<?xml version='1.0'?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0" exclude-result-prefixes="xmlns">

	<xsl:output omit-xml-declaration="yes"/>

	<xsl:include href="main.xsl"/>
	
	<xsl:param name="section"/>
	<xsl:param name="type"/>
	
	<xsl:template name="content">
		<ul class="docs-list">
			<xsl:apply-templates select="//h2"/>
		</ul>
	</xsl:template>
	
	<xsl:template match="//h2">
		<xsl:variable name="methodtype" select="normalize-space(substring-before(., ':'))"/>
		<xsl:variable name="method" select="normalize-space(substring-after(., ':'))"/>
		<li>
				<a href="/docs/{$section}/{$type}/{$method}">
					<h2><xsl:value-of select="$method"/></h2>
					<p class="type"><xsl:value-of select="$methodtype"/></p>
				</a>
				<xsl:copy-of select="following-sibling::p[1]"/>
		</li>
	</xsl:template>

</xsl:stylesheet>