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
		<div class="sidebar header">
			<div>
				<xsl:value-of select="cv/etatcivil/nom"></xsl:value-of>
				<xsl:value-of select="cv/etatcivil/prenom"></xsl:value-of>
			</div>
			<div> <xsl:value-of select="cv/etatcivil/age"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/etatcivil/adresse"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/etatcivil/telephone"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/etatcivil/mail"></xsl:value-of> </div>
		</div>
		<div class="section">
			<h1>Formation</h1>
			<div class="section-titre"> <xsl:value-of select="cv/formation/titre"></xsl:value-of> </div>
			<div>
				<xsl:value-of select="cv/formation/date"></xsl:value-of>
				<xsl:value-of select="cv/formation/lieu"></xsl:value-of>
			</div>
			<div> <xsl:value-of select="cv/formation/mention"></xsl:value-of> </div>
		</div>
		<div class="section">
			<h1>XP</h1>
			<div class="section-titre"> <xsl:value-of select="cv/xp/titre"></xsl:value-of> </div>
			<div>
				<xsl:value-of select="cv/xp/date"></xsl:value-of>
				<xsl:value-of select="cv/xp/lieu"></xsl:value-of>
			</div>
			<div> <xsl:value-of select="cv/xp/description"></xsl:value-of> </div>
		</div>
		<div class="section">
			<h1>Skills</h1>
			<div> <xsl:value-of select="cv/competences/info"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/competences/langue"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/competences/skill"></xsl:value-of> </div>
		</div>
		<div class="sidebar footer">
			<h1>Hobby</h1>
			<div> <xsl:value-of select="cv/loisirs/jv"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/loisirs/lecture"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/loisirs/danse"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/loisirs/musique"></xsl:value-of> </div>
			<div> <xsl:value-of select="cv/loisirs/theatre"></xsl:value-of> </div>
		</div>
	</body>
</xsl:template>

</xsl:stylesheet>
