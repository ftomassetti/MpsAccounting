<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a09e7370-8341-4ea8-adf9-08872211c62b(me.tomassetti.accounting.invoicing.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="td06" ref="r:63b35e0d-d678-4fd9-9faa-2c7afae611b8(me.tomassetti.accounting.behavior)" />
    <import index="qdqg" ref="r:bdecaf2a-d38f-4c4b-b38a-65ab481da2c2(me.tomassetti.accounting.invoicing.structure)" implicit="true" />
    <import index="m5to" ref="r:066e1af6-07db-411e-82df-b3bc203180a8(me.tomassetti.accounting.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1522217801069421831" name="jetbrains.mps.baseLanguage.collections.structure.FoldRightOperation" flags="nn" index="1MDeg1">
        <child id="1522217801069421833" name="seed" index="1MDegf" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="4kYXbbAk7YJ">
    <ref role="13h7C2" to="qdqg:4kYXbbAjr0J" resolve="Invoice" />
    <node concept="13i0hz" id="4kYXbbAm20u" role="13h7CS">
      <property role="TrG5h" value="totalAmount" />
      <node concept="3Tm1VV" id="4kYXbbAm20v" role="1B3o_S" />
      <node concept="3clFbS" id="4kYXbbAm20w" role="3clF47">
        <node concept="3cpWs6" id="4kYXbbAm26H" role="3cqZAp">
          <node concept="2OqwBi" id="4kYXbbAm2_v" role="3cqZAk">
            <node concept="2OqwBi" id="4kYXbbAm29w" role="2Oq$k0">
              <node concept="13iPFW" id="4kYXbbAm27T" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4kYXbbAm2eG" role="2OqNvi">
                <ref role="3TtcxE" to="qdqg:4kYXbbAjI3k" />
              </node>
            </node>
            <node concept="1MDeg1" id="4kYXbbAm4ec" role="2OqNvi">
              <node concept="1bVj0M" id="4kYXbbAm4ee" role="23t8la">
                <node concept="3clFbS" id="4kYXbbAm4ef" role="1bW5cS">
                  <node concept="3clFbF" id="4kYXbbAm4$K" role="3cqZAp">
                    <node concept="2OqwBi" id="4kYXbbAmqbK" role="3clFbG">
                      <node concept="2OqwBi" id="4kYXbbAm4MK" role="2Oq$k0">
                        <node concept="2OqwBi" id="4kYXbbAm4C6" role="2Oq$k0">
                          <node concept="37vLTw" id="4kYXbbAm4$J" role="2Oq$k0">
                            <ref role="3cqZAo" node="4kYXbbAm4eg" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="4kYXbbAm4GU" role="2OqNvi">
                            <ref role="3Tt5mk" to="qdqg:4kYXbbAjr7I" />
                          </node>
                        </node>
                        <node concept="2qgKlT" id="4kYXbbAm4Sf" role="2OqNvi">
                          <ref role="37wK5l" to="td06:4kYXbbAlowJ" resolve="asBigDecimal" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4kYXbbAmqi8" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
                        <node concept="37vLTw" id="4kYXbbAmqng" role="37wK5m">
                          <ref role="3cqZAo" node="4kYXbbAm4ei" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4kYXbbAm4eg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4kYXbbAm4eh" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4kYXbbAm4ei" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="4kYXbbAmqLc" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4kYXbbAmjhO" role="1MDegf">
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kYXbbAmj02" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="4kYXbbAm59V" role="13h7CS">
      <property role="TrG5h" value="totalVATAmount" />
      <node concept="3Tm1VV" id="4kYXbbAm59W" role="1B3o_S" />
      <node concept="3clFbS" id="4kYXbbAm59X" role="3clF47">
        <node concept="3cpWs6" id="4kYXbbAm59Y" role="3cqZAp">
          <node concept="2OqwBi" id="4kYXbbAm59Z" role="3cqZAk">
            <node concept="2OqwBi" id="4kYXbbAm5a0" role="2Oq$k0">
              <node concept="13iPFW" id="4kYXbbAm5a1" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4kYXbbAm5a2" role="2OqNvi">
                <ref role="3TtcxE" to="qdqg:4kYXbbAjI3k" />
              </node>
            </node>
            <node concept="1MDeg1" id="4kYXbbAm5a3" role="2OqNvi">
              <node concept="1bVj0M" id="4kYXbbAm5a4" role="23t8la">
                <node concept="3clFbS" id="4kYXbbAm5a5" role="1bW5cS">
                  <node concept="3clFbF" id="4kYXbbAm5a6" role="3cqZAp">
                    <node concept="2OqwBi" id="4kYXbbAmr4$" role="3clFbG">
                      <node concept="2OqwBi" id="4kYXbbAm5IH" role="2Oq$k0">
                        <node concept="37vLTw" id="4kYXbbAm5Eb" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kYXbbAm5ae" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4kYXbbAm5Nu" role="2OqNvi">
                          <ref role="37wK5l" node="4kYXbbAlngZ" resolve="vatAmount" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4kYXbbAmraB" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
                        <node concept="37vLTw" id="4kYXbbAmres" role="37wK5m">
                          <ref role="3cqZAo" node="4kYXbbAm5ag" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4kYXbbAm5ae" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4kYXbbAm5af" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4kYXbbAm5ag" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="4kYXbbAmqQj" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4kYXbbAmjEx" role="1MDegf">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kYXbbAmj6f" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="4kYXbbAm5Sy" role="13h7CS">
      <property role="TrG5h" value="total" />
      <node concept="3Tm1VV" id="4kYXbbAm5Sz" role="1B3o_S" />
      <node concept="3clFbS" id="4kYXbbAm5S$" role="3clF47">
        <node concept="3cpWs6" id="4kYXbbAm5S_" role="3cqZAp">
          <node concept="2OqwBi" id="4kYXbbAm5SA" role="3cqZAk">
            <node concept="2OqwBi" id="4kYXbbAm5SB" role="2Oq$k0">
              <node concept="13iPFW" id="4kYXbbAm5SC" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4kYXbbAm5SD" role="2OqNvi">
                <ref role="3TtcxE" to="qdqg:4kYXbbAjI3k" />
              </node>
            </node>
            <node concept="1MDeg1" id="4kYXbbAm5SE" role="2OqNvi">
              <node concept="1bVj0M" id="4kYXbbAm5SF" role="23t8la">
                <node concept="3clFbS" id="4kYXbbAm5SG" role="1bW5cS">
                  <node concept="3clFbF" id="4kYXbbAm5SH" role="3cqZAp">
                    <node concept="2OqwBi" id="4kYXbbAmrqy" role="3clFbG">
                      <node concept="2OqwBi" id="4kYXbbAm5SK" role="2Oq$k0">
                        <node concept="37vLTw" id="4kYXbbAm5SL" role="2Oq$k0">
                          <ref role="3cqZAo" node="4kYXbbAm5SN" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="4kYXbbAm6$1" role="2OqNvi">
                          <ref role="37wK5l" node="4kYXbbAlvrI" resolve="total" />
                        </node>
                      </node>
                      <node concept="liA8E" id="4kYXbbAmry9" role="2OqNvi">
                        <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
                        <node concept="37vLTw" id="4kYXbbAmr_Z" role="37wK5m">
                          <ref role="3cqZAo" node="4kYXbbAm5SP" resolve="s" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4kYXbbAm5SN" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="4kYXbbAm5SO" role="1tU5fm" />
                </node>
                <node concept="37vLTG" id="4kYXbbAm5SP" role="1bW2Oz">
                  <property role="TrG5h" value="s" />
                  <node concept="3uibUv" id="4kYXbbAmqUV" role="1tU5fm">
                    <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  </node>
                </node>
              </node>
              <node concept="10M0yZ" id="4kYXbbAmjKO" role="1MDegf">
                <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kYXbbAmjc1" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13hLZK" id="4kYXbbAk7YK" role="13h7CW">
      <node concept="3clFbS" id="4kYXbbAk7YL" role="2VODD2">
        <node concept="3clFbF" id="4kYXbbAk7YQ" role="3cqZAp">
          <node concept="2OqwBi" id="4kYXbbAk8In" role="3clFbG">
            <node concept="2OqwBi" id="4kYXbbAk8kV" role="2Oq$k0">
              <node concept="13iPFW" id="4kYXbbAk7YO" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4kYXbbAk8nB" role="2OqNvi">
                <ref role="3TtcxE" to="qdqg:4kYXbbAjI3k" />
              </node>
            </node>
            <node concept="WFELt" id="4kYXbbAka8B" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="4kYXbbAlngW">
    <ref role="13h7C2" to="qdqg:4kYXbbAjr2a" resolve="InvoiceLine" />
    <node concept="13i0hz" id="4kYXbbAlngZ" role="13h7CS">
      <property role="TrG5h" value="vatAmount" />
      <node concept="3Tm1VV" id="4kYXbbAlnh0" role="1B3o_S" />
      <node concept="3clFbS" id="4kYXbbAlnh1" role="3clF47">
        <node concept="3cpWs8" id="4kYXbbAlnuC" role="3cqZAp">
          <node concept="3cpWsn" id="4kYXbbAlnuF" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="4kYXbbAmmdI" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="4kYXbbAmmXZ" role="33vP2m">
              <node concept="2YIFZM" id="4kYXbbAmmnk" role="2Oq$k0">
                <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(double):java.math.BigDecimal" resolve="valueOf" />
                <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                <node concept="3b6qkQ" id="4kYXbbAmmNM" role="37wK5m">
                  <property role="$nhwW" value="0.01" />
                </node>
              </node>
              <node concept="liA8E" id="4kYXbbAmnbu" role="2OqNvi">
                <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal):java.math.BigDecimal" resolve="multiply" />
                <node concept="2YIFZM" id="4kYXbbAmoif" role="37wK5m">
                  <ref role="1Pybhc" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="37wK5l" to="xlxw:~BigDecimal.valueOf(long):java.math.BigDecimal" resolve="valueOf" />
                  <node concept="2OqwBi" id="4kYXbbAmoDx" role="37wK5m">
                    <node concept="2OqwBi" id="4kYXbbAmonK" role="2Oq$k0">
                      <node concept="13iPFW" id="4kYXbbAmokU" role="2Oq$k0" />
                      <node concept="3TrEf2" id="4kYXbbAmoxj" role="2OqNvi">
                        <ref role="3Tt5mk" to="qdqg:4kYXbbAjK28" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="4kYXbbAmoLV" role="2OqNvi">
                      <ref role="3TsBF5" to="qdqg:4kYXbbAjM3L" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4kYXbbAlnT0" role="3cqZAp">
          <node concept="2OqwBi" id="4kYXbbAmp4G" role="3cqZAk">
            <node concept="37vLTw" id="4kYXbbAlnVX" role="2Oq$k0">
              <ref role="3cqZAo" node="4kYXbbAlnuF" resolve="p" />
            </node>
            <node concept="liA8E" id="4kYXbbAmphO" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal):java.math.BigDecimal" resolve="multiply" />
              <node concept="2OqwBi" id="4kYXbbAloki" role="37wK5m">
                <node concept="2OqwBi" id="4kYXbbAlo6K" role="2Oq$k0">
                  <node concept="13iPFW" id="4kYXbbAlo3r" role="2Oq$k0" />
                  <node concept="3TrEf2" id="4kYXbbAlodD" role="2OqNvi">
                    <ref role="3Tt5mk" to="qdqg:4kYXbbAjr7I" />
                  </node>
                </node>
                <node concept="2qgKlT" id="4kYXbbAlu$s" role="2OqNvi">
                  <ref role="37wK5l" to="td06:4kYXbbAlowJ" resolve="asBigDecimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kYXbbAmm6c" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13i0hz" id="4kYXbbAlvrI" role="13h7CS">
      <property role="TrG5h" value="total" />
      <node concept="3Tm1VV" id="4kYXbbAlvrJ" role="1B3o_S" />
      <node concept="3clFbS" id="4kYXbbAlvrK" role="3clF47">
        <node concept="3cpWs6" id="4kYXbbAlvBz" role="3cqZAp">
          <node concept="2OqwBi" id="4kYXbbAmpCc" role="3cqZAk">
            <node concept="2OqwBi" id="4kYXbbAlvRh" role="2Oq$k0">
              <node concept="2OqwBi" id="4kYXbbAlvDp" role="2Oq$k0">
                <node concept="13iPFW" id="4kYXbbAlvBM" role="2Oq$k0" />
                <node concept="3TrEf2" id="4kYXbbAlvGe" role="2OqNvi">
                  <ref role="3Tt5mk" to="qdqg:4kYXbbAjr7I" />
                </node>
              </node>
              <node concept="2qgKlT" id="4kYXbbAlvV0" role="2OqNvi">
                <ref role="37wK5l" to="td06:4kYXbbAlowJ" resolve="asBigDecimal" />
              </node>
            </node>
            <node concept="liA8E" id="4kYXbbAmpHF" role="2OqNvi">
              <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
              <node concept="BsUDl" id="4kYXbbAlvLF" role="37wK5m">
                <ref role="37wK5l" node="4kYXbbAlngZ" resolve="vatAmount" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="4kYXbbAmmbe" role="3clF45">
        <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
      </node>
    </node>
    <node concept="13hLZK" id="4kYXbbAlngX" role="13h7CW">
      <node concept="3clFbS" id="4kYXbbAlngY" role="2VODD2">
        <node concept="3clFbF" id="7eWcHvJykCZ" role="3cqZAp">
          <node concept="37vLTI" id="7eWcHvJykRl" role="3clFbG">
            <node concept="2ShNRf" id="7eWcHvJykSv" role="37vLTx">
              <node concept="3zrR0B" id="7eWcHvJykRM" role="2ShVmc">
                <node concept="3Tqbb2" id="7eWcHvJykRN" role="3zrR0E">
                  <ref role="ehGHo" to="m5to:4kYXbbAjr2g" resolve="Money" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7eWcHvJykGv" role="37vLTJ">
              <node concept="13iPFW" id="7eWcHvJykCY" role="2Oq$k0" />
              <node concept="3TrEf2" id="7eWcHvJykNe" role="2OqNvi">
                <ref role="3Tt5mk" to="qdqg:4kYXbbAjr7I" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7eWcHvJykXF" role="3cqZAp">
          <node concept="37vLTI" id="7eWcHvJyl5H" role="3clFbG">
            <node concept="2ShNRf" id="7eWcHvJyl6T" role="37vLTx">
              <node concept="3zrR0B" id="7eWcHvJyl6a" role="2ShVmc">
                <node concept="3Tqbb2" id="7eWcHvJyl6b" role="3zrR0E">
                  <ref role="ehGHo" to="qdqg:4kYXbbAjr7K" resolve="Percentage" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7eWcHvJykZk" role="37vLTJ">
              <node concept="13iPFW" id="7eWcHvJykXD" role="2Oq$k0" />
              <node concept="3TrEf2" id="7eWcHvJyl20" role="2OqNvi">
                <ref role="3Tt5mk" to="qdqg:4kYXbbAjK28" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

