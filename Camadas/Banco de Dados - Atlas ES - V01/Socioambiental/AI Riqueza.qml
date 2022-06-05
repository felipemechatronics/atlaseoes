<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="100000000" maxScale="0" simplifyAlgorithm="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyDrawingTol="1" readOnly="0" version="3.16.7-Hannover">
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
      <symbol name="0" type="fill" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="196,60,57,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="1"/>
          <prop k="outline_width_unit" v="Pixel"/>
          <prop k="style" v="solid"/>
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
    <property value="&quot;FID_Maximo&quot;" key="dualview/previewExpressions"/>
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
  <DiagramLayerSettings showAll="1" zIndex="0" priority="0" linePlacementFlags="18" dist="0" obstacle="0" placement="1">
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
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <legend type="default-vector"/>
  <referencedLayers/>
  <fieldConfiguration>
    <field name="FID_Maximo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ID_grade" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Presenca" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Contagem" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FID_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ID_grade_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Join_Count" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Maximo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FID_eolica" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ID_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="GRIDCODE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="FID_Maximo" index="0"/>
    <alias name="" field="id" index="1"/>
    <alias name="" field="ID_grade" index="2"/>
    <alias name="" field="Presenca" index="3"/>
    <alias name="" field="Contagem" index="4"/>
    <alias name="" field="FID_1" index="5"/>
    <alias name="" field="ID_grade_1" index="6"/>
    <alias name="" field="Join_Count" index="7"/>
    <alias name="" field="Maximo" index="8"/>
    <alias name="" field="FID_eolica" index="9"/>
    <alias name="" field="ID_1" index="10"/>
    <alias name="" field="GRIDCODE" index="11"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="FID_Maximo"/>
    <default applyOnUpdate="0" expression="" field="id"/>
    <default applyOnUpdate="0" expression="" field="ID_grade"/>
    <default applyOnUpdate="0" expression="" field="Presenca"/>
    <default applyOnUpdate="0" expression="" field="Contagem"/>
    <default applyOnUpdate="0" expression="" field="FID_1"/>
    <default applyOnUpdate="0" expression="" field="ID_grade_1"/>
    <default applyOnUpdate="0" expression="" field="Join_Count"/>
    <default applyOnUpdate="0" expression="" field="Maximo"/>
    <default applyOnUpdate="0" expression="" field="FID_eolica"/>
    <default applyOnUpdate="0" expression="" field="ID_1"/>
    <default applyOnUpdate="0" expression="" field="GRIDCODE"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_Maximo" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="id" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="ID_grade" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Presenca" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Contagem" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="ID_grade_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Join_Count" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Maximo" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_eolica" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="ID_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="GRIDCODE" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="FID_Maximo" exp=""/>
    <constraint desc="" field="id" exp=""/>
    <constraint desc="" field="ID_grade" exp=""/>
    <constraint desc="" field="Presenca" exp=""/>
    <constraint desc="" field="Contagem" exp=""/>
    <constraint desc="" field="FID_1" exp=""/>
    <constraint desc="" field="ID_grade_1" exp=""/>
    <constraint desc="" field="Join_Count" exp=""/>
    <constraint desc="" field="Maximo" exp=""/>
    <constraint desc="" field="FID_eolica" exp=""/>
    <constraint desc="" field="ID_1" exp=""/>
    <constraint desc="" field="GRIDCODE" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;Contagem&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="FID_Maximo" type="field" width="-1" hidden="0"/>
      <column name="id" type="field" width="-1" hidden="0"/>
      <column name="ID_grade" type="field" width="-1" hidden="0"/>
      <column name="Presenca" type="field" width="-1" hidden="0"/>
      <column name="Contagem" type="field" width="-1" hidden="0"/>
      <column name="FID_1" type="field" width="-1" hidden="0"/>
      <column name="ID_grade_1" type="field" width="-1" hidden="0"/>
      <column name="Join_Count" type="field" width="-1" hidden="0"/>
      <column name="Maximo" type="field" width="-1" hidden="0"/>
      <column name="FID_eolica" type="field" width="-1" hidden="0"/>
      <column name="ID_1" type="field" width="-1" hidden="0"/>
      <column name="GRIDCODE" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
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
    <field name="Contagem" editable="1"/>
    <field name="FID_1" editable="1"/>
    <field name="FID_Maximo" editable="1"/>
    <field name="FID_eolica" editable="1"/>
    <field name="GRIDCODE" editable="1"/>
    <field name="ID_1" editable="1"/>
    <field name="ID_grade" editable="1"/>
    <field name="ID_grade_1" editable="1"/>
    <field name="Join_Count" editable="1"/>
    <field name="Maximo" editable="1"/>
    <field name="Presenca" editable="1"/>
    <field name="id" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="Contagem" labelOnTop="0"/>
    <field name="FID_1" labelOnTop="0"/>
    <field name="FID_Maximo" labelOnTop="0"/>
    <field name="FID_eolica" labelOnTop="0"/>
    <field name="GRIDCODE" labelOnTop="0"/>
    <field name="ID_1" labelOnTop="0"/>
    <field name="ID_grade" labelOnTop="0"/>
    <field name="ID_grade_1" labelOnTop="0"/>
    <field name="Join_Count" labelOnTop="0"/>
    <field name="Maximo" labelOnTop="0"/>
    <field name="Presenca" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"FID_Maximo"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
