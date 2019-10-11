<?xml version="1.0"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

  <xsl:output method="text"/>

  <xsl:template name="a">lol</xsl:template>

  <xsl:template name="b">
    <xsl:call-template name="a"/>
    <xsl:call-template name="a"/>
    <xsl:call-template name="a"/>
    <xsl:call-template name="a"/>
    <xsl:call-template name="a"/>
    <xsl:call-template name="a"/>
    <xsl:call-template name="a"/>
    <xsl:call-template name="a"/>
    <xsl:call-template name="a"/>
    <xsl:call-template name="a"/>
  </xsl:template>

  <xsl:template name="c">
    <xsl:call-template name="b"/>
    <xsl:call-template name="b"/>
    <xsl:call-template name="b"/>
    <xsl:call-template name="b"/>
    <xsl:call-template name="b"/>
    <xsl:call-template name="b"/>
    <xsl:call-template name="b"/>
    <xsl:call-template name="b"/>
    <xsl:call-template name="b"/>
    <xsl:call-template name="b"/>
  </xsl:template>

  <xsl:template name="d">
    <xsl:call-template name="c"/>
    <xsl:call-template name="c"/>
    <xsl:call-template name="c"/>
    <xsl:call-template name="c"/>
    <xsl:call-template name="c"/>
    <xsl:call-template name="c"/>
    <xsl:call-template name="c"/>
    <xsl:call-template name="c"/>
    <xsl:call-template name="c"/>
    <xsl:call-template name="c"/>
  </xsl:template>

  <xsl:template name="e">
    <xsl:call-template name="d"/>
    <xsl:call-template name="d"/>
    <xsl:call-template name="d"/>
    <xsl:call-template name="d"/>
    <xsl:call-template name="d"/>
    <xsl:call-template name="d"/>
    <xsl:call-template name="d"/>
    <xsl:call-template name="d"/>
    <xsl:call-template name="d"/>
    <xsl:call-template name="d"/>
  </xsl:template>

  <xsl:template name="f">
    <xsl:call-template name="e"/>
    <xsl:call-template name="e"/>
    <xsl:call-template name="e"/>
    <xsl:call-template name="e"/>
    <xsl:call-template name="e"/>
    <xsl:call-template name="e"/>
    <xsl:call-template name="e"/>
    <xsl:call-template name="e"/>
    <xsl:call-template name="e"/>
    <xsl:call-template name="e"/>
  </xsl:template>

  <xsl:template name="g">
    <xsl:call-template name="f"/>
    <xsl:call-template name="f"/>
    <xsl:call-template name="f"/>
    <xsl:call-template name="f"/>
    <xsl:call-template name="f"/>
    <xsl:call-template name="f"/>
    <xsl:call-template name="f"/>
    <xsl:call-template name="f"/>
    <xsl:call-template name="f"/>
    <xsl:call-template name="f"/>
  </xsl:template>

  <xsl:template name="h">
    <xsl:call-template name="g"/>
    <xsl:call-template name="g"/>
    <xsl:call-template name="g"/>
    <xsl:call-template name="g"/>
    <xsl:call-template name="g"/>
    <xsl:call-template name="g"/>
    <xsl:call-template name="g"/>
    <xsl:call-template name="g"/>
    <xsl:call-template name="g"/>
    <xsl:call-template name="g"/>
  </xsl:template>

  <xsl:template name="i">
    <xsl:call-template name="h"/>
    <xsl:call-template name="h"/>
    <xsl:call-template name="h"/>
    <xsl:call-template name="h"/>
    <xsl:call-template name="h"/>
    <xsl:call-template name="h"/>
    <xsl:call-template name="h"/>
    <xsl:call-template name="h"/>
    <xsl:call-template name="h"/>
    <xsl:call-template name="h"/>
  </xsl:template>

  <xsl:template name="j">
    <xsl:call-template name="i"/>
    <xsl:call-template name="i"/>
    <xsl:call-template name="i"/>
    <xsl:call-template name="i"/>
    <xsl:call-template name="i"/>
    <xsl:call-template name="i"/>
    <xsl:call-template name="i"/>
    <xsl:call-template name="i"/>
    <xsl:call-template name="i"/>
    <xsl:call-template name="i"/>
  </xsl:template>

  <xsl:template match="/">
    <xsl:call-template name="j"/>
  </xsl:template>

</xsl:stylesheet>
