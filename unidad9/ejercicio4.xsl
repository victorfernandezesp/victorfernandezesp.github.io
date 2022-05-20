<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html lang="en">
<head>
<style>
  p  {
      color : blue; 
       
  }
  
  .epigrafes {
    color: green;
  
  }

</style>
    <title>Document</title>
</head>
<body>
    <h1>Curriculum Vitae</h1>
    <h2 class="epigrafes">Datos personales</h2>
    <p>Nombre: <xsl:value-of select="curriculum_vitae/datos_personales/nombre"  /></p> 
      <p>Apellidos: <xsl:value-of select="curriculum_vitae/datos_personales/apellidos"  /></p> 
            <p>
                <img>
                  <xsl:attribute name="src">              
                <xsl:value-of select="curriculum_vitae/datos_personales/foto_personal "/>
                </xsl:attribute>  
                </img>            
            
            
            </p> 

    <h2 >Redes sociales: </h2>

         <ul>
            <xsl:for-each select="curriculum_vitae/datos_personales/redes/red_social">
              <li><xsl:value-of select="nombre" /></li>
            
                </xsl:for-each>
         
          </ul>   
      <h2 class="epigrafes">Formación académica: </h2>
               <p>Apellidos: <xsl:value-of select="curriculum_vitae/datos_personales/apellidos"  /></p> 

         
</body>
</html>
</xsl:template>
</xsl:stylesheet>