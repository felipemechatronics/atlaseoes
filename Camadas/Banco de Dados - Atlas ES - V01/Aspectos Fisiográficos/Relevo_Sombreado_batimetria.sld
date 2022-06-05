<?xml version="1.0" encoding="UTF-8"?>
<StyledLayerDescriptor xmlns="http://www.opengis.net/sld" xmlns:ogc="http://www.opengis.net/ogc" xmlns:gml="http://www.opengis.net/gml" version="1.0.0" xmlns:sld="http://www.opengis.net/sld">
  <UserLayer>
    <sld:LayerFeatureConstraints>
      <sld:FeatureTypeConstraint/>
    </sld:LayerFeatureConstraints>
    <sld:UserStyle>
      <sld:Name>Relevo_Sombreado_batimetria</sld:Name>
      <sld:FeatureTypeStyle>
        <sld:Rule>
          <sld:RasterSymbolizer>
            <sld:ShadedRelief>
              <sld:BrightnessOnly>true</sld:BrightnessOnly>
              <sld:ReliefFactor>0.0001</sld:ReliefFactor>
              <sld:VendorOption name="altitude">45</sld:VendorOption>
              <sld:VendorOption name="azimuth">315</sld:VendorOption>
              <sld:VendorOption name="multidirectional">0</sld:VendorOption>
            </sld:ShadedRelief>
          </sld:RasterSymbolizer>
        </sld:Rule>
      </sld:FeatureTypeStyle>
    </sld:UserStyle>
  </UserLayer>
</StyledLayerDescriptor>
