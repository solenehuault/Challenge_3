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
		<div class="sidebar">
			<img src="Solène_portrait.png" alt="Solène Huault"/>
			<h4> <xsl:value-of select="cv/etatcivil/nom">
				</xsl:value-of><xsl:value-of select="cv/etatcivil/prenom"></xsl:value-of> </h4>
			<div>
				<h3>Etat Civil</h3>
				<div> <xsl:value-of select="cv/etatcivil/age"></xsl:value-of> </div>
				<div> Nationalité : <xsl:value-of select="cv/etatcivil/nationalite"></xsl:value-of></div>
			</div>
			<div>
				<h3>Coordonées</h3>
				<div> <xsl:value-of select="cv/etatcivil/adresse"></xsl:value-of> </div>
				<div> <xsl:value-of select="cv/etatcivil/telephone"></xsl:value-of> </div>
				<div> <xsl:value-of select="cv/etatcivil/mail"></xsl:value-of> </div>
			</div>
			<div>
				<h3>Langues</h3>
				<xsl:for-each select="cv/competences">
					<xsl:value-of select="langue"></xsl:value-of>
				</xsl:for-each>
			</div>
			<div>
				<h3>Informatique</h3>
				<div> <xsl:value-of select="cv/competences/info"></xsl:value-of> </div>
			</div>
			<div>
				<h3>Loisirs</h3>
				<div> <xsl:value-of select="cv/loisirs/jv"></xsl:value-of> </div>
                        	<div> <xsl:value-of select="cv/loisirs/lecture"></xsl:value-of> </div>
                        	<div> <xsl:value-of select="cv/loisirs/danse"></xsl:value-of> </div>
                        	<div> <xsl:value-of select="cv/loisirs/musique"></xsl:value-of> </div>
                        	<div> <xsl:value-of select="cv/loisirs/theatre"></xsl:value-of> </div>
			</div>
		</div>
		<div class="container">
			<h1>Développeur Web Back-End</h1>
			<div class="section">
				<h2>Formation</h2>
				<div class="section-titre"> <xsl:value-of select="cv/formation/titre"></xsl:value-of> </div>
				<div>
					<xsl:value-of select="cv/formation/date"></xsl:value-of>
					<xsl:value-of select="cv/formation/lieu"></xsl:value-of>
				</div>
				<div> <xsl:value-of select="cv/formation/mention"></xsl:value-of> </div>
			</div>
			<div class="section">
				<h2>XP</h2>
				<div class="section-titre"> <xsl:value-of select="cv/xp/titre"></xsl:value-of> </div>
				<div>
					<xsl:value-of select="cv/xp/date"></xsl:value-of>
					<xsl:value-of select="cv/xp/lieu"></xsl:value-of>
				</div>
				<div> <xsl:value-of select="cv/xp/description"></xsl:value-of> </div>
			</div>
			<div class="section">
				<h2>Skills</h2>
				<div> <xsl:value-of select="cv/competences/info"></xsl:value-of> </div>
				<div> <xsl:value-of select="cv/competences/langue"></xsl:value-of> </div>
				<div> <xsl:value-of select="cv/competences/skill"></xsl:value-of> </div>
			</div>
		</div>
	</body>
</xsl:template>

</xsl:stylesheet>
