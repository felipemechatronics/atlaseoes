<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" maxScale="0" simplifyAlgorithm="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyDrawingHints="0" simplifyDrawingTol="1" readOnly="0" version="3.16.7-Hannover">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <temporal enabled="0" durationField="" endField="" endExpression="" startField="" startExpression="" durationUnit="min" mode="0" accumulate="0" fixedDuration="0">
    <fixedRange>
      <start></start>
      <end></end>
    </fixedRange>
  </temporal>
  <renderer-v2 forceraster="0" type="singleSymbol" symbollevels="0" enableorderby="0">
    <symbols>
      <symbol name="0" type="marker" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SvgMarker">
          <prop k="angle" v="0"/>
          <prop k="color" v="255,188,1,255"/>
          <prop k="fixedAspectRatio" v="0"/>
          <prop k="horizontal_anchor_point" v="1"/>
          <prop k="name" v="symbol/poi_mine.svg"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_width" v="0.9"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="scale_method" v="diameter"/>
          <prop k="size" v="12"/>
          <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="size_unit" v="Pixel"/>
          <prop k="vertical_anchor_point" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property value="&quot;nome&quot;" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" scaleDependency="Area" enabled="0" spacingUnit="MM" minimumSize="0" showAxis="1" scaleBasedVisibility="0" penAlpha="255" height="15" labelPlacementMethod="XHeight" spacing="5" opacity="1" backgroundAlpha="255" lineSizeType="MM" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" diagramOrientation="Up" penWidth="0" direction="0" maxScaleDenominator="1e+08" sizeType="MM" penColor="#000000" width="15">
      <fontProperties style="" description="MS Shell Dlg 2,7.8,-1,5,50,0,0,0,0,0"/>
      <attribute color="#000000" label="" field=""/>
      <axisSymbol>
        <symbol name="" type="line" clip_to_extent="1" force_rhr="0" alpha="1">
          <layer enabled="1" locked="0" pass="0" class="SimpleLine">
            <prop k="align_dash_pattern" v="0"/>
            <prop k="capstyle" v="square"/>
            <prop k="customdash" v="5;2"/>
            <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="customdash_unit" v="MM"/>
            <prop k="dash_pattern_offset" v="0"/>
            <prop k="dash_pattern_offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="dash_pattern_offset_unit" v="MM"/>
            <prop k="draw_inside_polygon" v="0"/>
            <prop k="joinstyle" v="bevel"/>
            <prop k="line_color" v="35,35,35,255"/>
            <prop k="line_style" v="solid"/>
            <prop k="line_width" v="0.26"/>
            <prop k="line_width_unit" v="MM"/>
            <prop k="offset" v="0"/>
            <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <prop k="offset_unit" v="MM"/>
            <prop k="ring_filter" v="0"/>
            <prop k="tweak_dash_pattern_on_corners" v="0"/>
            <prop k="use_custom_dash" v="0"/>
            <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
            <data_defined_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" zIndex="0" priority="0" linePlacementFlags="18" dist="0" obstacle="0" placement="0">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="Registro_N" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Caverna" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Grau_de_Re" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UF" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Municipio" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Localidade" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Latitude" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Longitude" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Altitude" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GPS" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ErroGPS" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Qtd__Satel" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Litotipo" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Desenvolvi" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Projeção" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Desnivel_F" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Ano_Base" configurationFlags="None">
      <editWidget type="">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="Registro_N" index="0"/>
    <alias name="" field="Caverna" index="1"/>
    <alias name="" field="Grau_de_Re" index="2"/>
    <alias name="" field="UF" index="3"/>
    <alias name="" field="Municipio" index="4"/>
    <alias name="" field="Localidade" index="5"/>
    <alias name="" field="Latitude" index="6"/>
    <alias name="" field="Longitude" index="7"/>
    <alias name="" field="Altitude" index="8"/>
    <alias name="" field="GPS" index="9"/>
    <alias name="" field="ErroGPS" index="10"/>
    <alias name="" field="Qtd__Satel" index="11"/>
    <alias name="" field="Litotipo" index="12"/>
    <alias name="" field="Desenvolvi" index="13"/>
    <alias name="" field="Projeção" index="14"/>
    <alias name="" field="Desnivel_F" index="15"/>
    <alias name="" field="Ano_Base" index="16"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="Registro_N"/>
    <default applyOnUpdate="0" expression="" field="Caverna"/>
    <default applyOnUpdate="0" expression="" field="Grau_de_Re"/>
    <default applyOnUpdate="0" expression="" field="UF"/>
    <default applyOnUpdate="0" expression="" field="Municipio"/>
    <default applyOnUpdate="0" expression="" field="Localidade"/>
    <default applyOnUpdate="0" expression="" field="Latitude"/>
    <default applyOnUpdate="0" expression="" field="Longitude"/>
    <default applyOnUpdate="0" expression="" field="Altitude"/>
    <default applyOnUpdate="0" expression="" field="GPS"/>
    <default applyOnUpdate="0" expression="" field="ErroGPS"/>
    <default applyOnUpdate="0" expression="" field="Qtd__Satel"/>
    <default applyOnUpdate="0" expression="" field="Litotipo"/>
    <default applyOnUpdate="0" expression="" field="Desenvolvi"/>
    <default applyOnUpdate="0" expression="" field="Projeção"/>
    <default applyOnUpdate="0" expression="" field="Desnivel_F"/>
    <default applyOnUpdate="0" expression="" field="Ano_Base"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Registro_N" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Caverna" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Grau_de_Re" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="UF" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Municipio" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Localidade" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Latitude" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Longitude" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Altitude" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="GPS" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="ErroGPS" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Qtd__Satel" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Litotipo" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Desenvolvi" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Projeção" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Desnivel_F" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Ano_Base" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="Registro_N" exp=""/>
    <constraint desc="" field="Caverna" exp=""/>
    <constraint desc="" field="Grau_de_Re" exp=""/>
    <constraint desc="" field="UF" exp=""/>
    <constraint desc="" field="Municipio" exp=""/>
    <constraint desc="" field="Localidade" exp=""/>
    <constraint desc="" field="Latitude" exp=""/>
    <constraint desc="" field="Longitude" exp=""/>
    <constraint desc="" field="Altitude" exp=""/>
    <constraint desc="" field="GPS" exp=""/>
    <constraint desc="" field="ErroGPS" exp=""/>
    <constraint desc="" field="Qtd__Satel" exp=""/>
    <constraint desc="" field="Litotipo" exp=""/>
    <constraint desc="" field="Desenvolvi" exp=""/>
    <constraint desc="" field="Projeção" exp=""/>
    <constraint desc="" field="Desnivel_F" exp=""/>
    <constraint desc="" field="Ano_Base" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="cnsa" type="field" width="-1" hidden="0"/>
      <column name="nome" type="field" width="369" hidden="0"/>
      <column name="uf" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column name="municÃ­pio" type="field" width="-1" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field name="cnsa" editable="1"/>
    <field name="municÃ­pio" editable="1"/>
    <field name="nome" editable="1"/>
    <field name="uf" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="cnsa" labelOnTop="0"/>
    <field name="municÃ­pio" labelOnTop="0"/>
    <field name="nome" labelOnTop="0"/>
    <field name="uf" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"nome"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>0</layerGeometryType>
</qgis>
