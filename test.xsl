<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" 
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<!-- TODO: Auto-generated template -->
		<html>
		<head>
		</head>
		<body>
		    <h1 style="text-align:center">Experience</h1>
		    <table border="2" align="center">
		        <tr>
		            <th>Name</th>
		            <th>University</th>
		            <th>Phone</th>
                    <th>Email</th>
		        </tr>
		        <xsl:sort select="Name"></xsl:sort>
		        <tr>
		            <td>
		         <xsl:value-of select="University"></xsl:value-of>
		            </td>
		            <td>
		        <xsl:value-of select="Phone"></xsl:value-of>
		            </td>
		            <td>
		        <xsl:value-of select="Email"></xsl:value-of>
		            </td>
		        </tr>
		
		    </table>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>