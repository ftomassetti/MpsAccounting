<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63b35e0d-d678-4fd9-9faa-2c7afae611b8(me.tomassetti.accounting.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="m5to" ref="r:066e1af6-07db-411e-82df-b3bc203180a8(me.tomassetti.accounting.structure)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4kYXbbAlowG">
    <ref role="13h7C2" to="m5to:4kYXbbAjr2g" resolve="Money" />
    <node concept="13i0hz" id="4kYXbbAlowJ" role="13h7CS">
      <property role="TrG5h" value="asBigDecimal" />
      <node concept="3Tm1VV" id="4kYXbbAlowK" role="1B3o_S" />
      <node concept="3clFbS" id="4kYXbbAlowL" role="3clF47">
        <node concept="3cpWs6" id="4kYXbbAml15" role="3cqZAp">
          <node concept="2ShNRf" id="4kYXbbAml1l" role="3cqZAk">
            <node concept="1pGfFk" id="4kYXbbAml7F" role="2ShVmc">
              <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
              <node concept="3cpWs3" id="4kYXbbAml$Y" role="37wK5m">
                <node concept="2OqwBi" id="4kYXbbAmlOD" role="3uHU7w">
                  <node concept="13iPFW" id="4kYXbbAmlKx" role="2Oq$k0" />
                  <node concept="3TrcHB" id="4kYXbbAmlX2" role="2OqNvi">
                    <ref role="3TsBF5" to="m5to:4kYXbbAjr2l" resolve="decimalPart" />
                  </node>
                </node>
                <node concept="3cpWs3" id="4kYXbbAmlrB" role="3uHU7B">
                  <node concept="2OqwBi" id="4kYXbbAmlcy" role="3uHU7B">
                    <node concept="13iPFW" id="4kYXbbAml7X" role="2Oq$k0" />
                    <node concept="3TrcHB" id="4kYXbbAmli$" role="2OqNvi">
                      <ref role="3TsBF5" to="m5to:4kYXbbAjr2j" resolve="integerPart" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="4kYXbbAmlt3" role="3uHU7w">
                    <property role="Xl_RC" value="." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kYXbbAmjRH" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="27EArotAQDA" role="13h7CS">
      <property role="TrG5h" value="color" />
      <node concept="3Tm1VV" id="27EArotAQDB" role="1B3o_S" />
      <node concept="3clFbS" id="27EArotAQDC" role="3clF47">
        <node concept="3clFbJ" id="wvH1x0Eunz" role="3cqZAp">
          <node concept="3clFbS" id="wvH1x0Eun_" role="3clFbx">
            <node concept="3cpWs6" id="wvH1x0Ev6E" role="3cqZAp">
              <node concept="2ShNRf" id="wvH1x0EvWR" role="3cqZAk">
                <node concept="1pGfFk" id="wvH1x0Ewap" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                  <node concept="3cmrfG" id="wvH1x0Ewd5" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3cmrfG" id="wvH1x0EwqJ" role="37wK5m">
                    <property role="3cmrfH" value="200" />
                  </node>
                  <node concept="3cmrfG" id="wvH1x0EwCR" role="37wK5m">
                    <property role="3cmrfH" value="20" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOSWO" id="wvH1x0EuXi" role="3clFbw">
            <node concept="3cmrfG" id="wvH1x0EuXo" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="wvH1x0Euqi" role="3uHU7B">
              <node concept="13iPFW" id="27EArotAQOS" role="2Oq$k0" />
              <node concept="3TrcHB" id="wvH1x0Euwr" role="2OqNvi">
                <ref role="3TsBF5" to="m5to:4kYXbbAjr2j" resolve="integerPart" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="wvH1x0EvvF" role="9aQIa">
            <node concept="3clFbS" id="wvH1x0EvvG" role="9aQI4">
              <node concept="3cpWs6" id="wvH1x0Evya" role="3cqZAp">
                <node concept="10M0yZ" id="wvH1x0Evyb" role="3cqZAk">
                  <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="27EArotAQHD" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
    </node>
    <node concept="13i0hz" id="4283o$xvta$" role="13h7CS">
      <property role="TrG5h" value="fromBigDecimal" />
      <node concept="3Tm1VV" id="4283o$xvta_" role="1B3o_S" />
      <node concept="3clFbS" id="4283o$xvtaA" role="3clF47">
        <node concept="3clFbF" id="4283o$xvtg8" role="3cqZAp">
          <node concept="37vLTI" id="4283o$xvtu2" role="3clFbG">
            <node concept="2OqwBi" id="4283o$xvtFR" role="37vLTx">
              <node concept="2OqwBi" id="4283o$xvtyP" role="2Oq$k0">
                <node concept="37vLTw" id="4283o$xvtvD" role="2Oq$k0">
                  <ref role="3cqZAo" node="4283o$xvtfS" resolve="bd" />
                </node>
                <node concept="liA8E" id="4283o$xvtDg" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigDecimal.toBigInteger():java.math.BigInteger" resolve="toBigInteger" />
                </node>
              </node>
              <node concept="liA8E" id="4283o$xvucN" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="4283o$xvthn" role="37vLTJ">
              <node concept="13iPFW" id="4283o$xvtg7" role="2Oq$k0" />
              <node concept="3TrcHB" id="4283o$xvtms" role="2OqNvi">
                <ref role="3TsBF5" to="m5to:4kYXbbAjr2j" resolve="integerPart" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4283o$xvtSD" role="3cqZAp">
          <node concept="37vLTI" id="4283o$xvtSE" role="3clFbG">
            <node concept="2OqwBi" id="4283o$xvv4D" role="37vLTx">
              <node concept="2OqwBi" id="4283o$xvuFi" role="2Oq$k0">
                <node concept="2OqwBi" id="4283o$xvtSF" role="2Oq$k0">
                  <node concept="2OqwBi" id="4283o$xvtSG" role="2Oq$k0">
                    <node concept="37vLTw" id="4283o$xvtSH" role="2Oq$k0">
                      <ref role="3cqZAo" node="4283o$xvtfS" resolve="bd" />
                    </node>
                    <node concept="liA8E" id="4283o$xvtSI" role="2OqNvi">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.toBigInteger():java.math.BigInteger" resolve="toBigInteger" />
                    </node>
                  </node>
                  <node concept="liA8E" id="4283o$xvunz" role="2OqNvi">
                    <ref role="37wK5l" to="xlxw:~BigInteger.multiply(java.math.BigInteger):java.math.BigInteger" resolve="multiply" />
                    <node concept="2YIFZM" id="4283o$xvvkk" role="37wK5m">
                      <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                      <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                      <node concept="3cmrfG" id="4283o$xvvkl" role="37wK5m">
                        <property role="3cmrfH" value="100" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="4283o$xvuNM" role="2OqNvi">
                  <ref role="37wK5l" to="xlxw:~BigInteger.remainder(java.math.BigInteger):java.math.BigInteger" resolve="remainder" />
                  <node concept="2YIFZM" id="4283o$xvuV7" role="37wK5m">
                    <ref role="37wK5l" to="xlxw:~BigInteger.valueOf(long):java.math.BigInteger" resolve="valueOf" />
                    <ref role="1Pybhc" to="xlxw:~BigInteger" resolve="BigInteger" />
                    <node concept="3cmrfG" id="4283o$xvuXQ" role="37wK5m">
                      <property role="3cmrfH" value="100" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="4283o$xvvh8" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
              </node>
            </node>
            <node concept="2OqwBi" id="4283o$xvtSK" role="37vLTJ">
              <node concept="13iPFW" id="4283o$xvtSL" role="2Oq$k0" />
              <node concept="3TrcHB" id="4283o$xvu_A" role="2OqNvi">
                <ref role="3TsBF5" to="m5to:4kYXbbAjr2l" resolve="decimalPart" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4283o$xvtfO" role="3clF45" />
      <node concept="37vLTG" id="4283o$xvtfS" role="3clF46">
        <property role="TrG5h" value="bd" />
        <node concept="3uibUv" id="4283o$xvtfR" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4283o$xvx1z" role="13h7CS">
      <property role="TrG5h" value="positive" />
      <node concept="3Tm1VV" id="4283o$xvx1$" role="1B3o_S" />
      <node concept="3clFbS" id="4283o$xvx1_" role="3clF47">
        <node concept="3cpWs6" id="4283o$xvx98" role="3cqZAp">
          <node concept="2d3UOw" id="4283o$xvxDT" role="3cqZAk">
            <node concept="2OqwBi" id="4283o$xvxaT" role="3uHU7B">
              <node concept="13iPFW" id="4283o$xvx9j" role="2Oq$k0" />
              <node concept="3TrcHB" id="4283o$xvxg2" role="2OqNvi">
                <ref role="3TsBF5" to="m5to:4kYXbbAjr2j" resolve="integerPart" />
              </node>
            </node>
            <node concept="3cmrfG" id="4283o$xvxEM" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4283o$xvx95" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4kYXbbAlowH" role="13h7CW">
      <node concept="3clFbS" id="4kYXbbAlowI" role="2VODD2" />
    </node>
  </node>
</model>

