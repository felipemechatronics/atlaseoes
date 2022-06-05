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
          <prop k="color" v="86,84,80,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="35,35,35,255"/>
          <prop k="outline_style" v="dot"/>
          <prop k="outline_width" v="0.5"/>
          <prop k="outline_width_unit" v="MM"/>
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
    <property value="&quot;DAT_DESCOB&quot;" key="dualview/previewExpressions"/>
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
    <field name="NUM_RODADA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NOM_CAMPO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AREA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OPERADOR_C" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NUM_CONTRA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DAT_ASSINA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DAT_TERMIN" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NOM_BACIA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="COD_CAMPO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SIG_CAMPO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DAT_DESCOB" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DAT_INICIO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ETAPA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="MED_LAMINA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FLUIDO_PRI" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Localizaca" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="NUM_RODADA" index="0"/>
    <alias name="" field="NOM_CAMPO" index="1"/>
    <alias name="" field="AREA" index="2"/>
    <alias name="" field="OPERADOR_C" index="3"/>
    <alias name="" field="NUM_CONTRA" index="4"/>
    <alias name="" field="DAT_ASSINA" index="5"/>
    <alias name="" field="DAT_TERMIN" index="6"/>
    <alias name="" field="NOM_BACIA" index="7"/>
    <alias name="" field="COD_CAMPO" index="8"/>
    <alias name="" field="SIG_CAMPO" index="9"/>
    <alias name="" field="DAT_DESCOB" index="10"/>
    <alias name="" field="DAT_INICIO" index="11"/>
    <alias name="" field="ETAPA" index="12"/>
    <alias name="" field="MED_LAMINA" index="13"/>
    <alias name="" field="FLUIDO_PRI" index="14"/>
    <alias name="" field="Localizaca" index="15"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="NUM_RODADA"/>
    <default applyOnUpdate="0" expression="" field="NOM_CAMPO"/>
    <default applyOnUpdate="0" expression="" field="AREA"/>
    <default applyOnUpdate="0" expression="" field="OPERADOR_C"/>
    <default applyOnUpdate="0" expression="" field="NUM_CONTRA"/>
    <default applyOnUpdate="0" expression="" field="DAT_ASSINA"/>
    <default applyOnUpdate="0" expression="" field="DAT_TERMIN"/>
    <default applyOnUpdate="0" expression="" field="NOM_BACIA"/>
    <default applyOnUpdate="0" expression="" field="COD_CAMPO"/>
    <default applyOnUpdate="0" expression="" field="SIG_CAMPO"/>
    <default applyOnUpdate="0" expression="" field="DAT_DESCOB"/>
    <default applyOnUpdate="0" expression="" field="DAT_INICIO"/>
    <default applyOnUpdate="0" expression="" field="ETAPA"/>
    <default applyOnUpdate="0" expression="" field="MED_LAMINA"/>
    <default applyOnUpdate="0" expression="" field="FLUIDO_PRI"/>
    <default applyOnUpdate="0" expression="" field="Localizaca"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="NUM_RODADA" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="NOM_CAMPO" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="AREA" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="OPERADOR_C" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="NUM_CONTRA" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="DAT_ASSINA" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="DAT_TERMIN" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="NOM_BACIA" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="COD_CAMPO" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="SIG_CAMPO" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="DAT_DESCOB" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="DAT_INICIO" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="ETAPA" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="MED_LAMINA" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FLUIDO_PRI" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Localizaca" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="NUM_RODADA" exp=""/>
    <constraint desc="" field="NOM_CAMPO" exp=""/>
    <constraint desc="" field="AREA" exp=""/>
    <constraint desc="" field="OPERADOR_C" exp=""/>
    <constraint desc="" field="NUM_CONTRA" exp=""/>
    <constraint desc="" field="DAT_ASSINA" exp=""/>
    <constraint desc="" field="DAT_TERMIN" exp=""/>
    <constraint desc="" field="NOM_BACIA" exp=""/>
    <constraint desc="" field="COD_CAMPO" exp=""/>
    <constraint desc="" field="SIG_CAMPO" exp=""/>
    <constraint desc="" field="DAT_DESCOB" exp=""/>
    <constraint desc="" field="DAT_INICIO" exp=""/>
    <constraint desc="" field="ETAPA" exp=""/>
    <constraint desc="" field="MED_LAMINA" exp=""/>
    <constraint desc="" field="FLUIDO_PRI" exp=""/>
    <constraint desc="" field="Localizaca" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;NUM_RODADA&quot;" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="NUM_RODADA" type="field" width="-1" hidden="0"/>
      <column name="NOM_CAMPO" type="field" width="-1" hidden="0"/>
      <column name="AREA" type="field" width="-1" hidden="0"/>
      <column name="OPERADOR_C" type="field" width="-1" hidden="0"/>
      <column name="NUM_CONTRA" type="field" width="-1" hidden="0"/>
      <column name="DAT_ASSINA" type="field" width="-1" hidden="0"/>
      <column name="DAT_TERMIN" type="field" width="-1" hidden="0"/>
      <column name="NOM_BACIA" type="field" width="-1" hidden="0"/>
      <column name="COD_CAMPO" type="field" width="-1" hidden="0"/>
      <column name="SIG_CAMPO" type="field" width="-1" hidden="0"/>
      <column name="DAT_DESCOB" type="field" width="-1" hidden="0"/>
      <column name="DAT_INICIO" type="field" width="-1" hidden="0"/>
      <column name="ETAPA" type="field" width="-1" hidden="0"/>
      <column name="MED_LAMINA" type="field" width="-1" hidden="0"/>
      <column name="FLUIDO_PRI" type="field" width="-1" hidden="0"/>
      <column name="Localizaca" type="field" width="-1" hidden="0"/>
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
    <field name="AREA" editable="1"/>
    <field name="COD_CAMPO" editable="1"/>
    <field name="DAT_ASSINA" editable="1"/>
    <field name="DAT_DESCOB" editable="1"/>
    <field name="DAT_INICIO" editable="1"/>
    <field name="DAT_TERMIN" editable="1"/>
    <field name="ETAPA" editable="1"/>
    <field name="FLUIDO_PRI" editable="1"/>
    <field name="Localizaca" editable="1"/>
    <field name="MED_LAMINA" editable="1"/>
    <field name="NOM_BACIA" editable="1"/>
    <field name="NOM_CAMPO" editable="1"/>
    <field name="NUM_CONTRA" editable="1"/>
    <field name="NUM_RODADA" editable="1"/>
    <field name="OPERADOR_C" editable="1"/>
    <field name="SIG_CAMPO" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="AREA" labelOnTop="0"/>
    <field name="COD_CAMPO" labelOnTop="0"/>
    <field name="DAT_ASSINA" labelOnTop="0"/>
    <field name="DAT_DESCOB" labelOnTop="0"/>
    <field name="DAT_INICIO" labelOnTop="0"/>
    <field name="DAT_TERMIN" labelOnTop="0"/>
    <field name="ETAPA" labelOnTop="0"/>
    <field name="FLUIDO_PRI" labelOnTop="0"/>
    <field name="Localizaca" labelOnTop="0"/>
    <field name="MED_LAMINA" labelOnTop="0"/>
    <field name="NOM_BACIA" labelOnTop="0"/>
    <field name="NOM_CAMPO" labelOnTop="0"/>
    <field name="NUM_CONTRA" labelOnTop="0"/>
    <field name="NUM_RODADA" labelOnTop="0"/>
    <field name="OPERADOR_C" labelOnTop="0"/>
    <field name="SIG_CAMPO" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"DAT_DESCOB"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
