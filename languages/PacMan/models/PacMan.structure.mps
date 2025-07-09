<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88e7c4f5-7313-4eff-b668-a03b87995790(PacMan.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3nh03ekyN_T">
    <property role="EcuMT" value="3877880975678191993" />
    <property role="TrG5h" value="PacManMaze" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="maze" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3nh03ekyO2i" role="1TKVEi">
      <property role="IQ2ns" value="3877880975678193810" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3nh03ekyNL2" resolve="MazeCoordinate" />
    </node>
    <node concept="1TJgyj" id="3nh03ekyO5f" role="1TKVEi">
      <property role="IQ2ns" value="3877880975678193999" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="walls" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3nh03ekyO5W" resolve="PacManWall" />
    </node>
    <node concept="1TJgyj" id="3nh03ekyOlR" role="1TKVEi">
      <property role="IQ2ns" value="3877880975678195063" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="food" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3nh03ekyNL2" resolve="MazeCoordinate" />
    </node>
    <node concept="1TJgyi" id="3nh03ekyNBt" role="1TKVEl">
      <property role="IQ2nx" value="3877880975678192093" />
      <property role="TrG5h" value="width" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3nh03ekyNCa" role="1TKVEl">
      <property role="IQ2nx" value="3877880975678192138" />
      <property role="TrG5h" value="height" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nh03ekyNL2">
    <property role="EcuMT" value="3877880975678192706" />
    <property role="TrG5h" value="MazeCoordinate" />
    <property role="34LRSv" value="coord" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3nh03ekyNMg" role="1TKVEl">
      <property role="IQ2nx" value="3877880975678192784" />
      <property role="TrG5h" value="x" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3nh03ekyNMB" role="1TKVEl">
      <property role="IQ2nx" value="3877880975678192807" />
      <property role="TrG5h" value="y" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3nh03ekyO5W">
    <property role="EcuMT" value="3877880975678194044" />
    <property role="TrG5h" value="PacManWall" />
    <property role="34LRSv" value="wall" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3nh03ekyO7R" role="1TKVEi">
      <property role="IQ2ns" value="3877880975678194167" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="start" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3nh03ekyNL2" resolve="MazeCoordinate" />
    </node>
    <node concept="1TJgyj" id="3nh03ekyO8J" role="1TKVEi">
      <property role="IQ2ns" value="3877880975678194223" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="end" />
      <ref role="20lvS9" node="3nh03ekyNL2" resolve="MazeCoordinate" />
    </node>
  </node>
</model>

