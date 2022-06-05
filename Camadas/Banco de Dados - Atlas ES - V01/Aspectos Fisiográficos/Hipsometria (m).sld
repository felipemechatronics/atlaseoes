<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:gml="http://www.opengis.net/gml" xmlns:ogc="http://www.opengis.net/ogc" xmlns:sld="http://www.opengis.net/sld" version="1.0.0">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>Hipsometria (m)</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ChannelSelection>
              <sld:GrayChannel>
                <sld:SourceChannelName>1</sld:SourceChannelName>
              </sld:GrayChannel>
            </sld:ChannelSelection>
            <sld:ColorMap type="ramp">
              <sld:ColorMapEntry color="#aeefd5" label="0" quantity="0"/>
              <sld:ColorMapEntry color="#ecfcb3" label="23" quantity="22.99976376641223"/>
              <sld:ColorMapEntry color="#39af30" label="59" quantity="58.9998358376763"/>
              <sld:ColorMapEntry color="#6e9634" label="104" quantity="104.000434029168"/>
              <sld:ColorMapEntry color="#f09f02" label="158" quantity="157.9995259312408"/>
              <sld:ColorMapEntry color="#901001" label="215" quantity="214.9994706766051"/>
              <sld:ColorMapEntry color="#6e2308" label="318" quantity="317.999959159617"/>
              <sld:ColorMapEntry color="#825336" label="562" quantity="561.9998830843939"/>
              <sld:ColorMapEntry color="#b0b0b0" label="797" quantity="796.9992808889431"/>
              <sld:ColorMapEntry color="#ebe9eb" label="2538" quantity="2537.998983795177"/>
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
