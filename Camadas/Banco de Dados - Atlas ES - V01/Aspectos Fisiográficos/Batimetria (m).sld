<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>Batimetria (m)</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry label="-3500,0" color="#000050" quantity="-3500"/>
              <sld:ColorMapEntry label="-2800,0" color="#0c1a6e" quantity="-2800"/>
              <sld:ColorMapEntry label="-2100,0" color="#2f3d91" quantity="-2100"/>
              <sld:ColorMapEntry label="-1800,0" color="#4d5baf" quantity="-1800"/>
              <sld:ColorMapEntry label="-1400,0" color="#616fd1" quantity="-1400"/>
              <sld:ColorMapEntry label="-500,0" color="#6b79eb" quantity="-500"/>
              <sld:ColorMapEntry label="-50,0" color="#7f9fff" quantity="-50"/>
              <sld:ColorMapEntry label="-40,0" color="#7fc5ff" quantity="-40"/>
              <sld:ColorMapEntry label="-30,0" color="#77f7ff" quantity="-30"/>
              <sld:ColorMapEntry label="0,0" color="#73ffd9" quantity="0"/>
            </sld:ColorMap>
            <sld:VendorOption name="saturation">0.6</sld:VendorOption>
            <sld:VendorOption name="brightness">0.539216</sld:VendorOption>
            <sld:VendorOption name="contrast">0.6</sld:VendorOption>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
