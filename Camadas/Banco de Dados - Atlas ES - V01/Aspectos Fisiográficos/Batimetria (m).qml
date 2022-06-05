<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" minScale="1e+08" hasScaleBasedVisibilityFlag="0" version="3.16.7-Hannover" styleCategories="AllStyleCategories">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal mode="0" enabled="0" fetchMode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property key="WMSBackgroundLayer" value="false"/>
    <property key="WMSPublishDataSourceUrl" value="false"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="identify/format" value="Value"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling maxOversampling="2" enabled="true" zoomedInResamplingMethod="bilinear" zoomedOutResamplingMethod="bilinear"/>
    </provider>
    <rasterrenderer type="singlebandpseudocolor" alphaBand="-1" band="1" opacity="1" classificationMax="0" classificationMin="-3500" nodataColor="">
      <rasterTransparency/>
      <minMaxOrigin>
        <limits>None</limits>
        <extent>WholeRaster</extent>
        <statAccuracy>Estimated</statAccuracy>
        <cumulativeCutLower>0.02</cumulativeCutLower>
        <cumulativeCutUpper>0.98</cumulativeCutUpper>
        <stdDevFactor>2</stdDevFactor>
      </minMaxOrigin>
      <rastershader>
        <colorrampshader colorRampType="INTERPOLATED" clip="0" labelPrecision="1" classificationMode="3" minimumValue="-3500" maximumValue="0">
          <colorramp type="cpt-city" name="[source]">
            <prop v="1" k="inverted"/>
            <prop v="cpt-city" k="rampType"/>
            <prop v="jm/ad/ad-a" k="schemeName"/>
            <prop v="" k="variantName"/>
          </colorramp>
          <item label="-3500,0" alpha="255" color="#000050" value="-3500"/>
          <item label="-2800,0" alpha="255" color="#0c1a6e" value="-2800"/>
          <item label="-2100,0" alpha="255" color="#2f3d91" value="-2100"/>
          <item label="-1800,0" alpha="255" color="#4d5baf" value="-1800"/>
          <item label="-1400,0" alpha="255" color="#616fd1" value="-1400"/>
          <item label="-500,0" alpha="255" color="#6b79eb" value="-500"/>
          <item label="-50,0" alpha="255" color="#7f9fff" value="-50"/>
          <item label="-40,0" alpha="255" color="#7fc5ff" value="-40"/>
          <item label="-30,0" alpha="255" color="#77f7ff" value="-30"/>
          <item label="0,0" alpha="255" color="#73ffd9" value="0"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast brightness="20" gamma="1.4" contrast="20"/>
    <huesaturation colorizeGreen="128" grayscaleMode="0" colorizeRed="255" colorizeStrength="100" saturation="20" colorizeBlue="128" colorizeOn="0"/>
    <rasterresampler maxOversampling="2" zoomedOutResampler="bilinear" zoomedInResampler="bilinear"/>
    <resamplingStage>provider</resamplingStage>
  </pipe>
  <blendMode>6</blendMode>
</qgis>
