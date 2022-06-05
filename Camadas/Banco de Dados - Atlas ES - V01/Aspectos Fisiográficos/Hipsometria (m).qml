<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" maxScale="0" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" version="3.16.7-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" fetchMode="0" mode="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <customproperties>
    <property value="false" key="WMSBackgroundLayer"/>
    <property value="false" key="WMSPublishDataSourceUrl"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property value="Value" key="identify/format"/>
  </customproperties>
  <pipe>
    <provider>
      <resampling enabled="false" zoomedOutResamplingMethod="bilinear" zoomedInResamplingMethod="bilinear" maxOversampling="2"/>
    </provider>
    <rasterrenderer classificationMax="2000" nodataColor="" classificationMin="0" type="singlebandpseudocolor" band="1" opacity="1" alphaBand="-1">
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
        <colorrampshader classificationMode="3" minimumValue="0" colorRampType="INTERPOLATED" clip="0" maximumValue="2000" labelPrecision="0">
          <colorramp name="[source]" type="cpt-city">
            <prop k="inverted" v="0"/>
            <prop k="rampType" v="cpt-city"/>
            <prop k="schemeName" v="wkp/schwarzwald/wiki-schwarzwald-cont"/>
            <prop k="variantName" v=""/>
          </colorramp>
          <item value="0" color="#aeefd5" label="0" alpha="255"/>
          <item value="22.99976376641223" color="#ecfcb3" label="23" alpha="255"/>
          <item value="58.9998358376763" color="#39af30" label="59" alpha="255"/>
          <item value="104.00043402916805" color="#6e9634" label="104" alpha="255"/>
          <item value="157.9995259312408" color="#f09f02" label="158" alpha="255"/>
          <item value="214.99947067660506" color="#901001" label="215" alpha="255"/>
          <item value="317.99995915961705" color="#6e2308" label="318" alpha="255"/>
          <item value="561.9998830843939" color="#825336" label="562" alpha="255"/>
          <item value="796.9992808889431" color="#b0b0b0" label="797" alpha="255"/>
          <item value="2537.998983795177" color="#ebe9eb" label="2538" alpha="255"/>
        </colorrampshader>
      </rastershader>
    </rasterrenderer>
    <brightnesscontrast contrast="20" gamma="1.4" brightness="20"/>
    <huesaturation colorizeOn="0" colorizeGreen="128" saturation="20" grayscaleMode="0" colorizeBlue="128" colorizeRed="255" colorizeStrength="100"/>
    <rasterresampler zoomedOutResampler="bilinear" zoomedInResampler="bilinear" maxOversampling="2"/>
    <resamplingStage>resamplingFilter</resamplingStage>
  </pipe>
  <blendMode>6</blendMode>
</qgis>
