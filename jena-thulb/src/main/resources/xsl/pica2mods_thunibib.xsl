<?xml version="1.0"?>
<xsl:stylesheet version="3.0"
                xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
                xmlns:p="info:srw/schema/5/picaXML-v1.0"
                xmlns:mods="http://www.loc.gov/mods/v3"
                xmlns:zs="http://www.loc.gov/zing/srw/"
                xmlns:xlink="http://www.w3.org/1999/xlink"
                exclude-result-prefixes="xsl p xlink zs">
  <xsl:mode on-no-match="shallow-copy"/>

  <xsl:import href="default/pica2mods-default-titleInfo.xsl"/>
  <xsl:import href="default/pica2mods-default-name.xsl"/>
  <xsl:import href="default/pica2mods-default-identifier.xsl"/>
  <xsl:import href="default/pica2mods-default-language.xsl"/>
  <xsl:import href="default/pica2mods-default-location.xsl"/>
  <xsl:import href="default/pica2mods-default-physicalDescription.xsl"/>
  <xsl:import href="default/pica2mods-default-originInfo.xsl"/>
  <xsl:import href="default/pica2mods-default-genre.xsl"/>
  <xsl:import href="default/pica2mods-default-recordInfo.xsl"/>
  <xsl:import href="default/pica2mods-default-note.xsl"/>
  <xsl:import href="default/pica2mods-default-abstract.xsl"/>
  <xsl:import href="default/pica2mods-default-subject.xsl"/>
  <xsl:import href="default/pica2mods-default-relatedItem.xsl"/>

  <xsl:import href="_common/pica2mods-pica-PREPROCESSING.xsl"/>
  <xsl:import href="_common/pica2mods-functions.xsl"/>

  <xsl:import href="pica2mods_thunibib-common.xsl"/>

  <xsl:param name="MCR.PICA2MODS.CONVERTER_VERSION" select="'Pica2Mods 2.1'"/>
  <xsl:param name="MCR.PICA2MODS.DATABASE" select="'k10plus'"/>
  <xsl:param name="WebApplicationBaseURL"/>

  <xsl:template match="zs:searchRetrieveResponse">
    <xsl:apply-templates select="//p:record"/>
  </xsl:template>

  <xsl:template match="p:record">
    <mods:mods>
      <xsl:call-template name="modsTitleInfo"/>
      <xsl:call-template name="modsAbstract"/>
      <xsl:call-template name="modsName"/>
      <xsl:call-template name="modsIdentifier"/>
      <xsl:call-template name="ubomodsLanguage"/>
      <xsl:call-template name="modsPhysicalDescription"/>
      <xsl:call-template name="modsOriginInfo"/>
      <xsl:call-template name="ubomodsGenre"/>
      <xsl:call-template name="modsLocation"/>
      <xsl:call-template name="modsRecordInfo"/>
      <xsl:call-template name="modsNote"/>
      <xsl:call-template name="modsRelatedItem"/>
      <xsl:call-template name="modsSubject"/>
      <xsl:call-template name="uboTypeOfResource"/>
      <xsl:call-template name="uboPeerReview"/>
      <xsl:call-template name="uboMediaType"/>
      <xsl:call-template name="uboOriginClassification"/>
    </mods:mods>
  </xsl:template>

  <xsl:template name="ubomodsGenre">
    <xsl:for-each select="p:datafield[@tag='144Z' or @tag='013D']/p:subfield[@code='9'][contains('480926107 477192068 476643694 476644615 746489978 1727299213 1713916851 47664321X 476643392 477191517 476643597 476643503 476643880 490019234 47664481X 516869523 476644992 476643090 105825778',text())]">
      <!-- ensure values in @tag='144Z' get checked first -->
      <xsl:sort select="../@tag" order="descending"/>

      <xsl:variable name="genre" select="text()"/>
      <mods:genre type="intern">
        <xsl:choose>
          <xsl:when test="$genre='105825778'">thesis</xsl:when>
          <xsl:when test="$genre='480926107'">bachelor_thesis</xsl:when>
          <xsl:when test="$genre='477192068'">chapter</xsl:when>
          <xsl:when test="$genre='476643694'">diploma_thesis</xsl:when>
          <xsl:when test="$genre='476644615'">dissertation</xsl:when>
          <xsl:when test="$genre='746489978'">video_contribution</xsl:when>
          <xsl:when test="$genre='1727299213'">video</xsl:when>
          <xsl:when test="$genre='1713916851'">research_data</xsl:when>
          <xsl:when test="$genre='47664321X'">habilitation</xsl:when>
          <xsl:when test="$genre='476643392'">proceedings</xsl:when>
          <xsl:when test="$genre='477191517'">conference_essay</xsl:when>
          <xsl:when test="$genre='476643597'">master_thesis</xsl:when>
          <xsl:when test="$genre='476643503'">book</xsl:when>
          <xsl:when test="$genre='476643880'">researchpaper</xsl:when>
          <xsl:when test="$genre='490019234'">review</xsl:when>
          <xsl:when test="$genre='47664481X'">series</xsl:when>
          <xsl:when test="$genre='516869523'">abstract</xsl:when>
          <xsl:when test="$genre='476644992'">journal</xsl:when>
          <xsl:when test="$genre='476643090'">article</xsl:when>
        </xsl:choose>
      </mods:genre>
    </xsl:for-each>
  </xsl:template>

  <xsl:template name="uboOriginClassification">
    <!-- Struktur-Daten aus Ilmenauer Katalogeintrag übernehmen (ID steht in ORIGIN-Klassifikation) -->
    <!-- Destatis-Mapping für Ilmenau anhand origin.xml -->
    <xsl:variable name="origin" select="document('classification:metadata:-1:children:ORIGIN')"/>
    <xsl:for-each select="./p:datafield[@tag='144Z']">
      <xsl:for-each select="./p:subfield[@code='9']">

        <xsl:variable name="text" select="./text()"/>

        <xsl:if test="$origin//category/label[@xml:lang='x-lpp']/@text=$text">
          <xsl:variable name="originCategory"
                        select="$origin//category[label[@xml:lang='x-lpp'][@text=$text]]/@ID"/>
          <xsl:variable name="destatisCategory"
                        select="$origin//category[label[@xml:lang='x-lpp'][@text=$text]]/label[@xml:lang='x-destatis']/@text"/>

          <mods:classification valueURI="{$WebApplicationBaseURL}classifications/ORIGIN#{$originCategory}"
                               authorityURI="{$WebApplicationBaseURL}classifications/ORIGIN"/>
          <mods:classification valueURI="{$WebApplicationBaseURL}classifications/fachreferate#{$destatisCategory}"
                               authorityURI="{$WebApplicationBaseURL}classifications/fachreferate"/>
        </xsl:if>
      </xsl:for-each>
    </xsl:for-each>
  </xsl:template>


</xsl:stylesheet>