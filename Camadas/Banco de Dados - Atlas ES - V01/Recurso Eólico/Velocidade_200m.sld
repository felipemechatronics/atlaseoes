<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" version="1.0.0" xmlns:gml="http://www.opengis.net/gml">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>Velocidade a 200m (m/s)</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#feffff" label="2,0" quantity="2"/>
              <sld:ColorMapEntry color="#e1edfa" label="3,0" quantity="3"/>
              <sld:ColorMapEntry color="#a7c1db" label="4,0" quantity="4"/>
              <sld:ColorMapEntry color="#6b92b8" label="5,0" quantity="5"/>
              <sld:ColorMapEntry color="#477889" label="6,0" quantity="6"/>
              <sld:ColorMapEntry color="#fcd314" label="7,0" quantity="7"/>
              <sld:ColorMapEntry color="#c83825" label="8,0" quantity="8"/>
              <sld:ColorMapEntry color="#af60b0" label="9,0" quantity="9"/>
              <sld:ColorMapEntry color="#670268" label="10,0" quantity="10"/>
            </sld:ColorMap>
            <sld:VendorOption name="saturation">0.55</sld:VendorOption>
            <sld:VendorOption name="brightness">0.519608</sld:VendorOption>
            <sld:VendorOption name="contrast">0.55</sld:VendorOption>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
