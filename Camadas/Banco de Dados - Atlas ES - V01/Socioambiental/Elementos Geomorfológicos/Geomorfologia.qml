<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="0" maxScale="0" simplifyAlgorithm="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" labelsEnabled="0" simplifyLocal="1" styleCategories="AllStyleCategories" simplifyDrawingHints="1" simplifyDrawingTol="1" readOnly="0" version="3.16.7-Hannover">
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
  <renderer-v2 forceraster="0" type="RuleRenderer" symbollevels="0" enableorderby="0">
    <rules key="{3e8e49f0-244f-4585-9974-78cb63c6548d}">
      <rule label="Compartimento de Relevo" key="{9e165ecd-7184-4bd4-bb30-def7cb3cc0da}"/>
      <rule symbol="0" filter="compartime = 'Chapadas'" label="Chapadas" key="{596aee64-9bf6-4b4f-adb1-e7522c95dafa}"/>
      <rule symbol="1" filter="compartime = 'Depressões'" label="Depressões" key="{b55d036c-ff4f-4b41-bce2-0c6feccb9659}"/>
      <rule symbol="2" filter="compartime = 'Patamares'" label="Patamares" key="{c8e05408-1370-4027-b25e-049b779d7d3f}"/>
      <rule symbol="3" filter="compartime = 'Planaltos'" label="Planaltos" key="{72eb4e22-d7ba-4514-9715-2d7947663418}"/>
      <rule symbol="4" filter="compartime = 'Planícies'" label="Planícies" key="{98086d58-85ea-4384-81b1-da7204ff5028}"/>
      <rule symbol="5" filter="compartime = 'Serras'" label="Serras" key="{ebdf885f-1601-493a-be34-df0c7e63d1e6}"/>
      <rule symbol="6" filter="compartime = 'Tabuleiros'" label="Tabuleiros" key="{626513bc-6b25-4451-9295-cf4c6ec57eb9}"/>
      <rule label="Outros" key="{cc91b1d9-c4f2-4b12-aa31-dfec9d31317b}"/>
      <rule symbol="7" filter="compartime = 'Ilhas Oceânicas'" label="Ilhas Oceânicas" key="{1b1d3a99-f7e2-4926-a5e6-1c7eb46befe8}"/>
      <rule symbol="8" filter="compartime = 'Corpo d''água continental'" label="Corpo d'água continental" key="{5265838a-2f2f-472c-accf-61b5101996f3}"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="56,168,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol name="1" type="fill" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="215,194,158,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol name="2" type="fill" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="205,170,102,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol name="3" type="fill" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="168,112,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol name="4" type="fill" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol name="5" type="fill" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="168,0,0,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol name="6" type="fill" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="171,205,102,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol name="7" type="fill" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="204,204,204,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
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
      <symbol name="8" type="fill" clip_to_extent="1" force_rhr="0" alpha="1">
        <layer enabled="1" locked="0" pass="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="0,92,230,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="Pixel"/>
          <prop k="outline_color" v="0,0,0,255"/>
          <prop k="outline_style" v="no"/>
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
  </renderer-v2>
  <customproperties>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" barWidth="5" scaleDependency="Area" enabled="0" spacingUnit="MM" minimumSize="0" showAxis="1" scaleBasedVisibility="0" penAlpha="255" height="15" labelPlacementMethod="XHeight" spacing="5" opacity="1" backgroundAlpha="255" lineSizeType="MM" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" spacingUnitScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" diagramOrientation="Up" penWidth="0" direction="0" maxScaleDenominator="0" sizeType="MM" penColor="#000000" width="15">
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
    <field name="id1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cd_fcim" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leg_carga" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nm_dominio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nm_regiao" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id_unidade" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nm_unidade" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="letra_simb" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="categoria" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="natureza" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="caract" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="forma" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="dens_dren" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="aprof_inci" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="niv_alt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="leg_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cd_leg_sup" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="legenda" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="compartime" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cd_comp_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cd_dominio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cd_unid_id" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geocodigo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ar_poli_km" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="id1" index="0"/>
    <alias name="" field="cd_fcim" index="1"/>
    <alias name="" field="leg_carga" index="2"/>
    <alias name="" field="nm_dominio" index="3"/>
    <alias name="" field="nm_regiao" index="4"/>
    <alias name="" field="id_unidade" index="5"/>
    <alias name="" field="nm_unidade" index="6"/>
    <alias name="" field="letra_simb" index="7"/>
    <alias name="" field="categoria" index="8"/>
    <alias name="" field="natureza" index="9"/>
    <alias name="" field="caract" index="10"/>
    <alias name="" field="forma" index="11"/>
    <alias name="" field="dens_dren" index="12"/>
    <alias name="" field="aprof_inci" index="13"/>
    <alias name="" field="niv_alt" index="14"/>
    <alias name="" field="leg_sup" index="15"/>
    <alias name="" field="cd_leg_sup" index="16"/>
    <alias name="" field="legenda" index="17"/>
    <alias name="" field="compartime" index="18"/>
    <alias name="" field="cd_comp_id" index="19"/>
    <alias name="" field="cd_dominio" index="20"/>
    <alias name="" field="cd_unid_id" index="21"/>
    <alias name="" field="geocodigo" index="22"/>
    <alias name="" field="ar_poli_km" index="23"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="id1"/>
    <default applyOnUpdate="0" expression="" field="cd_fcim"/>
    <default applyOnUpdate="0" expression="" field="leg_carga"/>
    <default applyOnUpdate="0" expression="" field="nm_dominio"/>
    <default applyOnUpdate="0" expression="" field="nm_regiao"/>
    <default applyOnUpdate="0" expression="" field="id_unidade"/>
    <default applyOnUpdate="0" expression="" field="nm_unidade"/>
    <default applyOnUpdate="0" expression="" field="letra_simb"/>
    <default applyOnUpdate="0" expression="" field="categoria"/>
    <default applyOnUpdate="0" expression="" field="natureza"/>
    <default applyOnUpdate="0" expression="" field="caract"/>
    <default applyOnUpdate="0" expression="" field="forma"/>
    <default applyOnUpdate="0" expression="" field="dens_dren"/>
    <default applyOnUpdate="0" expression="" field="aprof_inci"/>
    <default applyOnUpdate="0" expression="" field="niv_alt"/>
    <default applyOnUpdate="0" expression="" field="leg_sup"/>
    <default applyOnUpdate="0" expression="" field="cd_leg_sup"/>
    <default applyOnUpdate="0" expression="" field="legenda"/>
    <default applyOnUpdate="0" expression="" field="compartime"/>
    <default applyOnUpdate="0" expression="" field="cd_comp_id"/>
    <default applyOnUpdate="0" expression="" field="cd_dominio"/>
    <default applyOnUpdate="0" expression="" field="cd_unid_id"/>
    <default applyOnUpdate="0" expression="" field="geocodigo"/>
    <default applyOnUpdate="0" expression="" field="ar_poli_km"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="id1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="cd_fcim" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="leg_carga" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="nm_dominio" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="nm_regiao" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="id_unidade" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="nm_unidade" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="letra_simb" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="categoria" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="natureza" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="caract" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="forma" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="dens_dren" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="aprof_inci" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="niv_alt" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="leg_sup" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="cd_leg_sup" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="legenda" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="compartime" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="cd_comp_id" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="cd_dominio" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="cd_unid_id" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="geocodigo" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="ar_poli_km" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="id1" exp=""/>
    <constraint desc="" field="cd_fcim" exp=""/>
    <constraint desc="" field="leg_carga" exp=""/>
    <constraint desc="" field="nm_dominio" exp=""/>
    <constraint desc="" field="nm_regiao" exp=""/>
    <constraint desc="" field="id_unidade" exp=""/>
    <constraint desc="" field="nm_unidade" exp=""/>
    <constraint desc="" field="letra_simb" exp=""/>
    <constraint desc="" field="categoria" exp=""/>
    <constraint desc="" field="natureza" exp=""/>
    <constraint desc="" field="caract" exp=""/>
    <constraint desc="" field="forma" exp=""/>
    <constraint desc="" field="dens_dren" exp=""/>
    <constraint desc="" field="aprof_inci" exp=""/>
    <constraint desc="" field="niv_alt" exp=""/>
    <constraint desc="" field="leg_sup" exp=""/>
    <constraint desc="" field="cd_leg_sup" exp=""/>
    <constraint desc="" field="legenda" exp=""/>
    <constraint desc="" field="compartime" exp=""/>
    <constraint desc="" field="cd_comp_id" exp=""/>
    <constraint desc="" field="cd_dominio" exp=""/>
    <constraint desc="" field="cd_unid_id" exp=""/>
    <constraint desc="" field="geocodigo" exp=""/>
    <constraint desc="" field="ar_poli_km" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column name="id1" type="field" width="-1" hidden="0"/>
      <column name="cd_fcim" type="field" width="-1" hidden="0"/>
      <column name="leg_carga" type="field" width="-1" hidden="0"/>
      <column name="nm_dominio" type="field" width="-1" hidden="0"/>
      <column name="nm_regiao" type="field" width="-1" hidden="0"/>
      <column name="id_unidade" type="field" width="-1" hidden="0"/>
      <column name="nm_unidade" type="field" width="-1" hidden="0"/>
      <column name="letra_simb" type="field" width="-1" hidden="0"/>
      <column name="categoria" type="field" width="-1" hidden="0"/>
      <column name="natureza" type="field" width="-1" hidden="0"/>
      <column name="caract" type="field" width="-1" hidden="0"/>
      <column name="forma" type="field" width="-1" hidden="0"/>
      <column name="dens_dren" type="field" width="-1" hidden="0"/>
      <column name="aprof_inci" type="field" width="-1" hidden="0"/>
      <column name="niv_alt" type="field" width="-1" hidden="0"/>
      <column name="leg_sup" type="field" width="-1" hidden="0"/>
      <column name="cd_leg_sup" type="field" width="-1" hidden="0"/>
      <column name="legenda" type="field" width="-1" hidden="0"/>
      <column name="ar_poli_km" type="field" width="-1" hidden="0"/>
      <column name="compartime" type="field" width="-1" hidden="0"/>
      <column name="cd_comp_id" type="field" width="-1" hidden="0"/>
      <column name="cd_dominio" type="field" width="-1" hidden="0"/>
      <column name="cd_unid_id" type="field" width="-1" hidden="0"/>
      <column type="actions" width="-1" hidden="1"/>
      <column name="geocodigo" type="field" width="-1" hidden="0"/>
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
    <field name="aprof_inci" editable="1"/>
    <field name="ar_poli_km" editable="1"/>
    <field name="caract" editable="1"/>
    <field name="categoria" editable="1"/>
    <field name="cd_comp_id" editable="1"/>
    <field name="cd_dominio" editable="1"/>
    <field name="cd_fcim" editable="1"/>
    <field name="cd_leg_sup" editable="1"/>
    <field name="cd_unid_id" editable="1"/>
    <field name="compartime" editable="1"/>
    <field name="dens_dren" editable="1"/>
    <field name="forma" editable="1"/>
    <field name="geocodigo" editable="1"/>
    <field name="id1" editable="1"/>
    <field name="id_unidade" editable="1"/>
    <field name="leg_carga" editable="1"/>
    <field name="leg_sup" editable="1"/>
    <field name="legenda" editable="1"/>
    <field name="letra_simb" editable="1"/>
    <field name="natureza" editable="1"/>
    <field name="niv_alt" editable="1"/>
    <field name="nm_dominio" editable="1"/>
    <field name="nm_regiao" editable="1"/>
    <field name="nm_unidade" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="aprof_inci" labelOnTop="0"/>
    <field name="ar_poli_km" labelOnTop="0"/>
    <field name="caract" labelOnTop="0"/>
    <field name="categoria" labelOnTop="0"/>
    <field name="cd_comp_id" labelOnTop="0"/>
    <field name="cd_dominio" labelOnTop="0"/>
    <field name="cd_fcim" labelOnTop="0"/>
    <field name="cd_leg_sup" labelOnTop="0"/>
    <field name="cd_unid_id" labelOnTop="0"/>
    <field name="compartime" labelOnTop="0"/>
    <field name="dens_dren" labelOnTop="0"/>
    <field name="forma" labelOnTop="0"/>
    <field name="geocodigo" labelOnTop="0"/>
    <field name="id1" labelOnTop="0"/>
    <field name="id_unidade" labelOnTop="0"/>
    <field name="leg_carga" labelOnTop="0"/>
    <field name="leg_sup" labelOnTop="0"/>
    <field name="legenda" labelOnTop="0"/>
    <field name="letra_simb" labelOnTop="0"/>
    <field name="natureza" labelOnTop="0"/>
    <field name="niv_alt" labelOnTop="0"/>
    <field name="nm_dominio" labelOnTop="0"/>
    <field name="nm_regiao" labelOnTop="0"/>
    <field name="nm_unidade" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"id1"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
