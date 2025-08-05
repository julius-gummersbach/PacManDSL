<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ad066c7c-83cc-4d32-ac1c-0b8e7828cdb4(PacMan.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="tmzl" ref="r:88e7c4f5-7313-4eff-b668-a03b87995790(PacMan.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3nh03ek$G17">
    <ref role="WuzLi" to="tmzl:3nh03ekyN_T" resolve="PacManMaze" />
    <node concept="11bSqf" id="3nh03ek$G4U" role="11c4hB">
      <node concept="3clFbS" id="3nh03ek$G4V" role="2VODD2">
        <node concept="lc7rE" id="3nh03ek$GeI" role="3cqZAp">
          <node concept="la8eA" id="3nh03ek$GfD" role="lcghm">
            <property role="lacIc" value="(define (problem food-problem)" />
          </node>
          <node concept="l8MVK" id="3nh03ek$Gkk" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3nh03ek$Gp9" role="3cqZAp">
          <node concept="3clFbS" id="3nh03ek$Gpb" role="3izTki">
            <node concept="lc7rE" id="3nh03ek$GpS" role="3cqZAp">
              <node concept="la8eA" id="3nh03ek$GrZ" role="lcghm">
                <property role="lacIc" value="(:domain pacman)" />
              </node>
              <node concept="l8MVK" id="3nh03ek$GwO" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3nh03ek$GyN" role="3cqZAp">
              <node concept="la8eA" id="3nh03ek$GDD" role="lcghm">
                <property role="lacIc" value="(:objects" />
              </node>
              <node concept="l8MVK" id="3nh03ek$G$E" role="lcghm" />
            </node>
            <node concept="3izx1p" id="3nh03ek$GHq" role="3cqZAp">
              <node concept="3clFbS" id="3nh03ek$GHs" role="3izTki">
                <node concept="1Dw8fO" id="3nh03ek$GNx" role="3cqZAp">
                  <node concept="3uNrnE" id="3nh03ek$JYM" role="1Dwrff">
                    <node concept="37vLTw" id="3nh03ek$JYO" role="2$L3a6">
                      <ref role="3cqZAo" node="3nh03ek$GN$" resolve="y" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3nh03ek$GNz" role="2LFqv$">
                    <node concept="1Dw8fO" id="3nh03ek$OOC" role="3cqZAp">
                      <node concept="3clFbS" id="3nh03ek$OOE" role="2LFqv$">
                        <node concept="lc7rE" id="3nh03ek$R7L" role="3cqZAp">
                          <node concept="la8eA" id="3nh03ek$V5M" role="lcghm">
                            <property role="lacIc" value="pos-" />
                          </node>
                          <node concept="l9hG8" id="3nh03ek$WFH" role="lcghm">
                            <node concept="2YIFZM" id="3nh03ek_0Li" role="lb14g">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="37vLTw" id="3nh03ek_0XP" role="37wK5m">
                                <ref role="3cqZAo" node="3nh03ek$GN$" resolve="y" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="3nh03ek$VwG" role="lcghm">
                            <property role="lacIc" value="-" />
                          </node>
                          <node concept="l9hG8" id="3nh03ek$X2$" role="lcghm">
                            <node concept="2YIFZM" id="3nh03ek_119" role="lb14g">
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <node concept="37vLTw" id="3nh03ek_1dz" role="37wK5m">
                                <ref role="3cqZAo" node="3nh03ek$OOF" resolve="x" />
                              </node>
                            </node>
                          </node>
                          <node concept="la8eA" id="3nh03ek$X54" role="lcghm">
                            <property role="lacIc" value=" " />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3nh03ek$OOF" role="1Duv9x">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="3nh03ek$OPh" role="1tU5fm" />
                        <node concept="3cmrfG" id="3nh03ek$OTL" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3nh03ek$QfO" role="1Dwp0S">
                        <node concept="3cpWs3" id="3nh03ek$V2U" role="3uHU7w">
                          <node concept="3cmrfG" id="3nh03ek$V2Y" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3nh03ek$Qmt" role="3uHU7B">
                            <node concept="117lpO" id="3nh03ek$Qgo" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3nh03ek$QwF" role="2OqNvi">
                              <ref role="3TsBF5" to="tmzl:3nh03ekyNBt" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3nh03ek$OUi" role="3uHU7B">
                          <ref role="3cqZAo" node="3nh03ek$OOF" resolve="x" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3nh03ek$R55" role="1Dwrff">
                        <node concept="37vLTw" id="3nh03ek$R57" role="2$L3a6">
                          <ref role="3cqZAo" node="3nh03ek$OOF" resolve="x" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="3nh03ek$X6Z" role="3cqZAp">
                      <node concept="3clFbS" id="3nh03ek$X71" role="3clFbx">
                        <node concept="lc7rE" id="3nh03ek_0Aw" role="3cqZAp">
                          <node concept="l8MVK" id="3nh03ek_0BV" role="lcghm" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3nh03ek$Zmf" role="3clFbw">
                        <node concept="2OqwBi" id="3nh03ek$ZLO" role="3uHU7w">
                          <node concept="117lpO" id="3nh03ek$ZmY" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3nh03ek_018" role="2OqNvi">
                            <ref role="3TsBF5" to="tmzl:3nh03ekyNCa" resolve="height" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="3nh03ek$XlW" role="3uHU7B">
                          <ref role="3cqZAo" node="3nh03ek$GN$" resolve="y" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3nh03ek$GN$" role="1Duv9x">
                    <property role="TrG5h" value="y" />
                    <node concept="10Oyi0" id="3nh03ek$GNY" role="1tU5fm" />
                    <node concept="3cmrfG" id="3nh03ek$MBn" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3nh03ek$NXc" role="1Dwp0S">
                    <node concept="3cpWs3" id="3nh03ek$TpT" role="3uHU7w">
                      <node concept="3cmrfG" id="3nh03ek$TpX" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3nh03ek$Opd" role="3uHU7B">
                        <node concept="117lpO" id="3nh03ek$NY3" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3nh03ek$OL1" role="2OqNvi">
                          <ref role="3TsBF5" to="tmzl:3nh03ekyNCa" resolve="height" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3nh03ek$Mxk" role="3uHU7B">
                      <ref role="3cqZAo" node="3nh03ek$GN$" resolve="y" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3nh03ek$GI9" role="3cqZAp">
                  <node concept="la8eA" id="3nh03ek$GJs" role="lcghm">
                    <property role="lacIc" value="- position" />
                  </node>
                  <node concept="l8MVK" id="3nh03ek_0Du" role="lcghm" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3nh03ek$G_K" role="3cqZAp">
              <node concept="la8eA" id="3nh03ek$GCn" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="3nh03ek$GAV" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3nh03ek_1f9" role="3cqZAp">
              <node concept="l8MVK" id="3nh03ek_1k6" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3nh03ek_1qA" role="3cqZAp">
              <node concept="la8eA" id="3nh03ek_1ul" role="lcghm">
                <property role="lacIc" value="(:init" />
              </node>
              <node concept="l8MVK" id="3nh03ek_1xh" role="lcghm" />
            </node>
            <node concept="3izx1p" id="3nh03ekAAX8" role="3cqZAp">
              <node concept="3clFbS" id="3nh03ekAAXa" role="3izTki">
                <node concept="lc7rE" id="3nh03ekAAjL" role="3cqZAp">
                  <node concept="la8eA" id="3nh03ekAAny" role="lcghm">
                    <property role="lacIc" value="(pacman-at " />
                  </node>
                  <node concept="l9hG8" id="3nh03ekB9Qw" role="lcghm">
                    <node concept="2OqwBi" id="3nh03ekB9YV" role="lb14g">
                      <node concept="117lpO" id="3nh03ekB9SA" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3nh03ekBafW" role="2OqNvi">
                        <ref role="3Tt5mk" to="tmzl:3nh03ekyO2i" resolve="start" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3nh03ekAH2u" role="lcghm">
                    <property role="lacIc" value=")" />
                  </node>
                  <node concept="l8MVK" id="3nh03ekAH7b" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3nh03ekAHA5" role="3cqZAp">
                  <node concept="l8MVK" id="3nh03ekAHC1" role="lcghm" />
                </node>
                <node concept="2Gpval" id="3nh03ekAT9N" role="3cqZAp">
                  <node concept="2GrKxI" id="3nh03ekAT9P" role="2Gsz3X">
                    <property role="TrG5h" value="f" />
                  </node>
                  <node concept="2OqwBi" id="3nh03ekATkH" role="2GsD0m">
                    <node concept="117lpO" id="3nh03ekATcU" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3nh03ekATuh" role="2OqNvi">
                      <ref role="3TtcxE" to="tmzl:3nh03ekyOlR" resolve="food" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3nh03ekAT9T" role="2LFqv$">
                    <node concept="lc7rE" id="3nh03ekAT_y" role="3cqZAp">
                      <node concept="la8eA" id="3nh03ekATA9" role="lcghm">
                        <property role="lacIc" value="(food-at " />
                      </node>
                      <node concept="l9hG8" id="3nh03ekBaEH" role="lcghm">
                        <node concept="2GrUjf" id="3nh03ekBaL0" role="lb14g">
                          <ref role="2Gs0qQ" node="3nh03ekAT9P" resolve="f" />
                        </node>
                      </node>
                      <node concept="la8eA" id="3nh03ekBbgL" role="lcghm">
                        <property role="lacIc" value=")" />
                      </node>
                      <node concept="l8MVK" id="3nh03ekBbmo" role="lcghm" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="3nh03ekBmAS" role="3cqZAp">
                  <node concept="l8MVK" id="3nh03ekBmHD" role="lcghm" />
                </node>
                <node concept="2Gpval" id="4bISd59k7mW" role="3cqZAp">
                  <node concept="2GrKxI" id="4bISd59k7mY" role="2Gsz3X">
                    <property role="TrG5h" value="wall" />
                  </node>
                  <node concept="2OqwBi" id="4bISd59k7XV" role="2GsD0m">
                    <node concept="117lpO" id="4bISd59k7Q8" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="4bISd59k880" role="2OqNvi">
                      <ref role="3TtcxE" to="tmzl:3nh03ekyO5f" resolve="walls" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="4bISd59k7n2" role="2LFqv$">
                    <node concept="3cpWs8" id="4bISd59khoc" role="3cqZAp">
                      <node concept="3cpWsn" id="4bISd59kho8" role="3cpWs9">
                        <property role="TrG5h" value="xStart" />
                        <node concept="10Oyi0" id="4bISd59khoL" role="1tU5fm" />
                        <node concept="2YIFZM" id="4bISd59kixD" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="4bISd59kjRz" role="37wK5m">
                            <node concept="2OqwBi" id="4bISd59kiEF" role="2Oq$k0">
                              <node concept="2GrUjf" id="4bISd59kiyn" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4bISd59k7mY" resolve="wall" />
                              </node>
                              <node concept="3TrEf2" id="4bISd59kj$X" role="2OqNvi">
                                <ref role="3Tt5mk" to="tmzl:3nh03ekyO7R" resolve="start" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4bISd59kk3V" role="2OqNvi">
                              <ref role="3TsBF5" to="tmzl:3nh03ekyNMg" resolve="x" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4bISd59km4t" role="37wK5m">
                            <node concept="2OqwBi" id="4bISd59kla1" role="2Oq$k0">
                              <node concept="2GrUjf" id="4bISd59kkxj" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4bISd59k7mY" resolve="wall" />
                              </node>
                              <node concept="3TrEf2" id="4bISd59klH0" role="2OqNvi">
                                <ref role="3Tt5mk" to="tmzl:3nh03ekyO8J" resolve="end" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4bISd59kmjq" role="2OqNvi">
                              <ref role="3TsBF5" to="tmzl:3nh03ekyNMg" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4bISd59kmXa" role="3cqZAp">
                      <node concept="3cpWsn" id="4bISd59kmXd" role="3cpWs9">
                        <property role="TrG5h" value="xEnd" />
                        <node concept="10Oyi0" id="4bISd59kmX8" role="1tU5fm" />
                        <node concept="3K4zz7" id="4bISd59kvPj" role="33vP2m">
                          <node concept="2OqwBi" id="4bISd59kxHJ" role="3K4E3e">
                            <node concept="2OqwBi" id="4bISd59kw5k" role="2Oq$k0">
                              <node concept="2GrUjf" id="4bISd59kvUv" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4bISd59k7mY" resolve="wall" />
                              </node>
                              <node concept="3TrEf2" id="4bISd59kxns" role="2OqNvi">
                                <ref role="3Tt5mk" to="tmzl:3nh03ekyO8J" resolve="end" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4bISd59kyRv" role="2OqNvi">
                              <ref role="3TsBF5" to="tmzl:3nh03ekyNMg" resolve="x" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4bISd59kAj0" role="3K4GZi">
                            <node concept="2OqwBi" id="4bISd59k$ky" role="2Oq$k0">
                              <node concept="2GrUjf" id="4bISd59kz28" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4bISd59k7mY" resolve="wall" />
                              </node>
                              <node concept="3TrEf2" id="4bISd59k_63" role="2OqNvi">
                                <ref role="3Tt5mk" to="tmzl:3nh03ekyO7R" resolve="start" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4bISd59kApp" role="2OqNvi">
                              <ref role="3TsBF5" to="tmzl:3nh03ekyNMg" resolve="x" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="4bISd59ktsd" role="3K4Cdx">
                            <node concept="37vLTw" id="4bISd59ku5o" role="3uHU7w">
                              <ref role="3cqZAo" node="4bISd59kho8" resolve="xStart" />
                            </node>
                            <node concept="2OqwBi" id="4bISd59kr9G" role="3uHU7B">
                              <node concept="2OqwBi" id="4bISd59kq9c" role="2Oq$k0">
                                <node concept="2GrUjf" id="4bISd59kpX1" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4bISd59k7mY" resolve="wall" />
                                </node>
                                <node concept="3TrEf2" id="4bISd59kqLV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tmzl:3nh03ekyO7R" resolve="start" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4bISd59krnl" role="2OqNvi">
                                <ref role="3TsBF5" to="tmzl:3nh03ekyNMg" resolve="x" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4bISd59kA$O" role="3cqZAp">
                      <node concept="3cpWsn" id="4bISd59kA$P" role="3cpWs9">
                        <property role="TrG5h" value="yStart" />
                        <node concept="10Oyi0" id="4bISd59kA$Q" role="1tU5fm" />
                        <node concept="2YIFZM" id="4bISd59kA$R" role="33vP2m">
                          <ref role="37wK5l" to="wyt6:~Math.min(int,int)" resolve="min" />
                          <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                          <node concept="2OqwBi" id="4bISd59kA$S" role="37wK5m">
                            <node concept="2OqwBi" id="4bISd59kA$T" role="2Oq$k0">
                              <node concept="2GrUjf" id="4bISd59kA$U" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4bISd59k7mY" resolve="wall" />
                              </node>
                              <node concept="3TrEf2" id="4bISd59kA$V" role="2OqNvi">
                                <ref role="3Tt5mk" to="tmzl:3nh03ekyO7R" resolve="start" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4bISd59kCsY" role="2OqNvi">
                              <ref role="3TsBF5" to="tmzl:3nh03ekyNMB" resolve="y" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4bISd59kA$X" role="37wK5m">
                            <node concept="2OqwBi" id="4bISd59kA$Y" role="2Oq$k0">
                              <node concept="2GrUjf" id="4bISd59kA$Z" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4bISd59k7mY" resolve="wall" />
                              </node>
                              <node concept="3TrEf2" id="4bISd59kA_0" role="2OqNvi">
                                <ref role="3Tt5mk" to="tmzl:3nh03ekyO8J" resolve="end" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4bISd59kCxn" role="2OqNvi">
                              <ref role="3TsBF5" to="tmzl:3nh03ekyNMB" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4bISd59kA_2" role="3cqZAp">
                      <node concept="3cpWsn" id="4bISd59kA_3" role="3cpWs9">
                        <property role="TrG5h" value="yEnd" />
                        <node concept="10Oyi0" id="4bISd59kA_4" role="1tU5fm" />
                        <node concept="3K4zz7" id="4bISd59kA_5" role="33vP2m">
                          <node concept="2OqwBi" id="4bISd59kA_6" role="3K4E3e">
                            <node concept="2OqwBi" id="4bISd59kA_7" role="2Oq$k0">
                              <node concept="2GrUjf" id="4bISd59kA_8" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4bISd59k7mY" resolve="wall" />
                              </node>
                              <node concept="3TrEf2" id="4bISd59kA_9" role="2OqNvi">
                                <ref role="3Tt5mk" to="tmzl:3nh03ekyO8J" resolve="end" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4bISd59kCBy" role="2OqNvi">
                              <ref role="3TsBF5" to="tmzl:3nh03ekyNMB" resolve="y" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4bISd59kA_b" role="3K4GZi">
                            <node concept="2OqwBi" id="4bISd59kA_c" role="2Oq$k0">
                              <node concept="2GrUjf" id="4bISd59kA_d" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="4bISd59k7mY" resolve="wall" />
                              </node>
                              <node concept="3TrEf2" id="4bISd59kA_e" role="2OqNvi">
                                <ref role="3Tt5mk" to="tmzl:3nh03ekyO7R" resolve="start" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4bISd59kEda" role="2OqNvi">
                              <ref role="3TsBF5" to="tmzl:3nh03ekyNMB" resolve="y" />
                            </node>
                          </node>
                          <node concept="3clFbC" id="4bISd59kA_g" role="3K4Cdx">
                            <node concept="37vLTw" id="4bISd59kA_h" role="3uHU7w">
                              <ref role="3cqZAo" node="4bISd59kA$P" resolve="yStart" />
                            </node>
                            <node concept="2OqwBi" id="4bISd59kA_i" role="3uHU7B">
                              <node concept="2OqwBi" id="4bISd59kA_j" role="2Oq$k0">
                                <node concept="2GrUjf" id="4bISd59kA_k" role="2Oq$k0">
                                  <ref role="2Gs0qQ" node="4bISd59k7mY" resolve="wall" />
                                </node>
                                <node concept="3TrEf2" id="4bISd59kA_l" role="2OqNvi">
                                  <ref role="3Tt5mk" to="tmzl:3nh03ekyO7R" resolve="start" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4bISd59kEiD" role="2OqNvi">
                                <ref role="3TsBF5" to="tmzl:3nh03ekyNMB" resolve="y" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4bISd59kAv8" role="3cqZAp" />
                    <node concept="1Dw8fO" id="4bISd59k8cF" role="3cqZAp">
                      <node concept="3clFbS" id="4bISd59k8cH" role="2LFqv$">
                        <node concept="1Dw8fO" id="4bISd59kIew" role="3cqZAp">
                          <node concept="3clFbS" id="4bISd59kIey" role="2LFqv$">
                            <node concept="lc7rE" id="4bISd59kK6s" role="3cqZAp">
                              <node concept="la8eA" id="4bISd59kK77" role="lcghm">
                                <property role="lacIc" value="(wall pos-" />
                              </node>
                              <node concept="l9hG8" id="4bISd59kKKQ" role="lcghm">
                                <node concept="2YIFZM" id="4bISd59kKPG" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="4bISd59kL2P" role="37wK5m">
                                    <ref role="3cqZAo" node="4bISd59k8cI" resolve="x" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="4bISd59kKaz" role="lcghm">
                                <property role="lacIc" value="-" />
                              </node>
                              <node concept="l9hG8" id="4bISd59kKcq" role="lcghm">
                                <node concept="2YIFZM" id="4bISd59kL6y" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="4bISd59kLjH" role="37wK5m">
                                    <ref role="3cqZAo" node="4bISd59kIez" resolve="y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="4bISd59kKIm" role="lcghm">
                                <property role="lacIc" value=")" />
                              </node>
                              <node concept="l8MVK" id="4bISd59kKKd" role="lcghm" />
                            </node>
                          </node>
                          <node concept="3cpWsn" id="4bISd59kIez" role="1Duv9x">
                            <property role="TrG5h" value="y" />
                            <node concept="10Oyi0" id="4bISd59kIfb" role="1tU5fm" />
                            <node concept="37vLTw" id="4bISd59kIhS" role="33vP2m">
                              <ref role="3cqZAo" node="4bISd59kA$P" resolve="yStart" />
                            </node>
                          </node>
                          <node concept="2dkUwp" id="4bISd59kJRe" role="1Dwp0S">
                            <node concept="37vLTw" id="4bISd59kJS9" role="3uHU7w">
                              <ref role="3cqZAo" node="4bISd59kA_3" resolve="yEnd" />
                            </node>
                            <node concept="37vLTw" id="4bISd59kIk5" role="3uHU7B">
                              <ref role="3cqZAo" node="4bISd59kIez" resolve="y" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="4bISd59kK5i" role="1Dwrff">
                            <node concept="37vLTw" id="4bISd59kK5k" role="2$L3a6">
                              <ref role="3cqZAo" node="4bISd59kIez" resolve="y" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="4bISd59k8cI" role="1Duv9x">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="4bISd59k8dh" role="1tU5fm" />
                        <node concept="37vLTw" id="4bISd59kGo6" role="33vP2m">
                          <ref role="3cqZAo" node="4bISd59kho8" resolve="xStart" />
                        </node>
                      </node>
                      <node concept="2dkUwp" id="4bISd59kI6M" role="1Dwp0S">
                        <node concept="37vLTw" id="4bISd59k8gz" role="3uHU7B">
                          <ref role="3cqZAo" node="4bISd59k8cI" resolve="x" />
                        </node>
                        <node concept="37vLTw" id="4bISd59kGR4" role="3uHU7w">
                          <ref role="3cqZAo" node="4bISd59kmXd" resolve="xEnd" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="4bISd59khkr" role="1Dwrff">
                        <node concept="37vLTw" id="4bISd59khkt" role="2$L3a6">
                          <ref role="3cqZAo" node="4bISd59k8cI" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="63eddEVRby7" role="3cqZAp">
              <node concept="la8eA" id="63eddEVRcwN" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="63eddEVRcym" role="lcghm" />
            </node>
            <node concept="lc7rE" id="63eddEVRnf1" role="3cqZAp">
              <node concept="l8MVK" id="63eddEVRoWj" role="lcghm" />
            </node>
            <node concept="lc7rE" id="63eddEVRqtC" role="3cqZAp">
              <node concept="la8eA" id="63eddEVRczr" role="lcghm">
                <property role="lacIc" value="(:goal (and" />
              </node>
              <node concept="l8MVK" id="63eddEVSPHA" role="lcghm" />
            </node>
            <node concept="3izx1p" id="63eddEVRli4" role="3cqZAp">
              <node concept="3clFbS" id="63eddEVRli6" role="3izTki">
                <node concept="2Gpval" id="63eddEVRg8f" role="3cqZAp">
                  <node concept="2GrKxI" id="63eddEVRg8g" role="2Gsz3X">
                    <property role="TrG5h" value="f" />
                  </node>
                  <node concept="2OqwBi" id="63eddEVRg8h" role="2GsD0m">
                    <node concept="117lpO" id="63eddEVRg8i" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="63eddEVRg8j" role="2OqNvi">
                      <ref role="3TtcxE" to="tmzl:3nh03ekyOlR" resolve="food" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="63eddEVRg8k" role="2LFqv$">
                    <node concept="lc7rE" id="63eddEVRg8l" role="3cqZAp">
                      <node concept="la8eA" id="63eddEVRg8m" role="lcghm">
                        <property role="lacIc" value="(not (food-at " />
                      </node>
                      <node concept="l9hG8" id="63eddEVRg8n" role="lcghm">
                        <node concept="2GrUjf" id="63eddEVRg8o" role="lb14g">
                          <ref role="2Gs0qQ" node="63eddEVRg8g" resolve="f" />
                        </node>
                      </node>
                      <node concept="la8eA" id="63eddEVRg8p" role="lcghm">
                        <property role="lacIc" value="))" />
                      </node>
                      <node concept="l8MVK" id="63eddEVRg8q" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="63eddEVRhmO" role="3cqZAp">
              <node concept="la8eA" id="63eddEVRj46" role="lcghm">
                <property role="lacIc" value="))" />
              </node>
              <node concept="l8MVK" id="63eddEVRj5A" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="63eddEVRj69" role="3cqZAp">
          <node concept="la8eA" id="63eddEVRkm$" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3nh03ekAeSv" role="33IsuW">
      <node concept="3clFbS" id="3nh03ekAeSw" role="2VODD2">
        <node concept="3clFbF" id="3nh03ekAfwd" role="3cqZAp">
          <node concept="Xl_RD" id="3nh03ekAfwc" role="3clFbG">
            <property role="Xl_RC" value="pddl" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="3nh03ekAfED" role="29tGrW">
      <node concept="3clFbS" id="3nh03ekAfEE" role="2VODD2">
        <node concept="3clFbF" id="3nh03ekAfIA" role="3cqZAp">
          <node concept="Xl_RD" id="3nh03ekAfI_" role="3clFbG">
            <property role="Xl_RC" value="food-problem" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3nh03ekAWFf">
    <ref role="WuzLi" to="tmzl:3nh03ekyNL2" resolve="MazeCoordinate" />
    <node concept="11bSqf" id="3nh03ekB6LV" role="11c4hB">
      <node concept="3clFbS" id="3nh03ekB6LW" role="2VODD2">
        <node concept="lc7rE" id="3nh03ekB6MR" role="3cqZAp">
          <node concept="la8eA" id="3nh03ekB6Nt" role="lcghm">
            <property role="lacIc" value="pos-" />
          </node>
          <node concept="l9hG8" id="3nh03ekB6QX" role="lcghm">
            <node concept="2YIFZM" id="3nh03ekB7HF" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="3nh03ekB8dB" role="37wK5m">
                <node concept="117lpO" id="3nh03ekB7U2" role="2Oq$k0" />
                <node concept="3TrcHB" id="3nh03ekB8lc" role="2OqNvi">
                  <ref role="3TsBF5" to="tmzl:3nh03ekyNMg" resolve="x" />
                </node>
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3nh03ekB8pc" role="lcghm">
            <property role="lacIc" value="-" />
          </node>
          <node concept="l9hG8" id="3nh03ekB8Gr" role="lcghm">
            <node concept="2YIFZM" id="3nh03ekB8MJ" role="lb14g">
              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
              <node concept="2OqwBi" id="3nh03ekB97i" role="37wK5m">
                <node concept="117lpO" id="3nh03ekB8NH" role="2Oq$k0" />
                <node concept="3TrcHB" id="3nh03ekB9eG" role="2OqNvi">
                  <ref role="3TsBF5" to="tmzl:3nh03ekyNMB" resolve="y" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

