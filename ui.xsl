<?xml version="1.0"?>

<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="html"/>

<xsl:template match="/">
  <html lang="en">
  <head>
    <meta charset="utf-8"/>
    <title><xsl:value-of select="title"/></title>
  </head>
  <body>
    <h1><xsl:value-of select="title"/></h1>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>