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
          <prop k="color" v="49,96,46,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="18,255,1,255"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.3"/>
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
    <property value="&quot;Name&quot;" key="dualview/previewExpressions"/>
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
    <field name="OBJECTID_1" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FID_GPL_UC" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OBJECTID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TIPO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NOME" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CRIACAO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="JURISDICAO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ROTULO" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PUBLIC_DAT" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="TUTELA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AREA_HA_" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FID_Uc_ine" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="bioma" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="municipios" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nome_uc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="l_vigente" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="p_manejo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="jurisdic_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="l_criacao" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="n_decreto" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="r_cepram" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="c_gestor" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cepram_alt" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="grupo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="org_gestor" configurationFlags="None">
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
    <field name="area_ha" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_ident" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="area_decre" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ordem_cat" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FID_UCs_fe" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codigoCnuc" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nome_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geometriaA" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="anoCriacao" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="sigla" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="areaHa" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="perimetroM" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="atoLegal" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="administra" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SiglaGrupo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UF" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="municipi_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="biomaIBGE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="biomaCRL" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CoordRegio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UORG" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FID_resex_" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="descriptio" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FID_resex1" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="descript_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FID_limite" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="UC" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CLASSE" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FID_estadu" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OID_" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name_12" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FolderPath" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SymbolID" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AltMode" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Base" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Clamped" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Extruded" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Snippet" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PopupInfo" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Leng" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FID_shapeU" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OID1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name_12_13" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FolderPa_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SymbolID_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AltMode_1" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Base_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Clamped_1" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Extruded_1" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Snippet_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PopupInfo_" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Le_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FID_UCsest" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="OID1_1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Name_12_14" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FolderPa_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="SymbolID_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AltMode_12" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Base_12" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Clamped_12" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Extruded_2" configurationFlags="None">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Snippet_12" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PopupInfo1" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Le_2" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Le_3" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Shape_Area" configurationFlags="None">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias name="" field="OBJECTID_1" index="0"/>
    <alias name="" field="FID_GPL_UC" index="1"/>
    <alias name="" field="OBJECTID" index="2"/>
    <alias name="" field="TIPO" index="3"/>
    <alias name="" field="NOME" index="4"/>
    <alias name="" field="CRIACAO" index="5"/>
    <alias name="" field="JURISDICAO" index="6"/>
    <alias name="" field="ROTULO" index="7"/>
    <alias name="" field="PUBLIC_DAT" index="8"/>
    <alias name="" field="TUTELA" index="9"/>
    <alias name="" field="AREA_HA_" index="10"/>
    <alias name="" field="FID_Uc_ine" index="11"/>
    <alias name="" field="bioma" index="12"/>
    <alias name="" field="municipios" index="13"/>
    <alias name="" field="nome_uc" index="14"/>
    <alias name="" field="l_vigente" index="15"/>
    <alias name="" field="p_manejo" index="16"/>
    <alias name="" field="jurisdic_1" index="17"/>
    <alias name="" field="l_criacao" index="18"/>
    <alias name="" field="n_decreto" index="19"/>
    <alias name="" field="r_cepram" index="20"/>
    <alias name="" field="c_gestor" index="21"/>
    <alias name="" field="cepram_alt" index="22"/>
    <alias name="" field="grupo" index="23"/>
    <alias name="" field="org_gestor" index="24"/>
    <alias name="" field="categoria" index="25"/>
    <alias name="" field="area_ha" index="26"/>
    <alias name="" field="t_ident" index="27"/>
    <alias name="" field="area_decre" index="28"/>
    <alias name="" field="ordem_cat" index="29"/>
    <alias name="" field="FID_UCs_fe" index="30"/>
    <alias name="" field="codigoCnuc" index="31"/>
    <alias name="" field="nome_1" index="32"/>
    <alias name="" field="geometriaA" index="33"/>
    <alias name="" field="anoCriacao" index="34"/>
    <alias name="" field="sigla" index="35"/>
    <alias name="" field="areaHa" index="36"/>
    <alias name="" field="perimetroM" index="37"/>
    <alias name="" field="atoLegal" index="38"/>
    <alias name="" field="administra" index="39"/>
    <alias name="" field="SiglaGrupo" index="40"/>
    <alias name="" field="UF" index="41"/>
    <alias name="" field="municipi_1" index="42"/>
    <alias name="" field="biomaIBGE" index="43"/>
    <alias name="" field="biomaCRL" index="44"/>
    <alias name="" field="CoordRegio" index="45"/>
    <alias name="" field="UORG" index="46"/>
    <alias name="" field="FID_resex_" index="47"/>
    <alias name="" field="Name" index="48"/>
    <alias name="" field="descriptio" index="49"/>
    <alias name="" field="FID_resex1" index="50"/>
    <alias name="" field="Name_1" index="51"/>
    <alias name="" field="descript_1" index="52"/>
    <alias name="" field="FID_limite" index="53"/>
    <alias name="" field="UC" index="54"/>
    <alias name="" field="CLASSE" index="55"/>
    <alias name="" field="FID_estadu" index="56"/>
    <alias name="" field="OID_" index="57"/>
    <alias name="" field="Name_12" index="58"/>
    <alias name="" field="FolderPath" index="59"/>
    <alias name="" field="SymbolID" index="60"/>
    <alias name="" field="AltMode" index="61"/>
    <alias name="" field="Base" index="62"/>
    <alias name="" field="Clamped" index="63"/>
    <alias name="" field="Extruded" index="64"/>
    <alias name="" field="Snippet" index="65"/>
    <alias name="" field="PopupInfo" index="66"/>
    <alias name="" field="Shape_Leng" index="67"/>
    <alias name="" field="FID_shapeU" index="68"/>
    <alias name="" field="OID1" index="69"/>
    <alias name="" field="Name_12_13" index="70"/>
    <alias name="" field="FolderPa_1" index="71"/>
    <alias name="" field="SymbolID_1" index="72"/>
    <alias name="" field="AltMode_1" index="73"/>
    <alias name="" field="Base_1" index="74"/>
    <alias name="" field="Clamped_1" index="75"/>
    <alias name="" field="Extruded_1" index="76"/>
    <alias name="" field="Snippet_1" index="77"/>
    <alias name="" field="PopupInfo_" index="78"/>
    <alias name="" field="Shape_Le_1" index="79"/>
    <alias name="" field="FID_UCsest" index="80"/>
    <alias name="" field="OID1_1" index="81"/>
    <alias name="" field="Name_12_14" index="82"/>
    <alias name="" field="FolderPa_2" index="83"/>
    <alias name="" field="SymbolID_2" index="84"/>
    <alias name="" field="AltMode_12" index="85"/>
    <alias name="" field="Base_12" index="86"/>
    <alias name="" field="Clamped_12" index="87"/>
    <alias name="" field="Extruded_2" index="88"/>
    <alias name="" field="Snippet_12" index="89"/>
    <alias name="" field="PopupInfo1" index="90"/>
    <alias name="" field="Shape_Le_2" index="91"/>
    <alias name="" field="Shape_Le_3" index="92"/>
    <alias name="" field="Shape_Area" index="93"/>
  </aliases>
  <defaults>
    <default applyOnUpdate="0" expression="" field="OBJECTID_1"/>
    <default applyOnUpdate="0" expression="" field="FID_GPL_UC"/>
    <default applyOnUpdate="0" expression="" field="OBJECTID"/>
    <default applyOnUpdate="0" expression="" field="TIPO"/>
    <default applyOnUpdate="0" expression="" field="NOME"/>
    <default applyOnUpdate="0" expression="" field="CRIACAO"/>
    <default applyOnUpdate="0" expression="" field="JURISDICAO"/>
    <default applyOnUpdate="0" expression="" field="ROTULO"/>
    <default applyOnUpdate="0" expression="" field="PUBLIC_DAT"/>
    <default applyOnUpdate="0" expression="" field="TUTELA"/>
    <default applyOnUpdate="0" expression="" field="AREA_HA_"/>
    <default applyOnUpdate="0" expression="" field="FID_Uc_ine"/>
    <default applyOnUpdate="0" expression="" field="bioma"/>
    <default applyOnUpdate="0" expression="" field="municipios"/>
    <default applyOnUpdate="0" expression="" field="nome_uc"/>
    <default applyOnUpdate="0" expression="" field="l_vigente"/>
    <default applyOnUpdate="0" expression="" field="p_manejo"/>
    <default applyOnUpdate="0" expression="" field="jurisdic_1"/>
    <default applyOnUpdate="0" expression="" field="l_criacao"/>
    <default applyOnUpdate="0" expression="" field="n_decreto"/>
    <default applyOnUpdate="0" expression="" field="r_cepram"/>
    <default applyOnUpdate="0" expression="" field="c_gestor"/>
    <default applyOnUpdate="0" expression="" field="cepram_alt"/>
    <default applyOnUpdate="0" expression="" field="grupo"/>
    <default applyOnUpdate="0" expression="" field="org_gestor"/>
    <default applyOnUpdate="0" expression="" field="categoria"/>
    <default applyOnUpdate="0" expression="" field="area_ha"/>
    <default applyOnUpdate="0" expression="" field="t_ident"/>
    <default applyOnUpdate="0" expression="" field="area_decre"/>
    <default applyOnUpdate="0" expression="" field="ordem_cat"/>
    <default applyOnUpdate="0" expression="" field="FID_UCs_fe"/>
    <default applyOnUpdate="0" expression="" field="codigoCnuc"/>
    <default applyOnUpdate="0" expression="" field="nome_1"/>
    <default applyOnUpdate="0" expression="" field="geometriaA"/>
    <default applyOnUpdate="0" expression="" field="anoCriacao"/>
    <default applyOnUpdate="0" expression="" field="sigla"/>
    <default applyOnUpdate="0" expression="" field="areaHa"/>
    <default applyOnUpdate="0" expression="" field="perimetroM"/>
    <default applyOnUpdate="0" expression="" field="atoLegal"/>
    <default applyOnUpdate="0" expression="" field="administra"/>
    <default applyOnUpdate="0" expression="" field="SiglaGrupo"/>
    <default applyOnUpdate="0" expression="" field="UF"/>
    <default applyOnUpdate="0" expression="" field="municipi_1"/>
    <default applyOnUpdate="0" expression="" field="biomaIBGE"/>
    <default applyOnUpdate="0" expression="" field="biomaCRL"/>
    <default applyOnUpdate="0" expression="" field="CoordRegio"/>
    <default applyOnUpdate="0" expression="" field="UORG"/>
    <default applyOnUpdate="0" expression="" field="FID_resex_"/>
    <default applyOnUpdate="0" expression="" field="Name"/>
    <default applyOnUpdate="0" expression="" field="descriptio"/>
    <default applyOnUpdate="0" expression="" field="FID_resex1"/>
    <default applyOnUpdate="0" expression="" field="Name_1"/>
    <default applyOnUpdate="0" expression="" field="descript_1"/>
    <default applyOnUpdate="0" expression="" field="FID_limite"/>
    <default applyOnUpdate="0" expression="" field="UC"/>
    <default applyOnUpdate="0" expression="" field="CLASSE"/>
    <default applyOnUpdate="0" expression="" field="FID_estadu"/>
    <default applyOnUpdate="0" expression="" field="OID_"/>
    <default applyOnUpdate="0" expression="" field="Name_12"/>
    <default applyOnUpdate="0" expression="" field="FolderPath"/>
    <default applyOnUpdate="0" expression="" field="SymbolID"/>
    <default applyOnUpdate="0" expression="" field="AltMode"/>
    <default applyOnUpdate="0" expression="" field="Base"/>
    <default applyOnUpdate="0" expression="" field="Clamped"/>
    <default applyOnUpdate="0" expression="" field="Extruded"/>
    <default applyOnUpdate="0" expression="" field="Snippet"/>
    <default applyOnUpdate="0" expression="" field="PopupInfo"/>
    <default applyOnUpdate="0" expression="" field="Shape_Leng"/>
    <default applyOnUpdate="0" expression="" field="FID_shapeU"/>
    <default applyOnUpdate="0" expression="" field="OID1"/>
    <default applyOnUpdate="0" expression="" field="Name_12_13"/>
    <default applyOnUpdate="0" expression="" field="FolderPa_1"/>
    <default applyOnUpdate="0" expression="" field="SymbolID_1"/>
    <default applyOnUpdate="0" expression="" field="AltMode_1"/>
    <default applyOnUpdate="0" expression="" field="Base_1"/>
    <default applyOnUpdate="0" expression="" field="Clamped_1"/>
    <default applyOnUpdate="0" expression="" field="Extruded_1"/>
    <default applyOnUpdate="0" expression="" field="Snippet_1"/>
    <default applyOnUpdate="0" expression="" field="PopupInfo_"/>
    <default applyOnUpdate="0" expression="" field="Shape_Le_1"/>
    <default applyOnUpdate="0" expression="" field="FID_UCsest"/>
    <default applyOnUpdate="0" expression="" field="OID1_1"/>
    <default applyOnUpdate="0" expression="" field="Name_12_14"/>
    <default applyOnUpdate="0" expression="" field="FolderPa_2"/>
    <default applyOnUpdate="0" expression="" field="SymbolID_2"/>
    <default applyOnUpdate="0" expression="" field="AltMode_12"/>
    <default applyOnUpdate="0" expression="" field="Base_12"/>
    <default applyOnUpdate="0" expression="" field="Clamped_12"/>
    <default applyOnUpdate="0" expression="" field="Extruded_2"/>
    <default applyOnUpdate="0" expression="" field="Snippet_12"/>
    <default applyOnUpdate="0" expression="" field="PopupInfo1"/>
    <default applyOnUpdate="0" expression="" field="Shape_Le_2"/>
    <default applyOnUpdate="0" expression="" field="Shape_Le_3"/>
    <default applyOnUpdate="0" expression="" field="Shape_Area"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="OBJECTID_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_GPL_UC" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="OBJECTID" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="TIPO" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="NOME" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="CRIACAO" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="JURISDICAO" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="ROTULO" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="PUBLIC_DAT" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="TUTELA" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="AREA_HA_" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_Uc_ine" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="bioma" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="municipios" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="nome_uc" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="l_vigente" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="p_manejo" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="jurisdic_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="l_criacao" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="n_decreto" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="r_cepram" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="c_gestor" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="cepram_alt" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="grupo" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="org_gestor" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="categoria" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="area_ha" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="t_ident" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="area_decre" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="ordem_cat" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_UCs_fe" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="codigoCnuc" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="nome_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="geometriaA" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="anoCriacao" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="sigla" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="areaHa" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="perimetroM" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="atoLegal" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="administra" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="SiglaGrupo" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="UF" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="municipi_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="biomaIBGE" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="biomaCRL" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="CoordRegio" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="UORG" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_resex_" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Name" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="descriptio" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_resex1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Name_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="descript_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_limite" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="UC" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="CLASSE" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_estadu" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="OID_" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Name_12" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FolderPath" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="SymbolID" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="AltMode" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Base" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Clamped" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Extruded" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Snippet" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="PopupInfo" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Shape_Leng" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_shapeU" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="OID1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Name_12_13" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FolderPa_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="SymbolID_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="AltMode_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Base_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Clamped_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Extruded_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Snippet_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="PopupInfo_" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Shape_Le_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FID_UCsest" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="OID1_1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Name_12_14" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="FolderPa_2" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="SymbolID_2" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="AltMode_12" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Base_12" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Clamped_12" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Extruded_2" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Snippet_12" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="PopupInfo1" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Shape_Le_2" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Shape_Le_3" exp_strength="0"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" field="Shape_Area" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="OBJECTID_1" exp=""/>
    <constraint desc="" field="FID_GPL_UC" exp=""/>
    <constraint desc="" field="OBJECTID" exp=""/>
    <constraint desc="" field="TIPO" exp=""/>
    <constraint desc="" field="NOME" exp=""/>
    <constraint desc="" field="CRIACAO" exp=""/>
    <constraint desc="" field="JURISDICAO" exp=""/>
    <constraint desc="" field="ROTULO" exp=""/>
    <constraint desc="" field="PUBLIC_DAT" exp=""/>
    <constraint desc="" field="TUTELA" exp=""/>
    <constraint desc="" field="AREA_HA_" exp=""/>
    <constraint desc="" field="FID_Uc_ine" exp=""/>
    <constraint desc="" field="bioma" exp=""/>
    <constraint desc="" field="municipios" exp=""/>
    <constraint desc="" field="nome_uc" exp=""/>
    <constraint desc="" field="l_vigente" exp=""/>
    <constraint desc="" field="p_manejo" exp=""/>
    <constraint desc="" field="jurisdic_1" exp=""/>
    <constraint desc="" field="l_criacao" exp=""/>
    <constraint desc="" field="n_decreto" exp=""/>
    <constraint desc="" field="r_cepram" exp=""/>
    <constraint desc="" field="c_gestor" exp=""/>
    <constraint desc="" field="cepram_alt" exp=""/>
    <constraint desc="" field="grupo" exp=""/>
    <constraint desc="" field="org_gestor" exp=""/>
    <constraint desc="" field="categoria" exp=""/>
    <constraint desc="" field="area_ha" exp=""/>
    <constraint desc="" field="t_ident" exp=""/>
    <constraint desc="" field="area_decre" exp=""/>
    <constraint desc="" field="ordem_cat" exp=""/>
    <constraint desc="" field="FID_UCs_fe" exp=""/>
    <constraint desc="" field="codigoCnuc" exp=""/>
    <constraint desc="" field="nome_1" exp=""/>
    <constraint desc="" field="geometriaA" exp=""/>
    <constraint desc="" field="anoCriacao" exp=""/>
    <constraint desc="" field="sigla" exp=""/>
    <constraint desc="" field="areaHa" exp=""/>
    <constraint desc="" field="perimetroM" exp=""/>
    <constraint desc="" field="atoLegal" exp=""/>
    <constraint desc="" field="administra" exp=""/>
    <constraint desc="" field="SiglaGrupo" exp=""/>
    <constraint desc="" field="UF" exp=""/>
    <constraint desc="" field="municipi_1" exp=""/>
    <constraint desc="" field="biomaIBGE" exp=""/>
    <constraint desc="" field="biomaCRL" exp=""/>
    <constraint desc="" field="CoordRegio" exp=""/>
    <constraint desc="" field="UORG" exp=""/>
    <constraint desc="" field="FID_resex_" exp=""/>
    <constraint desc="" field="Name" exp=""/>
    <constraint desc="" field="descriptio" exp=""/>
    <constraint desc="" field="FID_resex1" exp=""/>
    <constraint desc="" field="Name_1" exp=""/>
    <constraint desc="" field="descript_1" exp=""/>
    <constraint desc="" field="FID_limite" exp=""/>
    <constraint desc="" field="UC" exp=""/>
    <constraint desc="" field="CLASSE" exp=""/>
    <constraint desc="" field="FID_estadu" exp=""/>
    <constraint desc="" field="OID_" exp=""/>
    <constraint desc="" field="Name_12" exp=""/>
    <constraint desc="" field="FolderPath" exp=""/>
    <constraint desc="" field="SymbolID" exp=""/>
    <constraint desc="" field="AltMode" exp=""/>
    <constraint desc="" field="Base" exp=""/>
    <constraint desc="" field="Clamped" exp=""/>
    <constraint desc="" field="Extruded" exp=""/>
    <constraint desc="" field="Snippet" exp=""/>
    <constraint desc="" field="PopupInfo" exp=""/>
    <constraint desc="" field="Shape_Leng" exp=""/>
    <constraint desc="" field="FID_shapeU" exp=""/>
    <constraint desc="" field="OID1" exp=""/>
    <constraint desc="" field="Name_12_13" exp=""/>
    <constraint desc="" field="FolderPa_1" exp=""/>
    <constraint desc="" field="SymbolID_1" exp=""/>
    <constraint desc="" field="AltMode_1" exp=""/>
    <constraint desc="" field="Base_1" exp=""/>
    <constraint desc="" field="Clamped_1" exp=""/>
    <constraint desc="" field="Extruded_1" exp=""/>
    <constraint desc="" field="Snippet_1" exp=""/>
    <constraint desc="" field="PopupInfo_" exp=""/>
    <constraint desc="" field="Shape_Le_1" exp=""/>
    <constraint desc="" field="FID_UCsest" exp=""/>
    <constraint desc="" field="OID1_1" exp=""/>
    <constraint desc="" field="Name_12_14" exp=""/>
    <constraint desc="" field="FolderPa_2" exp=""/>
    <constraint desc="" field="SymbolID_2" exp=""/>
    <constraint desc="" field="AltMode_12" exp=""/>
    <constraint desc="" field="Base_12" exp=""/>
    <constraint desc="" field="Clamped_12" exp=""/>
    <constraint desc="" field="Extruded_2" exp=""/>
    <constraint desc="" field="Snippet_12" exp=""/>
    <constraint desc="" field="PopupInfo1" exp=""/>
    <constraint desc="" field="Shape_Le_2" exp=""/>
    <constraint desc="" field="Shape_Le_3" exp=""/>
    <constraint desc="" field="Shape_Area" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;TIPO&quot;" sortOrder="1" actionWidgetStyle="dropDown">
    <columns>
      <column name="OBJECTID_1" type="field" width="-1" hidden="0"/>
      <column name="FID_GPL_UC" type="field" width="-1" hidden="0"/>
      <column name="OBJECTID" type="field" width="-1" hidden="0"/>
      <column name="TIPO" type="field" width="206" hidden="0"/>
      <column name="NOME" type="field" width="-1" hidden="0"/>
      <column name="CRIACAO" type="field" width="-1" hidden="0"/>
      <column name="JURISDICAO" type="field" width="-1" hidden="0"/>
      <column name="ROTULO" type="field" width="-1" hidden="0"/>
      <column name="PUBLIC_DAT" type="field" width="-1" hidden="0"/>
      <column name="TUTELA" type="field" width="-1" hidden="0"/>
      <column name="AREA_HA_" type="field" width="-1" hidden="0"/>
      <column name="FID_Uc_ine" type="field" width="-1" hidden="0"/>
      <column name="bioma" type="field" width="-1" hidden="0"/>
      <column name="municipios" type="field" width="-1" hidden="0"/>
      <column name="nome_uc" type="field" width="-1" hidden="0"/>
      <column name="l_vigente" type="field" width="-1" hidden="0"/>
      <column name="p_manejo" type="field" width="-1" hidden="0"/>
      <column name="jurisdic_1" type="field" width="-1" hidden="0"/>
      <column name="l_criacao" type="field" width="-1" hidden="0"/>
      <column name="n_decreto" type="field" width="-1" hidden="0"/>
      <column name="r_cepram" type="field" width="-1" hidden="0"/>
      <column name="c_gestor" type="field" width="-1" hidden="0"/>
      <column name="cepram_alt" type="field" width="-1" hidden="0"/>
      <column name="grupo" type="field" width="-1" hidden="0"/>
      <column name="org_gestor" type="field" width="-1" hidden="0"/>
      <column name="categoria" type="field" width="-1" hidden="0"/>
      <column name="area_ha" type="field" width="-1" hidden="0"/>
      <column name="t_ident" type="field" width="-1" hidden="0"/>
      <column name="area_decre" type="field" width="-1" hidden="0"/>
      <column name="ordem_cat" type="field" width="-1" hidden="0"/>
      <column name="FID_UCs_fe" type="field" width="-1" hidden="0"/>
      <column name="codigoCnuc" type="field" width="-1" hidden="0"/>
      <column name="nome_1" type="field" width="-1" hidden="0"/>
      <column name="geometriaA" type="field" width="-1" hidden="0"/>
      <column name="anoCriacao" type="field" width="-1" hidden="0"/>
      <column name="sigla" type="field" width="-1" hidden="0"/>
      <column name="areaHa" type="field" width="-1" hidden="0"/>
      <column name="perimetroM" type="field" width="-1" hidden="0"/>
      <column name="atoLegal" type="field" width="-1" hidden="0"/>
      <column name="administra" type="field" width="-1" hidden="0"/>
      <column name="SiglaGrupo" type="field" width="-1" hidden="0"/>
      <column name="UF" type="field" width="-1" hidden="0"/>
      <column name="municipi_1" type="field" width="-1" hidden="0"/>
      <column name="biomaIBGE" type="field" width="-1" hidden="0"/>
      <column name="biomaCRL" type="field" width="-1" hidden="0"/>
      <column name="CoordRegio" type="field" width="-1" hidden="0"/>
      <column name="UORG" type="field" width="-1" hidden="0"/>
      <column name="FID_resex_" type="field" width="-1" hidden="0"/>
      <column name="Name" type="field" width="-1" hidden="0"/>
      <column name="descriptio" type="field" width="-1" hidden="0"/>
      <column name="FID_resex1" type="field" width="-1" hidden="0"/>
      <column name="Name_1" type="field" width="-1" hidden="0"/>
      <column name="descript_1" type="field" width="-1" hidden="0"/>
      <column name="FID_limite" type="field" width="-1" hidden="0"/>
      <column name="UC" type="field" width="-1" hidden="0"/>
      <column name="CLASSE" type="field" width="-1" hidden="0"/>
      <column name="FID_estadu" type="field" width="-1" hidden="0"/>
      <column name="OID_" type="field" width="-1" hidden="0"/>
      <column name="Name_12" type="field" width="-1" hidden="0"/>
      <column name="FolderPath" type="field" width="-1" hidden="0"/>
      <column name="SymbolID" type="field" width="-1" hidden="0"/>
      <column name="AltMode" type="field" width="-1" hidden="0"/>
      <column name="Base" type="field" width="-1" hidden="0"/>
      <column name="Clamped" type="field" width="-1" hidden="0"/>
      <column name="Extruded" type="field" width="-1" hidden="0"/>
      <column name="Snippet" type="field" width="-1" hidden="0"/>
      <column name="PopupInfo" type="field" width="-1" hidden="0"/>
      <column name="Shape_Leng" type="field" width="-1" hidden="0"/>
      <column name="FID_shapeU" type="field" width="-1" hidden="0"/>
      <column name="OID1" type="field" width="-1" hidden="0"/>
      <column name="Name_12_13" type="field" width="-1" hidden="0"/>
      <column name="FolderPa_1" type="field" width="-1" hidden="0"/>
      <column name="SymbolID_1" type="field" width="-1" hidden="0"/>
      <column name="AltMode_1" type="field" width="-1" hidden="0"/>
      <column name="Base_1" type="field" width="-1" hidden="0"/>
      <column name="Clamped_1" type="field" width="-1" hidden="0"/>
      <column name="Extruded_1" type="field" width="-1" hidden="0"/>
      <column name="Snippet_1" type="field" width="-1" hidden="0"/>
      <column name="PopupInfo_" type="field" width="-1" hidden="0"/>
      <column name="Shape_Le_1" type="field" width="-1" hidden="0"/>
      <column name="FID_UCsest" type="field" width="-1" hidden="0"/>
      <column name="OID1_1" type="field" width="-1" hidden="0"/>
      <column name="Name_12_14" type="field" width="-1" hidden="0"/>
      <column name="FolderPa_2" type="field" width="-1" hidden="0"/>
      <column name="SymbolID_2" type="field" width="-1" hidden="0"/>
      <column name="AltMode_12" type="field" width="-1" hidden="0"/>
      <column name="Base_12" type="field" width="-1" hidden="0"/>
      <column name="Clamped_12" type="field" width="-1" hidden="0"/>
      <column name="Extruded_2" type="field" width="-1" hidden="0"/>
      <column name="Snippet_12" type="field" width="-1" hidden="0"/>
      <column name="PopupInfo1" type="field" width="-1" hidden="0"/>
      <column name="Shape_Le_2" type="field" width="-1" hidden="0"/>
      <column name="Shape_Le_3" type="field" width="-1" hidden="0"/>
      <column name="Shape_Area" type="field" width="-1" hidden="0"/>
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
    <field name="AREA_HA_" editable="1"/>
    <field name="AltMode" editable="1"/>
    <field name="AltMode_1" editable="1"/>
    <field name="AltMode_12" editable="1"/>
    <field name="Base" editable="1"/>
    <field name="Base_1" editable="1"/>
    <field name="Base_12" editable="1"/>
    <field name="CLASSE" editable="1"/>
    <field name="CRIACAO" editable="1"/>
    <field name="Clamped" editable="1"/>
    <field name="Clamped_1" editable="1"/>
    <field name="Clamped_12" editable="1"/>
    <field name="CoordRegio" editable="1"/>
    <field name="Extruded" editable="1"/>
    <field name="Extruded_1" editable="1"/>
    <field name="Extruded_2" editable="1"/>
    <field name="FID_GPL_UC" editable="1"/>
    <field name="FID_UCs_fe" editable="1"/>
    <field name="FID_UCsest" editable="1"/>
    <field name="FID_Uc_ine" editable="1"/>
    <field name="FID_estadu" editable="1"/>
    <field name="FID_limite" editable="1"/>
    <field name="FID_resex1" editable="1"/>
    <field name="FID_resex_" editable="1"/>
    <field name="FID_shapeU" editable="1"/>
    <field name="FolderPa_1" editable="1"/>
    <field name="FolderPa_2" editable="1"/>
    <field name="FolderPath" editable="1"/>
    <field name="JURISDICAO" editable="1"/>
    <field name="NOME" editable="1"/>
    <field name="Name" editable="1"/>
    <field name="Name_1" editable="1"/>
    <field name="Name_12" editable="1"/>
    <field name="Name_12_13" editable="1"/>
    <field name="Name_12_14" editable="1"/>
    <field name="OBJECTID" editable="1"/>
    <field name="OBJECTID_1" editable="1"/>
    <field name="OID1" editable="1"/>
    <field name="OID1_1" editable="1"/>
    <field name="OID_" editable="1"/>
    <field name="PUBLIC_DAT" editable="1"/>
    <field name="PopupInfo" editable="1"/>
    <field name="PopupInfo1" editable="1"/>
    <field name="PopupInfo_" editable="1"/>
    <field name="ROTULO" editable="1"/>
    <field name="Shape_Area" editable="1"/>
    <field name="Shape_Le_1" editable="1"/>
    <field name="Shape_Le_2" editable="1"/>
    <field name="Shape_Le_3" editable="1"/>
    <field name="Shape_Leng" editable="1"/>
    <field name="SiglaGrupo" editable="1"/>
    <field name="Snippet" editable="1"/>
    <field name="Snippet_1" editable="1"/>
    <field name="Snippet_12" editable="1"/>
    <field name="SymbolID" editable="1"/>
    <field name="SymbolID_1" editable="1"/>
    <field name="SymbolID_2" editable="1"/>
    <field name="TIPO" editable="1"/>
    <field name="TUTELA" editable="1"/>
    <field name="UC" editable="1"/>
    <field name="UF" editable="1"/>
    <field name="UORG" editable="1"/>
    <field name="administra" editable="1"/>
    <field name="anoCriacao" editable="1"/>
    <field name="areaHa" editable="1"/>
    <field name="area_decre" editable="1"/>
    <field name="area_ha" editable="1"/>
    <field name="atoLegal" editable="1"/>
    <field name="bioma" editable="1"/>
    <field name="biomaCRL" editable="1"/>
    <field name="biomaIBGE" editable="1"/>
    <field name="c_gestor" editable="1"/>
    <field name="categoria" editable="1"/>
    <field name="cepram_alt" editable="1"/>
    <field name="codigoCnuc" editable="1"/>
    <field name="descript_1" editable="1"/>
    <field name="descriptio" editable="1"/>
    <field name="geometriaA" editable="1"/>
    <field name="grupo" editable="1"/>
    <field name="jurisdic_1" editable="1"/>
    <field name="l_criacao" editable="1"/>
    <field name="l_vigente" editable="1"/>
    <field name="municipi_1" editable="1"/>
    <field name="municipios" editable="1"/>
    <field name="n_decreto" editable="1"/>
    <field name="nome_1" editable="1"/>
    <field name="nome_uc" editable="1"/>
    <field name="ordem_cat" editable="1"/>
    <field name="org_gestor" editable="1"/>
    <field name="p_manejo" editable="1"/>
    <field name="perimetroM" editable="1"/>
    <field name="r_cepram" editable="1"/>
    <field name="sigla" editable="1"/>
    <field name="t_ident" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="AREA_HA_" labelOnTop="0"/>
    <field name="AltMode" labelOnTop="0"/>
    <field name="AltMode_1" labelOnTop="0"/>
    <field name="AltMode_12" labelOnTop="0"/>
    <field name="Base" labelOnTop="0"/>
    <field name="Base_1" labelOnTop="0"/>
    <field name="Base_12" labelOnTop="0"/>
    <field name="CLASSE" labelOnTop="0"/>
    <field name="CRIACAO" labelOnTop="0"/>
    <field name="Clamped" labelOnTop="0"/>
    <field name="Clamped_1" labelOnTop="0"/>
    <field name="Clamped_12" labelOnTop="0"/>
    <field name="CoordRegio" labelOnTop="0"/>
    <field name="Extruded" labelOnTop="0"/>
    <field name="Extruded_1" labelOnTop="0"/>
    <field name="Extruded_2" labelOnTop="0"/>
    <field name="FID_GPL_UC" labelOnTop="0"/>
    <field name="FID_UCs_fe" labelOnTop="0"/>
    <field name="FID_UCsest" labelOnTop="0"/>
    <field name="FID_Uc_ine" labelOnTop="0"/>
    <field name="FID_estadu" labelOnTop="0"/>
    <field name="FID_limite" labelOnTop="0"/>
    <field name="FID_resex1" labelOnTop="0"/>
    <field name="FID_resex_" labelOnTop="0"/>
    <field name="FID_shapeU" labelOnTop="0"/>
    <field name="FolderPa_1" labelOnTop="0"/>
    <field name="FolderPa_2" labelOnTop="0"/>
    <field name="FolderPath" labelOnTop="0"/>
    <field name="JURISDICAO" labelOnTop="0"/>
    <field name="NOME" labelOnTop="0"/>
    <field name="Name" labelOnTop="0"/>
    <field name="Name_1" labelOnTop="0"/>
    <field name="Name_12" labelOnTop="0"/>
    <field name="Name_12_13" labelOnTop="0"/>
    <field name="Name_12_14" labelOnTop="0"/>
    <field name="OBJECTID" labelOnTop="0"/>
    <field name="OBJECTID_1" labelOnTop="0"/>
    <field name="OID1" labelOnTop="0"/>
    <field name="OID1_1" labelOnTop="0"/>
    <field name="OID_" labelOnTop="0"/>
    <field name="PUBLIC_DAT" labelOnTop="0"/>
    <field name="PopupInfo" labelOnTop="0"/>
    <field name="PopupInfo1" labelOnTop="0"/>
    <field name="PopupInfo_" labelOnTop="0"/>
    <field name="ROTULO" labelOnTop="0"/>
    <field name="Shape_Area" labelOnTop="0"/>
    <field name="Shape_Le_1" labelOnTop="0"/>
    <field name="Shape_Le_2" labelOnTop="0"/>
    <field name="Shape_Le_3" labelOnTop="0"/>
    <field name="Shape_Leng" labelOnTop="0"/>
    <field name="SiglaGrupo" labelOnTop="0"/>
    <field name="Snippet" labelOnTop="0"/>
    <field name="Snippet_1" labelOnTop="0"/>
    <field name="Snippet_12" labelOnTop="0"/>
    <field name="SymbolID" labelOnTop="0"/>
    <field name="SymbolID_1" labelOnTop="0"/>
    <field name="SymbolID_2" labelOnTop="0"/>
    <field name="TIPO" labelOnTop="0"/>
    <field name="TUTELA" labelOnTop="0"/>
    <field name="UC" labelOnTop="0"/>
    <field name="UF" labelOnTop="0"/>
    <field name="UORG" labelOnTop="0"/>
    <field name="administra" labelOnTop="0"/>
    <field name="anoCriacao" labelOnTop="0"/>
    <field name="areaHa" labelOnTop="0"/>
    <field name="area_decre" labelOnTop="0"/>
    <field name="area_ha" labelOnTop="0"/>
    <field name="atoLegal" labelOnTop="0"/>
    <field name="bioma" labelOnTop="0"/>
    <field name="biomaCRL" labelOnTop="0"/>
    <field name="biomaIBGE" labelOnTop="0"/>
    <field name="c_gestor" labelOnTop="0"/>
    <field name="categoria" labelOnTop="0"/>
    <field name="cepram_alt" labelOnTop="0"/>
    <field name="codigoCnuc" labelOnTop="0"/>
    <field name="descript_1" labelOnTop="0"/>
    <field name="descriptio" labelOnTop="0"/>
    <field name="geometriaA" labelOnTop="0"/>
    <field name="grupo" labelOnTop="0"/>
    <field name="jurisdic_1" labelOnTop="0"/>
    <field name="l_criacao" labelOnTop="0"/>
    <field name="l_vigente" labelOnTop="0"/>
    <field name="municipi_1" labelOnTop="0"/>
    <field name="municipios" labelOnTop="0"/>
    <field name="n_decreto" labelOnTop="0"/>
    <field name="nome_1" labelOnTop="0"/>
    <field name="nome_uc" labelOnTop="0"/>
    <field name="ordem_cat" labelOnTop="0"/>
    <field name="org_gestor" labelOnTop="0"/>
    <field name="p_manejo" labelOnTop="0"/>
    <field name="perimetroM" labelOnTop="0"/>
    <field name="r_cepram" labelOnTop="0"/>
    <field name="sigla" labelOnTop="0"/>
    <field name="t_ident" labelOnTop="0"/>
  </labelOnTop>
  <dataDefinedFieldProperties/>
  <widgets/>
  <previewExpression>"Name"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
