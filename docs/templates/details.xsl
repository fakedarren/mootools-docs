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
		<div id="disqus_thread"></div>
<script type="text/javascript">
<![CDATA[	

    /* * * CONFIGURATION VARIABLES: EDIT BEFORE PASTING INTO YOUR WEBPAGE * * */
    var disqus_shortname = 'moodocs'; // required: replace example with your forum shortname

    // The following are highly recommended additional parameters. Remove the slashes in front to use.
    // var disqus_identifier = 'fdsfksflksdfkdslfs';
    // var disqus_url = 'http://example.com/permalink-to-page.html';

    /* * * DON'T EDIT BELOW THIS LINE * * */
    (function() {
        var dsq = document.createElement('script'); dsq.type = 'text/javascript'; dsq.async = true;
        dsq.src = 'http://' + disqus_shortname + '.disqus.com/embed.js';
        (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(dsq);
    })();
]]>
</script>
<noscript>Please enable JavaScript to view the <a href="http://disqus.com/?ref_noscript">comments powered by Disqus.</a></noscript>
<a href="http://disqus.com" class="dsq-brlink">blog comments powered by <span class="logo-disqus">Disqus</span></a>
	</xsl:template>

</xsl:stylesheet>