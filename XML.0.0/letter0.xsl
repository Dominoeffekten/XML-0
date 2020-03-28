<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

  <xsl:output method="text"/>

  <!-- 1st step -->
  <xsl:template match="/emails/email">   <!-- whenever the xml files matches this -->
    <xsl:apply-templates select="*"/>    <!-- this xslt will any node to step 2 -->
  </xsl:template>

  <!-- 2nd step -->
  <xsl:template match="from">            <!-- if the node is 'from' -->
    From: <xsl:apply-templates/>         <!-- write the text From followed by the content of the node -->
  </xsl:template>
  <xsl:template match="subject" />       <!-- if the node is 'subject' -->
    Subject: <xsl:apply-templates/>      <!-- write the text Subject: followed byt the content of the node -->
  </xsl:template>
  <xsl:template match="message">         <!-- etc. -->
    Message: <xsl:apply-templates/>
  </xsl:template>
  <xsl:template match="to">
    To: <xsl:apply-templates/>
  </xsl:template>

</xsl:stylesheet>