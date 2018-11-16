<?xml version="1.0" encoding="UTF-8"?>
<!--

    The contents of this file are subject to the license and copyright
    detailed in the LICENSE and NOTICE files at the root of the source
    tree and available online at

    http://www.dspace.org/license/

-->
<!--
    TODO: Describe this XSL file
    Author: Alexey Maslov

-->

<xsl:stylesheet xmlns:i18n="http://apache.org/cocoon/i18n/2.1"
	xmlns:dri="http://di.tamu.edu/DRI/1.0/"
	xmlns:mets="http://www.loc.gov/METS/"
	xmlns:xlink="http://www.w3.org/TR/xlink/"
	xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0"
	xmlns:dim="http://www.dspace.org/xmlns/dspace/dim"
	xmlns:xhtml="http://www.w3.org/1999/xhtml"
	xmlns:mods="http://www.loc.gov/mods/v3"
	xmlns:dc="http://purl.org/dc/elements/1.1/"
	xmlns="http://www.w3.org/1999/xhtml"
	exclude-result-prefixes="i18n dri mets xlink xsl dim xhtml mods dc">

    <xsl:import href="../dri2xhtml-alt/dri2xhtml.xsl"/>
    <xsl:import href="lib/xsl/core/global-variables.xsl"/>
    <xsl:import href="lib/xsl/core/page-structure.xsl"/>
    <xsl:import href="lib/xsl/core/navigation.xsl"/>
    <xsl:import href="lib/xsl/core/elements.xsl"/>
    <xsl:import href="lib/xsl/core/forms.xsl"/>
    <xsl:import href="lib/xsl/core/attribute-handlers.xsl"/>
    <xsl:import href="lib/xsl/core/utils.xsl"/>
    <xsl:import href="lib/xsl/aspect/general/choice-authority-control.xsl"/>
    <xsl:import href="lib/xsl/aspect/administrative/administrative.xsl"/>
    <xsl:import href="lib/xsl/aspect/artifactbrowser/item-list.xsl"/>
    <xsl:import href="lib/xsl/aspect/artifactbrowser/item-view.xsl"/>
    <xsl:import href="lib/xsl/aspect/artifactbrowser/community-list.xsl"/>
    <xsl:import href="lib/xsl/aspect/artifactbrowser/collection-list.xsl"/>
    <xsl:output indent="yes"/>
  
    <xsl:template name="buildFooter"> 
        <div>
			<p>
				<xsl:text> | </xsl:text>
			</p>
			<p>
				<xsl:text> | </xsl:text>
			</p>
			<p>
				<xsl:text> | </xsl:text>
			</p>			
			<p>
				<xsl:text> | </xsl:text>
			</p>		
			<p>
				<xsl:text> | </xsl:text>
			</p>
			<p>
				<xsl:text> | </xsl:text>
			</p>		
			<p>
				<xsl:text> | </xsl:text>
			</p>		
			<p>
				<xsl:text> | </xsl:text>
			</p>
			<p>
				<xsl:text> | </xsl:text>
			</p>				
        </div> 
        <div id="ds-footer">
			<p>
				<xsl:text> O conteúdo deste repositório pode ser utilizado para todos os fins não comerciais, respeitados e reservados os direitos morais dos autores. </xsl:text>
			</p>
			<p>
				<xsl:text> Equivalente a CC BY-NC (Atribuição Não-Comercial). </xsl:text>
			</p>
			<p>	
				<xsl:text> Endereço: Rua Buenos Aires, 2 - sala 804 - Centro - Rio de Janeiro - CEP 20070-022 - Tel: (05521) 3171-4848  </xsl:text>
			</p>
			<p>
				<xsl:text> Copyright Projeto Observatório do Cuidado - 2016 </xsl:text>
			</p>
		
		</div>
		<div>
			<p>
				<xsl:text> | </xsl:text>
			</p>
			<p>
				<xsl:text> | </xsl:text>
			</p>
		</div>
    </xsl:template>  

</xsl:stylesheet>
