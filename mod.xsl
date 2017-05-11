<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:oxm="https://www.openxsl.com">
    <xsl:template match="/root" name="wurui.space">
        <!-- className 'J_OXMod' required  -->
        <xsl:param name="size">10</xsl:param>
        <div class="J_OXMod oxmod-space" style="height:{$size}px" ox-mod="space">
        </div>
    </xsl:template>
</xsl:stylesheet>
