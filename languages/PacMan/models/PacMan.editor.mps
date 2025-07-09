<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:59308a31-7ce2-4a49-8a74-4d89edee929e(PacMan.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tmzl" ref="r:88e7c4f5-7313-4eff-b668-a03b87995790(PacMan.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY">
        <child id="5861024100072578575" name="addHints" index="3xwHhi" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3nh03ekyOng">
    <ref role="1XX52x" to="tmzl:3nh03ekyN_T" resolve="PacManMaze" />
    <node concept="3EZMnI" id="3nh03ekyOq8" role="2wV5jI">
      <node concept="3F0ifn" id="3nh03ekyOs2" role="3EZMnx">
        <property role="3F0ifm" value="PacMan Food Problem" />
      </node>
      <node concept="3F0ifn" id="3nh03ekyZi5" role="3EZMnx" />
      <node concept="3EZMnI" id="3nh03ekyOKY" role="3EZMnx">
        <node concept="VPM3Z" id="3nh03ekyOL0" role="3F10Kt" />
        <node concept="lj46D" id="3nh03ek$3Nq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3EZMnI" id="3nh03ekyOUj" role="3EZMnx">
          <node concept="2iRkQZ" id="3nh03ekyOUk" role="2iSdaV" />
          <node concept="3EZMnI" id="3nh03ekyOT_" role="3EZMnx">
            <node concept="2iRfu4" id="3nh03ekyOTA" role="2iSdaV" />
            <node concept="3F0ifn" id="3nh03ekyOuC" role="3EZMnx">
              <property role="3F0ifm" value="The maze is" />
            </node>
            <node concept="3F0A7n" id="3nh03ekyOvc" role="3EZMnx">
              <ref role="1NtTu8" to="tmzl:3nh03ekyNBt" resolve="width" />
            </node>
            <node concept="3F0ifn" id="3nh03ekyOvX" role="3EZMnx">
              <property role="3F0ifm" value="tiles wide and" />
            </node>
            <node concept="3F0A7n" id="3nh03ekyOwm" role="3EZMnx">
              <ref role="1NtTu8" to="tmzl:3nh03ekyNCa" resolve="height" />
            </node>
            <node concept="3F0ifn" id="3nh03ekyOwL" role="3EZMnx">
              <property role="3F0ifm" value="tiles high" />
            </node>
          </node>
          <node concept="3F0ifn" id="3nh03ekyZis" role="3EZMnx" />
          <node concept="3EZMnI" id="3nh03ekyOWM" role="3EZMnx">
            <node concept="VPM3Z" id="3nh03ekyOWO" role="3F10Kt" />
            <node concept="3F0ifn" id="3nh03ekyOyj" role="3EZMnx">
              <property role="3F0ifm" value="PacMan starts" />
            </node>
            <node concept="3F1sOY" id="3nh03ek$bBM" role="3EZMnx">
              <ref role="1NtTu8" to="tmzl:3nh03ekyO2i" resolve="start" />
              <node concept="2w$q5c" id="3nh03ek$kPy" role="3xwHhi">
                <node concept="2aJ2om" id="3nh03ek$kPz" role="2w$qW5">
                  <ref role="2$4xQ3" node="3nh03ek$3FB" resolve="textual" />
                </node>
              </node>
            </node>
            <node concept="2iRfu4" id="3nh03ekyOWR" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="3nh03ekyZiC" role="3EZMnx" />
          <node concept="3F0ifn" id="3nh03ekyOYn" role="3EZMnx">
            <property role="3F0ifm" value="Walls:" />
          </node>
          <node concept="3F2HdR" id="3nh03ekyOZg" role="3EZMnx">
            <ref role="1NtTu8" to="tmzl:3nh03ekyO5f" resolve="walls" />
            <node concept="2iRkQZ" id="3nh03ekyOZj" role="2czzBx" />
          </node>
          <node concept="3F0ifn" id="3nh03ekyZiO" role="3EZMnx" />
          <node concept="3F0ifn" id="3nh03ekyP2N" role="3EZMnx">
            <property role="3F0ifm" value="Food:" />
          </node>
          <node concept="3F2HdR" id="3nh03ek$sxj" role="3EZMnx">
            <property role="2czwfO" value="," />
            <ref role="1NtTu8" to="tmzl:3nh03ekyOlR" resolve="food" />
            <node concept="2iRfu4" id="3nh03ek$sxm" role="2czzBx" />
          </node>
        </node>
        <node concept="l2Vlx" id="3nh03ekyOL3" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="3nh03ekyOqb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3nh03ekyTjr">
    <ref role="1XX52x" to="tmzl:3nh03ekyO5W" resolve="PacManWall" />
    <node concept="3EZMnI" id="3nh03ekyTjC" role="2wV5jI">
      <node concept="2iRfu4" id="3nh03ekyTjD" role="2iSdaV" />
      <node concept="3F0ifn" id="3nh03ekyTkd" role="3EZMnx">
        <property role="3F0ifm" value="Wall from" />
      </node>
      <node concept="3F1sOY" id="3nh03ekyTkL" role="3EZMnx">
        <ref role="1NtTu8" to="tmzl:3nh03ekyO7R" resolve="start" />
      </node>
      <node concept="3F0ifn" id="3nh03ekyTl1" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F1sOY" id="3nh03ekyTl_" role="3EZMnx">
        <ref role="1NtTu8" to="tmzl:3nh03ekyO8J" resolve="end" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3nh03ekyTlX">
    <ref role="1XX52x" to="tmzl:3nh03ekyNL2" resolve="MazeCoordinate" />
    <node concept="3EZMnI" id="3nh03ekyTmw" role="2wV5jI">
      <node concept="2iRfu4" id="3nh03ekyTmx" role="2iSdaV" />
      <node concept="3F0ifn" id="3nh03ekyTmS" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F0A7n" id="3nh03ekyTnj" role="3EZMnx">
        <ref role="1NtTu8" to="tmzl:3nh03ekyNMg" resolve="x" />
      </node>
      <node concept="3F0ifn" id="3nh03ekyTnx" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0A7n" id="3nh03ekyToi" role="3EZMnx">
        <ref role="1NtTu8" to="tmzl:3nh03ekyNMB" resolve="y" />
      </node>
      <node concept="3F0ifn" id="3nh03ekyTow" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="3nh03ekzW3s">
    <property role="TrG5h" value="MazeCoordinateHints" />
    <node concept="2BsEeg" id="3nh03ek$3FB" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="textual" />
      <property role="2BUmq6" value="A textual definition of coordinates" />
    </node>
  </node>
  <node concept="24kQdi" id="3nh03ekzW3C">
    <ref role="1XX52x" to="tmzl:3nh03ekyNL2" resolve="MazeCoordinate" />
    <node concept="3EZMnI" id="3nh03ek$bzv" role="2wV5jI">
      <node concept="3F0A7n" id="3nh03ek$bzI" role="3EZMnx">
        <ref role="1NtTu8" to="tmzl:3nh03ekyNMg" resolve="x" />
      </node>
      <node concept="3F0ifn" id="3nh03ek$b$E" role="3EZMnx">
        <property role="3F0ifm" value="cells from the left and" />
      </node>
      <node concept="3F0A7n" id="3nh03ek$b_5" role="3EZMnx">
        <ref role="1NtTu8" to="tmzl:3nh03ekyNMB" resolve="y" />
      </node>
      <node concept="3F0ifn" id="3nh03ek$b_Q" role="3EZMnx">
        <property role="3F0ifm" value="cells from the bottom" />
      </node>
      <node concept="2iRfu4" id="3nh03ek$bzy" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="3nh03ek$brH" role="CpUAK">
      <ref role="2$4xQ3" node="3nh03ek$3FB" resolve="textual" />
    </node>
  </node>
</model>

