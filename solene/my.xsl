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
		<div class="left">
			<div>
				<xsl:value-of select="cv/etatcivil/nom"></xsl:value-of>
				<xsl:value-of select="cv/etatcivil/prenom"></xsl:value-of>
			</div>
			<div> <xsl:value-of select="cv/etatcivil/age"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/etatcivil/adresse"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/etatcivil/telephone"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/etatcivil/mail"></xsl:value-of> </div>
		</div>
		<div class="center"> <h1>Formation</h1> <xsl:value-of select="cv/formation"></xsl:value-of> </div>
		<div class="center"> <h1>XP</h1> <xsl:value-of select="cv/xp"></xsl:value-of> </div>
		<div class="center"> <h1>Skills</h1> <xsl:value-of select="cv/competences"></xsl:value-of> </div>
		<div class="right"> <h1>Hobby</h1> <xsl:value-of select="cv/loisirs"></xsl:value-of> </div>
	</body>
</xsl:template>

</xsl:stylesheet>
