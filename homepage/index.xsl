<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" xmlns:foaf="http://xmlns.com/foaf/0.1/">
    <xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN"
                doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
    <xsl:template match="foaf:Person">
        <html xmlns="http://www.w3.org/1999/xhtml">
            <head>
                <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
                <title>Transformation  XSLT</title>
            </head>
            <body>
                <table >
                    <tr>
                        <td>Nom : </td>
                        <td><xsl:value-of select="foaf:familyName"/></td>
                    </tr>
                    <tr>
                        <td>Prenom </td>
                        <td><xsl:value-of select="foaf:givenName"/></td>
                    </tr>
                    <tr>
                        <td>Homepage</td>
                        <td><xsl:value-of select="foaf:homepage  "/></td>
                    </tr>
                    <tr>
                        <td>Nick</td>
                        <td> <xsl:value-of select="foaf:nick"/></td>
                    </tr>

                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>