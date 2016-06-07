<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output
	method="html"
	encoding="UTF-8"
	indent="yes"
	doctype-public="-//W3C//DTD HTML 4.01//EN"
	doctype-system="http://www.w3.org/TR/html4/strict.ddt">
</xsl:output>

<xsl:template match="/">
	<head>
		<link type="text/css" rel="stylesheet" href="style_so.css"/>
		<title>Solène Huault</title>
	</head>
	<body>
		<div class="left"> <xsl:value-of select="cv/etatcivil"></xsl:value-of> </div>
		<div class="right"> <h1>Formation</h1> <xsl:value-of select="cv/formation"></xsl:value-of> </div>
		<div class="right"> <h1>XP</h1> <xsl:value-of select="cv/xp"></xsl:value-of> </div>
		<div class="right"> <h1>Skills</h1> <xsl:value-of select="cv/competences"></xsl:value-of> </div>
		<div class="left"> <h1>Hobby</h1> <xsl:value-of select="cv/loisirs"></xsl:value-of> </div>
	</body>
</xsl:template>

</xsl:stylesheet>
