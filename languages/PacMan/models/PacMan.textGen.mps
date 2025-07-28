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
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
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
                <node concept="1Dw8fO" id="3nh03ekBmMJ" role="3cqZAp">
                  <node concept="3uNrnE" id="3nh03ekBmMK" role="1Dwrff">
                    <node concept="37vLTw" id="3nh03ekBmML" role="2$L3a6">
                      <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3nh03ekBmMM" role="2LFqv$">
                    <node concept="1Dw8fO" id="3nh03ekBmMN" role="3cqZAp">
                      <node concept="3clFbS" id="3nh03ekBmMO" role="2LFqv$">
                        <node concept="3clFbJ" id="63eddEVQF3p" role="3cqZAp">
                          <node concept="3clFbS" id="63eddEVQF3r" role="3clFbx">
                            <node concept="3N13vt" id="63eddEVQG6j" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="63eddEVQF9Z" role="3clFbw">
                            <node concept="2OqwBi" id="63eddEVQFa0" role="2Oq$k0">
                              <node concept="117lpO" id="63eddEVQFa1" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="63eddEVQFa2" role="2OqNvi">
                                <ref role="3TtcxE" to="tmzl:3nh03ekyO5f" resolve="walls" />
                              </node>
                            </node>
                            <node concept="2HwmR7" id="63eddEVQFa3" role="2OqNvi">
                              <node concept="1bVj0M" id="63eddEVQFa4" role="23t8la">
                                <node concept="3clFbS" id="63eddEVQFa5" role="1bW5cS">
                                  <node concept="3clFbF" id="63eddEVQFa6" role="3cqZAp">
                                    <node concept="1Wc70l" id="63eddEVQFa7" role="3clFbG">
                                      <node concept="3clFbC" id="63eddEVQFa8" role="3uHU7w">
                                        <node concept="37vLTw" id="63eddEVQFa9" role="3uHU7w">
                                          <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                        </node>
                                        <node concept="2OqwBi" id="63eddEVQFaa" role="3uHU7B">
                                          <node concept="37vLTw" id="63eddEVQFab" role="2Oq$k0">
                                            <ref role="3cqZAo" node="63eddEVQFai" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="63eddEVQFac" role="2OqNvi">
                                            <ref role="3TsBF5" to="tmzl:3nh03ekyNMB" resolve="y" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="63eddEVQFad" role="3uHU7B">
                                        <node concept="2OqwBi" id="63eddEVQFae" role="3uHU7B">
                                          <node concept="37vLTw" id="63eddEVQFaf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="63eddEVQFai" resolve="it" />
                                          </node>
                                          <node concept="3TrcHB" id="63eddEVQFag" role="2OqNvi">
                                            <ref role="3TsBF5" to="tmzl:3nh03ekyNMg" resolve="x" />
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="63eddEVQFah" role="3uHU7w">
                                          <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="gl6BB" id="63eddEVQFai" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="63eddEVQFaj" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="63eddEVQhu5" role="3cqZAp">
                          <node concept="3clFbS" id="63eddEVQhu7" role="3clFbx">
                            <node concept="lc7rE" id="63eddEVQ_TH" role="3cqZAp">
                              <node concept="la8eA" id="63eddEVQ_V4" role="lcghm">
                                <property role="lacIc" value="(adjacent pos-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVQA$5" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVQCmF" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVQCze" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVQC_l" role="lcghm">
                                <property role="lacIc" value="-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVQCDu" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVQCRH" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVQCSG" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVQCTR" role="lcghm">
                                <property role="lacIc" value=" pos-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVQD8L" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVQDbE" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="3cpWsd" id="63eddEVQDSp" role="37wK5m">
                                    <node concept="3cmrfG" id="63eddEVQDSt" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="63eddEVQDcF" role="3uHU7B">
                                      <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVQOch" role="lcghm">
                                <property role="lacIc" value="-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVQOgQ" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVQODH" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVQOEM" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVQOLt" role="lcghm">
                                <property role="lacIc" value=")" />
                              </node>
                              <node concept="l8MVK" id="63eddEVSCI8" role="lcghm" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="63eddEVQK8F" role="3clFbw">
                            <node concept="3eOSWO" id="63eddEVS8Yr" role="3uHU7B">
                              <node concept="3cpWsd" id="63eddEVQkvc" role="3uHU7B">
                                <node concept="37vLTw" id="63eddEVQikq" role="3uHU7B">
                                  <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                </node>
                                <node concept="3cmrfG" id="63eddEVQkvg" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="63eddEVQIi7" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="63eddEVQKCO" role="3uHU7w">
                              <node concept="2OqwBi" id="63eddEVQKCP" role="3fr31v">
                                <node concept="2OqwBi" id="63eddEVQKCQ" role="2Oq$k0">
                                  <node concept="117lpO" id="63eddEVQKCR" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="63eddEVQKCS" role="2OqNvi">
                                    <ref role="3TtcxE" to="tmzl:3nh03ekyO5f" resolve="walls" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="63eddEVQKCT" role="2OqNvi">
                                  <node concept="1bVj0M" id="63eddEVQKCU" role="23t8la">
                                    <node concept="3clFbS" id="63eddEVQKCV" role="1bW5cS">
                                      <node concept="3clFbF" id="63eddEVQKCW" role="3cqZAp">
                                        <node concept="1Wc70l" id="63eddEVQKCX" role="3clFbG">
                                          <node concept="3clFbC" id="63eddEVQKCY" role="3uHU7w">
                                            <node concept="37vLTw" id="63eddEVQKCZ" role="3uHU7w">
                                              <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                            </node>
                                            <node concept="2OqwBi" id="63eddEVQKD0" role="3uHU7B">
                                              <node concept="37vLTw" id="63eddEVQKD1" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63eddEVQKD8" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="63eddEVQKD2" role="2OqNvi">
                                                <ref role="3TsBF5" to="tmzl:3nh03ekyNMB" resolve="y" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="63eddEVQKD3" role="3uHU7B">
                                            <node concept="2OqwBi" id="63eddEVQKD4" role="3uHU7B">
                                              <node concept="37vLTw" id="63eddEVQKD5" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63eddEVQKD8" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="63eddEVQKD6" role="2OqNvi">
                                                <ref role="3TsBF5" to="tmzl:3nh03ekyNMg" resolve="x" />
                                              </node>
                                            </node>
                                            <node concept="3cpWsd" id="63eddEVQN6Z" role="3uHU7w">
                                              <node concept="3cmrfG" id="63eddEVQN73" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="63eddEVQKD7" role="3uHU7B">
                                                <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="63eddEVQKD8" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="63eddEVQKD9" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="63eddEVQmMo" role="3cqZAp">
                          <node concept="3clFbS" id="63eddEVQmMq" role="3clFbx">
                            <node concept="lc7rE" id="63eddEVQOOt" role="3cqZAp">
                              <node concept="la8eA" id="63eddEVQOOu" role="lcghm">
                                <property role="lacIc" value="(adjacent pos-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVQOOv" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVQOOw" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVQOOx" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVQOOy" role="lcghm">
                                <property role="lacIc" value="-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVQOOz" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVQOO$" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVQOO_" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVQOOA" role="lcghm">
                                <property role="lacIc" value=" pos-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVQOOB" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVQOOC" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="3cpWs3" id="63eddEVQPb3" role="37wK5m">
                                    <node concept="37vLTw" id="63eddEVQOOF" role="3uHU7B">
                                      <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                    </node>
                                    <node concept="3cmrfG" id="63eddEVQOOE" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVQOOG" role="lcghm">
                                <property role="lacIc" value="-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVQOOH" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVQOOI" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVQOOJ" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVQOOK" role="lcghm">
                                <property role="lacIc" value=")" />
                              </node>
                              <node concept="l8MVK" id="63eddEVSCXN" role="lcghm" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="63eddEVQUrj" role="3clFbw">
                            <node concept="3eOVzh" id="63eddEVQuQI" role="3uHU7B">
                              <node concept="3cpWs3" id="63eddEVQnSr" role="3uHU7B">
                                <node concept="37vLTw" id="63eddEVQn2x" role="3uHU7B">
                                  <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                </node>
                                <node concept="3cmrfG" id="63eddEVQr35" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="63eddEVSchW" role="3uHU7w">
                                <node concept="3cmrfG" id="63eddEVSdoK" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="63eddEVQubf" role="3uHU7B">
                                  <node concept="117lpO" id="63eddEVQt_x" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="63eddEVQuyr" role="2OqNvi">
                                    <ref role="3TsBF5" to="tmzl:3nh03ekyNBt" resolve="width" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="63eddEVQUvh" role="3uHU7w">
                              <node concept="2OqwBi" id="63eddEVQUvi" role="3fr31v">
                                <node concept="2OqwBi" id="63eddEVQUvj" role="2Oq$k0">
                                  <node concept="117lpO" id="63eddEVQUvk" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="63eddEVQUvl" role="2OqNvi">
                                    <ref role="3TtcxE" to="tmzl:3nh03ekyO5f" resolve="walls" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="63eddEVQUvm" role="2OqNvi">
                                  <node concept="1bVj0M" id="63eddEVQUvn" role="23t8la">
                                    <node concept="3clFbS" id="63eddEVQUvo" role="1bW5cS">
                                      <node concept="3clFbF" id="63eddEVQUvp" role="3cqZAp">
                                        <node concept="1Wc70l" id="63eddEVQUvq" role="3clFbG">
                                          <node concept="3clFbC" id="63eddEVQUvr" role="3uHU7w">
                                            <node concept="37vLTw" id="63eddEVQUvs" role="3uHU7w">
                                              <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                            </node>
                                            <node concept="2OqwBi" id="63eddEVQUvt" role="3uHU7B">
                                              <node concept="37vLTw" id="63eddEVQUvu" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63eddEVQUvB" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="63eddEVQUvv" role="2OqNvi">
                                                <ref role="3TsBF5" to="tmzl:3nh03ekyNMB" resolve="y" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="63eddEVQUvw" role="3uHU7B">
                                            <node concept="2OqwBi" id="63eddEVQUvx" role="3uHU7B">
                                              <node concept="37vLTw" id="63eddEVQUvy" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63eddEVQUvB" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="63eddEVQUvz" role="2OqNvi">
                                                <ref role="3TsBF5" to="tmzl:3nh03ekyNMg" resolve="x" />
                                              </node>
                                            </node>
                                            <node concept="3cpWs3" id="63eddEVQVZw" role="3uHU7w">
                                              <node concept="37vLTw" id="63eddEVQUvA" role="3uHU7B">
                                                <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                              </node>
                                              <node concept="3cmrfG" id="63eddEVQUv_" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="63eddEVQUvB" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="63eddEVQUvC" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="63eddEVQvGO" role="3cqZAp">
                          <node concept="3clFbS" id="63eddEVQvGQ" role="3clFbx">
                            <node concept="lc7rE" id="63eddEVR5fy" role="3cqZAp">
                              <node concept="la8eA" id="63eddEVR5fz" role="lcghm">
                                <property role="lacIc" value="(adjacent pos-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVR5f$" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVR5f_" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVR5fA" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVR5fB" role="lcghm">
                                <property role="lacIc" value="-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVR5fC" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVR5fD" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVR5fE" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVR5fF" role="lcghm">
                                <property role="lacIc" value=" pos-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVR5fG" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVR5fH" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVR5fJ" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVR5fL" role="lcghm">
                                <property role="lacIc" value="-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVR5fM" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVR5fN" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="3cpWsd" id="63eddEVR6sa" role="37wK5m">
                                    <node concept="3cmrfG" id="63eddEVR6se" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="63eddEVR5fO" role="3uHU7B">
                                      <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVR5fP" role="lcghm">
                                <property role="lacIc" value=")" />
                              </node>
                              <node concept="l8MVK" id="63eddEVSDvW" role="lcghm" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="63eddEVQXgO" role="3clFbw">
                            <node concept="3eOSWO" id="63eddEVS9Vv" role="3uHU7B">
                              <node concept="3cpWsd" id="63eddEVQwBZ" role="3uHU7B">
                                <node concept="37vLTw" id="63eddEVQvLQ" role="3uHU7B">
                                  <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                </node>
                                <node concept="3cmrfG" id="63eddEVQwC3" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="63eddEVQyqQ" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="63eddEVQXpM" role="3uHU7w">
                              <node concept="2OqwBi" id="63eddEVQXpN" role="3fr31v">
                                <node concept="2OqwBi" id="63eddEVQXpO" role="2Oq$k0">
                                  <node concept="117lpO" id="63eddEVQXpP" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="63eddEVQXpQ" role="2OqNvi">
                                    <ref role="3TtcxE" to="tmzl:3nh03ekyO5f" resolve="walls" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="63eddEVQXpR" role="2OqNvi">
                                  <node concept="1bVj0M" id="63eddEVQXpS" role="23t8la">
                                    <node concept="3clFbS" id="63eddEVQXpT" role="1bW5cS">
                                      <node concept="3clFbF" id="63eddEVQXpU" role="3cqZAp">
                                        <node concept="1Wc70l" id="63eddEVQXpV" role="3clFbG">
                                          <node concept="3clFbC" id="63eddEVQXpW" role="3uHU7w">
                                            <node concept="3cpWsd" id="63eddEVR0GM" role="3uHU7w">
                                              <node concept="3cmrfG" id="63eddEVR0GQ" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="63eddEVQXpX" role="3uHU7B">
                                                <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="63eddEVQXpY" role="3uHU7B">
                                              <node concept="37vLTw" id="63eddEVQXpZ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63eddEVQXq8" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="63eddEVQXq0" role="2OqNvi">
                                                <ref role="3TsBF5" to="tmzl:3nh03ekyNMB" resolve="y" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="63eddEVQXq1" role="3uHU7B">
                                            <node concept="2OqwBi" id="63eddEVQXq2" role="3uHU7B">
                                              <node concept="37vLTw" id="63eddEVQXq3" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63eddEVQXq8" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="63eddEVQXq4" role="2OqNvi">
                                                <ref role="3TsBF5" to="tmzl:3nh03ekyNMg" resolve="x" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="63eddEVQXq7" role="3uHU7w">
                                              <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="63eddEVQXq8" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="63eddEVQXq9" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="63eddEVQzsU" role="3cqZAp">
                          <node concept="3clFbS" id="63eddEVQzsW" role="3clFbx">
                            <node concept="lc7rE" id="63eddEVR6HC" role="3cqZAp">
                              <node concept="la8eA" id="63eddEVR6HD" role="lcghm">
                                <property role="lacIc" value="(adjacent pos-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVR6HE" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVR6HF" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVR6HG" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVR6HH" role="lcghm">
                                <property role="lacIc" value="-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVR6HI" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVR6HJ" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVR6HK" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVR6HL" role="lcghm">
                                <property role="lacIc" value=" pos-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVR6HM" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVR6HN" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="37vLTw" id="63eddEVR6HP" role="37wK5m">
                                    <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVR6HR" role="lcghm">
                                <property role="lacIc" value="-" />
                              </node>
                              <node concept="l9hG8" id="63eddEVR6HS" role="lcghm">
                                <node concept="2YIFZM" id="63eddEVR6HT" role="lb14g">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="3cpWs3" id="63eddEVR7IM" role="37wK5m">
                                    <node concept="3cmrfG" id="63eddEVR7IQ" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="37vLTw" id="63eddEVR6HU" role="3uHU7B">
                                      <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="la8eA" id="63eddEVR6HV" role="lcghm">
                                <property role="lacIc" value=")" />
                              </node>
                              <node concept="l8MVK" id="63eddEVSD_3" role="lcghm" />
                            </node>
                          </node>
                          <node concept="1Wc70l" id="63eddEVR2HG" role="3clFbw">
                            <node concept="3eOVzh" id="63eddEVQ_zf" role="3uHU7B">
                              <node concept="3cpWs3" id="63eddEVQzyP" role="3uHU7B">
                                <node concept="37vLTw" id="63eddEVQzxW" role="3uHU7B">
                                  <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                </node>
                                <node concept="3cmrfG" id="63eddEVQzyT" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                              </node>
                              <node concept="3cpWs3" id="63eddEVSgEU" role="3uHU7w">
                                <node concept="3cmrfG" id="63eddEVSgEY" role="3uHU7w">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="63eddEVSfzJ" role="3uHU7B">
                                  <node concept="117lpO" id="63eddEVSeFG" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="63eddEVSfTB" role="2OqNvi">
                                    <ref role="3TsBF5" to="tmzl:3nh03ekyNCa" resolve="height" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3fqX7Q" id="63eddEVR2UB" role="3uHU7w">
                              <node concept="2OqwBi" id="63eddEVR2UC" role="3fr31v">
                                <node concept="2OqwBi" id="63eddEVR2UD" role="2Oq$k0">
                                  <node concept="117lpO" id="63eddEVR2UE" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="63eddEVR2UF" role="2OqNvi">
                                    <ref role="3TtcxE" to="tmzl:3nh03ekyO5f" resolve="walls" />
                                  </node>
                                </node>
                                <node concept="2HwmR7" id="63eddEVR2UG" role="2OqNvi">
                                  <node concept="1bVj0M" id="63eddEVR2UH" role="23t8la">
                                    <node concept="3clFbS" id="63eddEVR2UI" role="1bW5cS">
                                      <node concept="3clFbF" id="63eddEVR2UJ" role="3cqZAp">
                                        <node concept="1Wc70l" id="63eddEVR2UK" role="3clFbG">
                                          <node concept="3clFbC" id="63eddEVR2UL" role="3uHU7w">
                                            <node concept="3cpWs3" id="63eddEVR4op" role="3uHU7w">
                                              <node concept="3cmrfG" id="63eddEVR4ot" role="3uHU7w">
                                                <property role="3cmrfH" value="1" />
                                              </node>
                                              <node concept="37vLTw" id="63eddEVR2UM" role="3uHU7B">
                                                <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="63eddEVR2UN" role="3uHU7B">
                                              <node concept="37vLTw" id="63eddEVR2UO" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63eddEVR2UX" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="63eddEVR2UP" role="2OqNvi">
                                                <ref role="3TsBF5" to="tmzl:3nh03ekyNMB" resolve="y" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbC" id="63eddEVR2UQ" role="3uHU7B">
                                            <node concept="2OqwBi" id="63eddEVR2UR" role="3uHU7B">
                                              <node concept="37vLTw" id="63eddEVR2US" role="2Oq$k0">
                                                <ref role="3cqZAo" node="63eddEVR2UX" resolve="it" />
                                              </node>
                                              <node concept="3TrcHB" id="63eddEVR2UT" role="2OqNvi">
                                                <ref role="3TsBF5" to="tmzl:3nh03ekyNMg" resolve="x" />
                                              </node>
                                            </node>
                                            <node concept="37vLTw" id="63eddEVR2UW" role="3uHU7w">
                                              <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="gl6BB" id="63eddEVR2UX" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="63eddEVR2UY" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3nh03ekBmMZ" role="1Duv9x">
                        <property role="TrG5h" value="x" />
                        <node concept="10Oyi0" id="3nh03ekBmN0" role="1tU5fm" />
                        <node concept="3cmrfG" id="3nh03ekBmN1" role="33vP2m">
                          <property role="3cmrfH" value="1" />
                        </node>
                      </node>
                      <node concept="3eOVzh" id="3nh03ekBmN2" role="1Dwp0S">
                        <node concept="3cpWs3" id="3nh03ekBmN3" role="3uHU7w">
                          <node concept="3cmrfG" id="3nh03ekBmN4" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3nh03ekBmN5" role="3uHU7B">
                            <node concept="117lpO" id="3nh03ekBmN6" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3nh03ekBmN7" role="2OqNvi">
                              <ref role="3TsBF5" to="tmzl:3nh03ekyNBt" resolve="width" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="3nh03ekBmN8" role="3uHU7B">
                          <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                        </node>
                      </node>
                      <node concept="3uNrnE" id="3nh03ekBmN9" role="1Dwrff">
                        <node concept="37vLTw" id="3nh03ekBmNa" role="2$L3a6">
                          <ref role="3cqZAo" node="3nh03ekBmMZ" resolve="x" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="3nh03ekBmNk" role="1Duv9x">
                    <property role="TrG5h" value="y" />
                    <node concept="10Oyi0" id="3nh03ekBmNl" role="1tU5fm" />
                    <node concept="3cmrfG" id="3nh03ekBmNm" role="33vP2m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                  <node concept="3eOVzh" id="3nh03ekBmNn" role="1Dwp0S">
                    <node concept="3cpWs3" id="3nh03ekBmNo" role="3uHU7w">
                      <node concept="3cmrfG" id="3nh03ekBmNp" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3nh03ekBmNq" role="3uHU7B">
                        <node concept="117lpO" id="3nh03ekBmNr" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3nh03ekBmNs" role="2OqNvi">
                          <ref role="3TsBF5" to="tmzl:3nh03ekyNCa" resolve="height" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="3nh03ekBmNt" role="3uHU7B">
                      <ref role="3cqZAo" node="3nh03ekBmNk" resolve="y" />
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

