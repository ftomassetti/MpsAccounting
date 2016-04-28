<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5bb40934-9e33-4f62-90ed-a855422cf801(me.tomassetti.accounting.bank.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vpqd" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.xml.parsers(JDK/)" />
    <import index="lhjl" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:org.w3c.dom(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="26cw" ref="r:98664027-8c41-4f35-bfc2-4d43adf9abe1(me.tomassetti.accounting.bank.runtime.ofx)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="54j1" ref="r:e28bca64-7faa-45a7-8008-a1f8432c1f16(me.tomassetti.accounting.bank.structure)" implicit="true" />
    <import index="m5to" ref="r:066e1af6-07db-411e-82df-b3bc203180a8(me.tomassetti.accounting.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="td06" ref="r:63b35e0d-d678-4fd9-9faa-2c7afae611b8(me.tomassetti.accounting.behavior)" implicit="true" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
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
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1522217801069421831" name="jetbrains.mps.baseLanguage.collections.structure.FoldRightOperation" flags="nn" index="1MDeg1">
        <child id="1522217801069421833" name="seed" index="1MDegf" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="wvH1x0CMpr">
    <ref role="13h7C2" to="54j1:wvH1x0CCLN" resolve="OfxImporter" />
    <node concept="13i0hz" id="wvH1x0CMpu" role="13h7CS">
      <property role="TrG5h" value="importFile" />
      <node concept="3Tm1VV" id="wvH1x0CMpv" role="1B3o_S" />
      <node concept="3clFbS" id="wvH1x0CMpw" role="3clF47">
        <node concept="SfApY" id="wvH1x0CV8j" role="3cqZAp">
          <node concept="3clFbS" id="wvH1x0CV8l" role="SfCbr">
            <node concept="3cpWs8" id="wvH1x0CW_P" role="3cqZAp">
              <node concept="3cpWsn" id="wvH1x0CW_Q" role="3cpWs9">
                <property role="TrG5h" value="loader" />
                <node concept="3uibUv" id="wvH1x0CW_R" role="1tU5fm">
                  <ref role="3uigEE" to="26cw:wvH1x0CW0V" resolve="OfxLoader" />
                </node>
                <node concept="2ShNRf" id="wvH1x0CWAr" role="33vP2m">
                  <node concept="HV5vD" id="wvH1x0CWKm" role="2ShVmc">
                    <ref role="HV5vE" to="26cw:wvH1x0CW0V" resolve="OfxLoader" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wvH1x0DE4y" role="3cqZAp">
              <node concept="3cpWsn" id="wvH1x0DE4_" role="3cpWs9">
                <property role="TrG5h" value="transactions" />
                <node concept="_YKpA" id="wvH1x0DE4u" role="1tU5fm">
                  <node concept="3uibUv" id="wvH1x0DE6h" role="_ZDj9">
                    <ref role="3uigEE" to="26cw:wvH1x0DjaR" resolve="OfxLoader.Transaction" />
                  </node>
                </node>
                <node concept="2OqwBi" id="wvH1x0CWLn" role="33vP2m">
                  <node concept="37vLTw" id="wvH1x0CWKN" role="2Oq$k0">
                    <ref role="3cqZAo" node="wvH1x0CW_Q" resolve="loader" />
                  </node>
                  <node concept="liA8E" id="wvH1x0CWND" role="2OqNvi">
                    <ref role="37wK5l" to="26cw:wvH1x0CW1C" resolve="process" />
                    <node concept="2ShNRf" id="wvH1x0CWNV" role="37wK5m">
                      <node concept="1pGfFk" id="wvH1x0CWY9" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                        <node concept="2OqwBi" id="wvH1x0CX1z" role="37wK5m">
                          <node concept="13iPFW" id="wvH1x0CWY_" role="2Oq$k0" />
                          <node concept="3TrcHB" id="wvH1x0CX5i" role="2OqNvi">
                            <ref role="3TsBF5" to="54j1:wvH1x0CCM2" resolve="path" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wvH1x0DEb$" role="3cqZAp">
              <node concept="2OqwBi" id="wvH1x0DEBs" role="3clFbG">
                <node concept="2OqwBi" id="wvH1x0DEe0" role="2Oq$k0">
                  <node concept="13iPFW" id="wvH1x0DEby" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="wvH1x0DEgG" role="2OqNvi">
                    <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
                  </node>
                </node>
                <node concept="2Kehj3" id="wvH1x0DG1G" role="2OqNvi" />
              </node>
            </node>
            <node concept="3clFbF" id="wvH1x0DHi_" role="3cqZAp">
              <node concept="2OqwBi" id="wvH1x0DI2m" role="3clFbG">
                <node concept="37vLTw" id="wvH1x0DHiz" role="2Oq$k0">
                  <ref role="3cqZAo" node="wvH1x0DE4_" resolve="transactions" />
                </node>
                <node concept="2es0OD" id="wvH1x0DIzz" role="2OqNvi">
                  <node concept="1bVj0M" id="wvH1x0DIz_" role="23t8la">
                    <node concept="3clFbS" id="wvH1x0DIzA" role="1bW5cS">
                      <node concept="3cpWs8" id="wvH1x0DIB2" role="3cqZAp">
                        <node concept="3cpWsn" id="wvH1x0DIB5" role="3cpWs9">
                          <property role="TrG5h" value="transaction" />
                          <node concept="3Tqbb2" id="wvH1x0DIB1" role="1tU5fm">
                            <ref role="ehGHo" to="54j1:wvH1x0D_Ra" resolve="Transaction" />
                          </node>
                          <node concept="2ShNRf" id="wvH1x0DIOw" role="33vP2m">
                            <node concept="3zrR0B" id="wvH1x0DIOu" role="2ShVmc">
                              <node concept="3Tqbb2" id="wvH1x0DIOv" role="3zrR0E">
                                <ref role="ehGHo" to="54j1:wvH1x0D_Ra" resolve="Transaction" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wvH1x0DLOS" role="3cqZAp">
                        <node concept="37vLTI" id="wvH1x0DMfg" role="3clFbG">
                          <node concept="2OqwBi" id="wvH1x0DMsC" role="37vLTx">
                            <node concept="37vLTw" id="wvH1x0DMlu" role="2Oq$k0">
                              <ref role="3cqZAo" node="wvH1x0DIzB" resolve="t" />
                            </node>
                            <node concept="2OwXpG" id="wvH1x0DM$Q" role="2OqNvi">
                              <ref role="2Oxat5" to="26cw:wvH1x0DtPB" resolve="name" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wvH1x0DLWi" role="37vLTJ">
                            <node concept="37vLTw" id="wvH1x0DLOQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                            </node>
                            <node concept="3TrcHB" id="wvH1x0DM4U" role="2OqNvi">
                              <ref role="3TsBF5" to="54j1:wvH1x0DAaV" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wvH1x0DMMb" role="3cqZAp">
                        <node concept="37vLTI" id="wvH1x0DMMc" role="3clFbG">
                          <node concept="2OqwBi" id="wvH1x0DMMd" role="37vLTx">
                            <node concept="37vLTw" id="wvH1x0DMMe" role="2Oq$k0">
                              <ref role="3cqZAo" node="wvH1x0DIzB" resolve="t" />
                            </node>
                            <node concept="2OwXpG" id="wvH1x0DN3m" role="2OqNvi">
                              <ref role="2Oxat5" to="26cw:wvH1x0DvNN" resolve="memo" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wvH1x0DMMg" role="37vLTJ">
                            <node concept="37vLTw" id="wvH1x0DMMh" role="2Oq$k0">
                              <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                            </node>
                            <node concept="3TrcHB" id="wvH1x0DNd6" role="2OqNvi">
                              <ref role="3TsBF5" to="54j1:wvH1x0DAaX" resolve="memo" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wvH1x0DNk1" role="3cqZAp">
                        <node concept="37vLTI" id="wvH1x0DNKm" role="3clFbG">
                          <node concept="2ShNRf" id="wvH1x0DNRY" role="37vLTx">
                            <node concept="3zrR0B" id="wvH1x0DNR_" role="2ShVmc">
                              <node concept="3Tqbb2" id="wvH1x0DNRA" role="3zrR0E">
                                <ref role="ehGHo" to="m5to:4kYXbbAjGlt" resolve="Date" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wvH1x0DNsv" role="37vLTJ">
                            <node concept="37vLTw" id="wvH1x0DNjZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                            </node>
                            <node concept="3TrEf2" id="wvH1x0DN_V" role="2OqNvi">
                              <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wvH1x0DO6A" role="3cqZAp">
                        <node concept="37vLTI" id="wvH1x0DOVl" role="3clFbG">
                          <node concept="2OqwBi" id="wvH1x0DOz2" role="37vLTJ">
                            <node concept="2OqwBi" id="wvH1x0DOfa" role="2Oq$k0">
                              <node concept="37vLTw" id="wvH1x0DO6$" role="2Oq$k0">
                                <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                              </node>
                              <node concept="3TrEf2" id="wvH1x0DOoC" role="2OqNvi">
                                <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="wvH1x0DOGT" role="2OqNvi">
                              <ref role="3TsBF5" to="m5to:4kYXbbAjGlw" resolve="day" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="wvH1x0DPEl" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="wvH1x0DQdr" role="37wK5m">
                              <node concept="2OqwBi" id="wvH1x0DPTy" role="2Oq$k0">
                                <node concept="37vLTw" id="wvH1x0DPLJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wvH1x0DIzB" resolve="t" />
                                </node>
                                <node concept="2OwXpG" id="wvH1x0DQ31" role="2OqNvi">
                                  <ref role="2Oxat5" to="26cw:wvH1x0DzfE" resolve="date" />
                                </node>
                              </node>
                              <node concept="liA8E" id="wvH1x0DQvt" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="wvH1x0DQBo" role="37wK5m">
                                  <property role="3cmrfH" value="6" />
                                </node>
                                <node concept="3cmrfG" id="wvH1x0DRKv" role="37wK5m">
                                  <property role="3cmrfH" value="8" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wvH1x0DTcq" role="3cqZAp">
                        <node concept="37vLTI" id="wvH1x0DTcr" role="3clFbG">
                          <node concept="2OqwBi" id="wvH1x0DTcs" role="37vLTJ">
                            <node concept="2OqwBi" id="wvH1x0DTct" role="2Oq$k0">
                              <node concept="37vLTw" id="wvH1x0DTcu" role="2Oq$k0">
                                <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                              </node>
                              <node concept="3TrEf2" id="wvH1x0DTcv" role="2OqNvi">
                                <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="wvH1x0DTuA" role="2OqNvi">
                              <ref role="3TsBF5" to="m5to:4kYXbbAjGlu" resolve="month" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="wvH1x0DTcx" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="wvH1x0DTcy" role="37wK5m">
                              <node concept="2OqwBi" id="wvH1x0DTcz" role="2Oq$k0">
                                <node concept="37vLTw" id="wvH1x0DTc$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wvH1x0DIzB" resolve="t" />
                                </node>
                                <node concept="2OwXpG" id="wvH1x0DTc_" role="2OqNvi">
                                  <ref role="2Oxat5" to="26cw:wvH1x0DzfE" resolve="date" />
                                </node>
                              </node>
                              <node concept="liA8E" id="wvH1x0DTcA" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="wvH1x0DTcB" role="37wK5m">
                                  <property role="3cmrfH" value="4" />
                                </node>
                                <node concept="3cmrfG" id="wvH1x0DTcC" role="37wK5m">
                                  <property role="3cmrfH" value="6" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wvH1x0DS1k" role="3cqZAp">
                        <node concept="37vLTI" id="wvH1x0DS1l" role="3clFbG">
                          <node concept="2OqwBi" id="wvH1x0DS1m" role="37vLTJ">
                            <node concept="2OqwBi" id="wvH1x0DS1n" role="2Oq$k0">
                              <node concept="37vLTw" id="wvH1x0DS1o" role="2Oq$k0">
                                <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                              </node>
                              <node concept="3TrEf2" id="wvH1x0DS1p" role="2OqNvi">
                                <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="wvH1x0DSTF" role="2OqNvi">
                              <ref role="3TsBF5" to="m5to:4kYXbbAjGlC" resolve="year" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="wvH1x0DS1r" role="37vLTx">
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                            <node concept="2OqwBi" id="wvH1x0DS1s" role="37wK5m">
                              <node concept="2OqwBi" id="wvH1x0DS1t" role="2Oq$k0">
                                <node concept="37vLTw" id="wvH1x0DS1u" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wvH1x0DIzB" resolve="t" />
                                </node>
                                <node concept="2OwXpG" id="wvH1x0DS1v" role="2OqNvi">
                                  <ref role="2Oxat5" to="26cw:wvH1x0DzfE" resolve="date" />
                                </node>
                              </node>
                              <node concept="liA8E" id="wvH1x0DS1w" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                <node concept="3cmrfG" id="wvH1x0DS1x" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="wvH1x0DS1y" role="37wK5m">
                                  <property role="3cmrfH" value="4" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wvH1x0EdQ2" role="3cqZAp">
                        <node concept="37vLTI" id="wvH1x0Efrt" role="3clFbG">
                          <node concept="2ShNRf" id="wvH1x0EfCX" role="37vLTx">
                            <node concept="3zrR0B" id="wvH1x0Ef_x" role="2ShVmc">
                              <node concept="3Tqbb2" id="wvH1x0Ef_y" role="3zrR0E">
                                <ref role="ehGHo" to="m5to:4kYXbbAjr2g" resolve="Money" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wvH1x0Ee7K" role="37vLTJ">
                            <node concept="37vLTw" id="wvH1x0EdQ0" role="2Oq$k0">
                              <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                            </node>
                            <node concept="3TrEf2" id="wvH1x0Eek3" role="2OqNvi">
                              <ref role="3Tt5mk" to="54j1:wvH1x0DAaS" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wvH1x0Eg31" role="3cqZAp">
                        <node concept="37vLTI" id="wvH1x0EhgV" role="3clFbG">
                          <node concept="2OqwBi" id="wvH1x0Ei_5" role="37vLTx">
                            <node concept="2OqwBi" id="wvH1x0Ei5S" role="2Oq$k0">
                              <node concept="2OqwBi" id="wvH1x0EhCR" role="2Oq$k0">
                                <node concept="37vLTw" id="wvH1x0Ehuz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="wvH1x0DIzB" resolve="t" />
                                </node>
                                <node concept="2OwXpG" id="wvH1x0EhSx" role="2OqNvi">
                                  <ref role="2Oxat5" to="26cw:wvH1x0Dopm" resolve="amount" />
                                </node>
                              </node>
                              <node concept="liA8E" id="wvH1x0Eioq" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.toBigInteger():java.math.BigInteger" resolve="toBigInteger" />
                              </node>
                            </node>
                            <node concept="liA8E" id="wvH1x0EiWd" role="2OqNvi">
                              <ref role="37wK5l" to="xlxw:~BigInteger.intValue():int" resolve="intValue" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wvH1x0EgCW" role="37vLTJ">
                            <node concept="2OqwBi" id="wvH1x0Egfk" role="2Oq$k0">
                              <node concept="37vLTw" id="wvH1x0Eg2Z" role="2Oq$k0">
                                <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                              </node>
                              <node concept="3TrEf2" id="wvH1x0EgrD" role="2OqNvi">
                                <ref role="3Tt5mk" to="54j1:wvH1x0DAaS" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="wvH1x0EgXq" role="2OqNvi">
                              <ref role="3TsBF5" to="m5to:4kYXbbAjr2j" resolve="integerPart" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wvH1x0Ej9e" role="3cqZAp">
                        <node concept="37vLTI" id="wvH1x0Ej9f" role="3clFbG">
                          <node concept="2OqwBi" id="wvH1x0Ej9n" role="37vLTJ">
                            <node concept="2OqwBi" id="wvH1x0Ej9o" role="2Oq$k0">
                              <node concept="37vLTw" id="wvH1x0Ej9p" role="2Oq$k0">
                                <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                              </node>
                              <node concept="3TrEf2" id="wvH1x0Ej9q" role="2OqNvi">
                                <ref role="3Tt5mk" to="54j1:wvH1x0DAaS" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="wvH1x0Ejxd" role="2OqNvi">
                              <ref role="3TsBF5" to="m5to:4kYXbbAjr2l" resolve="decimalPart" />
                            </node>
                          </node>
                          <node concept="2YIFZM" id="wvH1x0EBaM" role="37vLTx">
                            <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                            <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                            <node concept="2OqwBi" id="wvH1x0En3H" role="37wK5m">
                              <node concept="2OqwBi" id="wvH1x0Ej9g" role="2Oq$k0">
                                <node concept="2OqwBi" id="wvH1x0Ej9h" role="2Oq$k0">
                                  <node concept="2OqwBi" id="wvH1x0Ej9i" role="2Oq$k0">
                                    <node concept="37vLTw" id="wvH1x0Ej9j" role="2Oq$k0">
                                      <ref role="3cqZAo" node="wvH1x0DIzB" resolve="t" />
                                    </node>
                                    <node concept="2OwXpG" id="wvH1x0Ej9k" role="2OqNvi">
                                      <ref role="2Oxat5" to="26cw:wvH1x0Dopm" resolve="amount" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="wvH1x0Ek3j" role="2OqNvi">
                                    <ref role="37wK5l" to="xlxw:~BigDecimal.remainder(java.math.BigDecimal):java.math.BigDecimal" resolve="remainder" />
                                    <node concept="10M0yZ" id="wvH1x0ElAQ" role="37wK5m">
                                      <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                                      <ref role="3cqZAo" to="xlxw:~BigDecimal.ONE" resolve="ONE" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="liA8E" id="wvH1x0EmvK" role="2OqNvi">
                                  <ref role="37wK5l" to="xlxw:~BigDecimal.multiply(java.math.BigDecimal):java.math.BigDecimal" resolve="multiply" />
                                  <node concept="2ShNRf" id="wvH1x0ExPs" role="37wK5m">
                                    <node concept="1pGfFk" id="wvH1x0EyhL" role="2ShVmc">
                                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                                      <node concept="Xl_RD" id="wvH1x0Eywq" role="37wK5m">
                                        <property role="Xl_RC" value="100" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="wvH1x0EnsB" role="2OqNvi">
                                <ref role="37wK5l" to="xlxw:~BigDecimal.intValue():int" resolve="intValue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wvH1x0EnGi" role="3cqZAp">
                        <node concept="37vLTI" id="wvH1x0Ep2y" role="3clFbG">
                          <node concept="2OqwBi" id="wvH1x0Eqbv" role="37vLTx">
                            <node concept="13iPFW" id="wvH1x0EpXX" role="2Oq$k0" />
                            <node concept="3TrcHB" id="wvH1x0Eqsy" role="2OqNvi">
                              <ref role="3TsBF5" to="54j1:wvH1x0DAaP" resolve="currency" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="wvH1x0Eopb" role="37vLTJ">
                            <node concept="2OqwBi" id="wvH1x0EnVd" role="2Oq$k0">
                              <node concept="37vLTw" id="wvH1x0EnGg" role="2Oq$k0">
                                <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                              </node>
                              <node concept="3TrEf2" id="wvH1x0Eo9H" role="2OqNvi">
                                <ref role="3Tt5mk" to="54j1:wvH1x0DAaS" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="wvH1x0EoEv" role="2OqNvi">
                              <ref role="3TsBF5" to="m5to:4kYXbbAjr2w" resolve="currency" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="27EArotAtuH" role="3cqZAp">
                        <node concept="37vLTI" id="27EArotAums" role="3clFbG">
                          <node concept="2OqwBi" id="27EArotAvGl" role="37vLTx">
                            <node concept="37vLTw" id="27EArotAvvw" role="2Oq$k0">
                              <ref role="3cqZAo" node="wvH1x0DIzB" resolve="t" />
                            </node>
                            <node concept="2OwXpG" id="27EArotAvWT" role="2OqNvi">
                              <ref role="2Oxat5" to="26cw:27EArot_D53" resolve="fitid" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="27EArotAtId" role="37vLTJ">
                            <node concept="37vLTw" id="27EArotAtuF" role="2Oq$k0">
                              <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                            </node>
                            <node concept="3TrcHB" id="27EArotAu3f" role="2OqNvi">
                              <ref role="3TsBF5" to="54j1:27EArot_yI4" resolve="FITID" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="wvH1x0DISa" role="3cqZAp">
                        <node concept="2OqwBi" id="wvH1x0DK6V" role="3clFbG">
                          <node concept="2OqwBi" id="wvH1x0DIVb" role="2Oq$k0">
                            <node concept="13iPFW" id="wvH1x0DIS8" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="wvH1x0DJ1l" role="2OqNvi">
                              <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="wvH1x0DLyg" role="2OqNvi">
                            <node concept="37vLTw" id="wvH1x0DLC_" role="25WWJ7">
                              <ref role="3cqZAo" node="wvH1x0DIB5" resolve="transaction" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="wvH1x0DIzB" role="1bW2Oz">
                      <property role="TrG5h" value="t" />
                      <node concept="2jxLKc" id="wvH1x0DIzC" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="wvH1x0CV8m" role="TEbGg">
            <node concept="3cpWsn" id="wvH1x0CV8o" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="wvH1x0CVjD" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="wvH1x0CV8s" role="TDEfX">
              <node concept="3clFbF" id="wvH1x0CVlq" role="3cqZAp">
                <node concept="2OqwBi" id="wvH1x0CVpH" role="3clFbG">
                  <node concept="37vLTw" id="wvH1x0CVlp" role="2Oq$k0">
                    <ref role="3cqZAo" node="wvH1x0CV8o" resolve="e" />
                  </node>
                  <node concept="liA8E" id="wvH1x0CVui" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="wvH1x0CMpA" role="3clF45" />
    </node>
    <node concept="13hLZK" id="wvH1x0CMps" role="13h7CW">
      <node concept="3clFbS" id="wvH1x0CMpt" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4283o$xuZ_i">
    <ref role="13h7C2" to="54j1:4283o$xuTK5" resolve="Analysis" />
    <node concept="13i0hz" id="4283o$xuZGF" role="13h7CS">
      <property role="TrG5h" value="update" />
      <node concept="3Tm1VV" id="4283o$xuZGG" role="1B3o_S" />
      <node concept="3clFbS" id="4283o$xuZGH" role="3clF47">
        <node concept="3clFbF" id="4283o$xvaKQ" role="3cqZAp">
          <node concept="2OqwBi" id="4283o$xvbdU" role="3clFbG">
            <node concept="2OqwBi" id="4283o$xvaM5" role="2Oq$k0">
              <node concept="13iPFW" id="4283o$xvaKP" role="2Oq$k0" />
              <node concept="3Tsc0h" id="4283o$xvaRa" role="2OqNvi">
                <ref role="3TtcxE" to="54j1:4283o$xvaKM" />
              </node>
            </node>
            <node concept="2Kehj3" id="4283o$xvcAP" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="4283o$xvdXs" role="3cqZAp">
          <node concept="2OqwBi" id="4283o$xvf5I" role="3clFbG">
            <node concept="2OqwBi" id="4283o$xveFN" role="2Oq$k0">
              <node concept="2OqwBi" id="4283o$xve_r" role="2Oq$k0">
                <node concept="13iPFW" id="4283o$xvdXq" role="2Oq$k0" />
                <node concept="3TrEf2" id="4283o$xveC7" role="2OqNvi">
                  <ref role="3Tt5mk" to="54j1:4283o$xuTK6" />
                </node>
              </node>
              <node concept="3Tsc0h" id="4283o$xveIO" role="2OqNvi">
                <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
              </node>
            </node>
            <node concept="2es0OD" id="4283o$xvfNj" role="2OqNvi">
              <node concept="1bVj0M" id="4283o$xvfNl" role="23t8la">
                <node concept="3clFbS" id="4283o$xvfNm" role="1bW5cS">
                  <node concept="3clFbJ" id="4283o$xvfOW" role="3cqZAp">
                    <node concept="3clFbS" id="4283o$xvfOX" role="3clFbx">
                      <node concept="3cpWs8" id="4283o$xvlAM" role="3cqZAp">
                        <node concept="3cpWsn" id="4283o$xvlAP" role="3cpWs9">
                          <property role="TrG5h" value="ma" />
                          <node concept="3Tqbb2" id="4283o$xvlAL" role="1tU5fm">
                            <ref role="ehGHo" to="54j1:4283o$xv07F" resolve="MonthAnalysis" />
                          </node>
                          <node concept="2ShNRf" id="4283o$xvm5i" role="33vP2m">
                            <node concept="3zrR0B" id="4283o$xvm5g" role="2ShVmc">
                              <node concept="3Tqbb2" id="4283o$xvm5h" role="3zrR0E">
                                <ref role="ehGHo" to="54j1:4283o$xv07F" resolve="MonthAnalysis" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4283o$xvoiL" role="3cqZAp">
                        <node concept="37vLTI" id="4283o$xvoXG" role="3clFbG">
                          <node concept="2OqwBi" id="4283o$xvpLJ" role="37vLTx">
                            <node concept="2OqwBi" id="4283o$xvpkF" role="2Oq$k0">
                              <node concept="37vLTw" id="4283o$xvpaM" role="2Oq$k0">
                                <ref role="3cqZAo" node="4283o$xvfNn" resolve="t" />
                              </node>
                              <node concept="3TrEf2" id="4283o$xvp_n" role="2OqNvi">
                                <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4283o$xvpX9" role="2OqNvi">
                              <ref role="3TsBF5" to="m5to:4kYXbbAjGlu" resolve="month" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4283o$xvose" role="37vLTJ">
                            <node concept="37vLTw" id="4283o$xvoiJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4283o$xvlAP" resolve="ma" />
                            </node>
                            <node concept="3TrcHB" id="4283o$xvoEC" role="2OqNvi">
                              <ref role="3TsBF5" to="54j1:4283o$xv07G" resolve="month" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4283o$xvqi0" role="3cqZAp">
                        <node concept="37vLTI" id="4283o$xvqVP" role="3clFbG">
                          <node concept="2OqwBi" id="4283o$xvrAP" role="37vLTx">
                            <node concept="2OqwBi" id="4283o$xvreU" role="2Oq$k0">
                              <node concept="37vLTw" id="4283o$xvr4C" role="2Oq$k0">
                                <ref role="3cqZAo" node="4283o$xvfNn" resolve="t" />
                              </node>
                              <node concept="3TrEf2" id="4283o$xvrqe" role="2OqNvi">
                                <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="4283o$xvrMw" role="2OqNvi">
                              <ref role="3TsBF5" to="m5to:4kYXbbAjGlC" resolve="year" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4283o$xvqrG" role="37vLTJ">
                            <node concept="37vLTw" id="4283o$xvqhY" role="2Oq$k0">
                              <ref role="3cqZAo" node="4283o$xvlAP" resolve="ma" />
                            </node>
                            <node concept="3TrcHB" id="4283o$xvqFM" role="2OqNvi">
                              <ref role="3TsBF5" to="54j1:4283o$xv07I" resolve="year" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4283o$xwjjp" role="3cqZAp">
                        <node concept="2OqwBi" id="4283o$xwjtm" role="3clFbG">
                          <node concept="37vLTw" id="4283o$xwjjn" role="2Oq$k0">
                            <ref role="3cqZAo" node="4283o$xvlAP" resolve="ma" />
                          </node>
                          <node concept="2qgKlT" id="4283o$xwjIc" role="2OqNvi">
                            <ref role="37wK5l" node="4283o$xvsh9" resolve="from" />
                            <node concept="2OqwBi" id="4283o$xwk6u" role="37wK5m">
                              <node concept="13iPFW" id="4283o$xwjW1" role="2Oq$k0" />
                              <node concept="3TrEf2" id="4283o$xwkkt" role="2OqNvi">
                                <ref role="3Tt5mk" to="54j1:4283o$xuTK6" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4283o$xvmiT" role="3cqZAp">
                        <node concept="2OqwBi" id="4283o$xvmXF" role="3clFbG">
                          <node concept="2OqwBi" id="4283o$xvmnI" role="2Oq$k0">
                            <node concept="13iPFW" id="4283o$xvmiR" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4283o$xvmzr" role="2OqNvi">
                              <ref role="3TtcxE" to="54j1:4283o$xvaKM" />
                            </node>
                          </node>
                          <node concept="TSZUe" id="4283o$xvnLI" role="2OqNvi">
                            <node concept="37vLTw" id="4283o$xvnXz" role="25WWJ7">
                              <ref role="3cqZAo" node="4283o$xvlAP" resolve="ma" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4283o$xviL2" role="3clFbw">
                      <node concept="2OqwBi" id="4283o$xvgwX" role="2Oq$k0">
                        <node concept="2OqwBi" id="4283o$xvfTs" role="2Oq$k0">
                          <node concept="13iPFW" id="4283o$xvfQx" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4283o$xvfZY" role="2OqNvi">
                            <ref role="3TtcxE" to="54j1:4283o$xvaKM" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="4283o$xviEP" role="2OqNvi">
                          <node concept="1bVj0M" id="4283o$xviER" role="23t8la">
                            <node concept="3clFbS" id="4283o$xviES" role="1bW5cS">
                              <node concept="3clFbF" id="4283o$xvjaB" role="3cqZAp">
                                <node concept="1Wc70l" id="4283o$xvkpe" role="3clFbG">
                                  <node concept="3clFbC" id="4283o$xvl7y" role="3uHU7w">
                                    <node concept="2OqwBi" id="4283o$xvlkv" role="3uHU7w">
                                      <node concept="37vLTw" id="4283o$xvlep" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4283o$xviET" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="4283o$xvlw3" role="2OqNvi">
                                        <ref role="3TsBF5" to="54j1:4283o$xv07I" resolve="year" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4283o$xvkLZ" role="3uHU7B">
                                      <node concept="2OqwBi" id="4283o$xvkxN" role="2Oq$k0">
                                        <node concept="37vLTw" id="4283o$xvkt5" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4283o$xvfNn" resolve="t" />
                                        </node>
                                        <node concept="3TrEf2" id="4283o$xvkEM" role="2OqNvi">
                                          <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4283o$xvkVl" role="2OqNvi">
                                        <ref role="3TsBF5" to="m5to:4kYXbbAjGlC" resolve="year" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="4283o$xvjNV" role="3uHU7B">
                                    <node concept="2OqwBi" id="4283o$xvjtd" role="3uHU7B">
                                      <node concept="2OqwBi" id="4283o$xvjf4" role="2Oq$k0">
                                        <node concept="37vLTw" id="4283o$xvjaA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4283o$xvfNn" resolve="t" />
                                        </node>
                                        <node concept="3TrEf2" id="4283o$xvjmh" role="2OqNvi">
                                          <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4283o$xvj_0" role="2OqNvi">
                                        <ref role="3TsBF5" to="m5to:4kYXbbAjGlu" resolve="month" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4283o$xvk0t" role="3uHU7w">
                                      <node concept="37vLTw" id="4283o$xvjUJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4283o$xviET" resolve="m" />
                                      </node>
                                      <node concept="3TrcHB" id="4283o$xvkbz" role="2OqNvi">
                                        <ref role="3TsBF5" to="54j1:4283o$xv07G" resolve="month" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4283o$xviET" role="1bW2Oz">
                              <property role="TrG5h" value="m" />
                              <node concept="2jxLKc" id="4283o$xviEU" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="4283o$xviVh" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="4283o$xvfNn" role="1bW2Oz">
                  <property role="TrG5h" value="t" />
                  <node concept="2jxLKc" id="4283o$xvfNo" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4283o$xv07C" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4283o$xuZ_j" role="13h7CW">
      <node concept="3clFbS" id="4283o$xuZ_k" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4283o$xvscB">
    <ref role="13h7C2" to="54j1:4283o$xv07F" resolve="MonthAnalysis" />
    <node concept="13i0hz" id="4283o$xvsh9" role="13h7CS">
      <property role="TrG5h" value="from" />
      <node concept="3Tm1VV" id="4283o$xvsha" role="1B3o_S" />
      <node concept="3clFbS" id="4283o$xvshb" role="3clF47">
        <node concept="3clFbF" id="4283o$xvsiz" role="3cqZAp">
          <node concept="37vLTI" id="4283o$xvsqb" role="3clFbG">
            <node concept="BsUDl" id="4283o$xvsqV" role="37vLTx">
              <ref role="37wK5l" node="4283o$xvscE" resolve="totalIn" />
              <node concept="37vLTw" id="4283o$xvsqY" role="37wK5m">
                <ref role="3cqZAo" node="4283o$xvshx" resolve="data" />
              </node>
            </node>
            <node concept="2OqwBi" id="4283o$xvsjM" role="37vLTJ">
              <node concept="13iPFW" id="4283o$xvsiy" role="2Oq$k0" />
              <node concept="3TrEf2" id="4283o$xvsmu" role="2OqNvi">
                <ref role="3Tt5mk" to="54j1:4283o$xvsd1" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4283o$xvssh" role="3cqZAp">
          <node concept="37vLTI" id="4283o$xvssi" role="3clFbG">
            <node concept="BsUDl" id="4283o$xvssj" role="37vLTx">
              <ref role="37wK5l" node="4283o$xvscP" resolve="totalOut" />
              <node concept="37vLTw" id="4283o$xvssk" role="37wK5m">
                <ref role="3cqZAo" node="4283o$xvshx" resolve="data" />
              </node>
            </node>
            <node concept="2OqwBi" id="4283o$xvssl" role="37vLTJ">
              <node concept="13iPFW" id="4283o$xvssm" role="2Oq$k0" />
              <node concept="3TrEf2" id="4283o$xvsxI" role="2OqNvi">
                <ref role="3Tt5mk" to="54j1:4283o$xvsd6" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4283o$xvstl" role="3cqZAp">
          <node concept="37vLTI" id="4283o$xvstm" role="3clFbG">
            <node concept="BsUDl" id="4283o$xvstn" role="37vLTx">
              <ref role="37wK5l" node="4283o$xvsgT" resolve="totalDiff" />
              <node concept="37vLTw" id="4283o$xvsto" role="37wK5m">
                <ref role="3cqZAo" node="4283o$xvshx" resolve="data" />
              </node>
            </node>
            <node concept="2OqwBi" id="4283o$xvstp" role="37vLTJ">
              <node concept="13iPFW" id="4283o$xvstq" role="2Oq$k0" />
              <node concept="3TrEf2" id="4283o$xvsBk" role="2OqNvi">
                <ref role="3Tt5mk" to="54j1:4283o$xvsdg" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="4283o$xvsht" role="3clF45" />
      <node concept="37vLTG" id="4283o$xvshx" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3Tqbb2" id="4283o$xvshw" role="1tU5fm">
          <ref role="ehGHo" to="54j1:wvH1x0CCLN" resolve="OfxImporter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="4283o$xvscE" role="13h7CS">
      <property role="TrG5h" value="totalIn" />
      <node concept="37vLTG" id="4283o$xvsi7" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3Tqbb2" id="4283o$xvsi8" role="1tU5fm">
          <ref role="ehGHo" to="54j1:wvH1x0CCLN" resolve="OfxImporter" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4283o$xvsip" role="1B3o_S" />
      <node concept="3clFbS" id="4283o$xvscG" role="3clF47">
        <node concept="3cpWs8" id="4283o$xvsF3" role="3cqZAp">
          <node concept="3cpWsn" id="4283o$xvsF6" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4283o$xvsF2" role="1tU5fm">
              <ref role="ehGHo" to="m5to:4kYXbbAjr2g" resolve="Money" />
            </node>
            <node concept="2ShNRf" id="4283o$xvsGw" role="33vP2m">
              <node concept="3zrR0B" id="4283o$xvsGu" role="2ShVmc">
                <node concept="3Tqbb2" id="4283o$xvsGv" role="3zrR0E">
                  <ref role="ehGHo" to="m5to:4kYXbbAjr2g" resolve="Money" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4283o$xvy_a" role="3cqZAp">
          <node concept="3cpWsn" id="4283o$xvy_d" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="3uibUv" id="4283o$xvy_e" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="4283o$xvygb" role="33vP2m">
              <node concept="2OqwBi" id="4283o$xvw1r" role="2Oq$k0">
                <node concept="2OqwBi" id="4283o$xwyUc" role="2Oq$k0">
                  <node concept="2OqwBi" id="4283o$xvvAE" role="2Oq$k0">
                    <node concept="37vLTw" id="4283o$xvv$0" role="2Oq$k0">
                      <ref role="3cqZAo" node="4283o$xvsi7" resolve="data" />
                    </node>
                    <node concept="3Tsc0h" id="4283o$xvvEG" role="2OqNvi">
                      <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4283o$xw$n0" role="2OqNvi">
                    <node concept="1bVj0M" id="4283o$xw$n2" role="23t8la">
                      <node concept="3clFbS" id="4283o$xw$n3" role="1bW5cS">
                        <node concept="3clFbF" id="4283o$xw$va" role="3cqZAp">
                          <node concept="1Wc70l" id="4283o$xwA2l" role="3clFbG">
                            <node concept="3clFbC" id="4283o$xwAY6" role="3uHU7w">
                              <node concept="2OqwBi" id="4283o$xwBh8" role="3uHU7w">
                                <node concept="13iPFW" id="4283o$xwB8i" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4283o$xwBsl" role="2OqNvi">
                                  <ref role="3TsBF5" to="54j1:4283o$xv07I" resolve="year" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4283o$xwAAb" role="3uHU7B">
                                <node concept="2OqwBi" id="4283o$xwAj_" role="2Oq$k0">
                                  <node concept="37vLTw" id="4283o$xwAc8" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4283o$xw$n4" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4283o$xwAsg" role="2OqNvi">
                                    <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4283o$xwAJb" role="2OqNvi">
                                  <ref role="3TsBF5" to="m5to:4kYXbbAjGlC" resolve="year" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4283o$xw_l_" role="3uHU7B">
                              <node concept="2OqwBi" id="4283o$xw$U3" role="3uHU7B">
                                <node concept="2OqwBi" id="4283o$xw$Ak" role="2Oq$k0">
                                  <node concept="37vLTw" id="4283o$xw$v9" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4283o$xw$n4" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4283o$xw$Kq" role="2OqNvi">
                                    <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4283o$xw_6W" role="2OqNvi">
                                  <ref role="3TsBF5" to="m5to:4kYXbbAjGlu" resolve="month" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4283o$xw_$8" role="3uHU7w">
                                <node concept="13iPFW" id="4283o$xw_rF" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4283o$xw_LK" role="2OqNvi">
                                  <ref role="3TsBF5" to="54j1:4283o$xv07G" resolve="month" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4283o$xw$n4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4283o$xw$n5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4283o$xvwIM" role="2OqNvi">
                  <node concept="1bVj0M" id="4283o$xvwIO" role="23t8la">
                    <node concept="3clFbS" id="4283o$xvwIP" role="1bW5cS">
                      <node concept="3clFbF" id="4283o$xvwKZ" role="3cqZAp">
                        <node concept="2OqwBi" id="4283o$xvwO5" role="3clFbG">
                          <node concept="37vLTw" id="4283o$xvwKY" role="2Oq$k0">
                            <ref role="3cqZAo" node="4283o$xvwIQ" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="4283o$xvybu" role="2OqNvi">
                            <ref role="37wK5l" node="4283o$xvxLF" resolve="positive" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4283o$xvwIQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4283o$xvwIR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MDeg1" id="4283o$xvyr$" role="2OqNvi">
                <node concept="1bVj0M" id="4283o$xvyrA" role="23t8la">
                  <node concept="3clFbS" id="4283o$xvyrB" role="1bW5cS">
                    <node concept="3clFbF" id="4283o$xvz5N" role="3cqZAp">
                      <node concept="2OqwBi" id="4283o$xvzGW" role="3clFbG">
                        <node concept="2OqwBi" id="4283o$xvzvg" role="2Oq$k0">
                          <node concept="2OqwBi" id="4283o$xvzaX" role="2Oq$k0">
                            <node concept="37vLTw" id="4283o$xvz5M" role="2Oq$k0">
                              <ref role="3cqZAo" node="4283o$xvyrC" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4283o$xvznB" role="2OqNvi">
                              <ref role="3Tt5mk" to="54j1:wvH1x0DAaS" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4283o$xvzBr" role="2OqNvi">
                            <ref role="37wK5l" to="td06:4kYXbbAlowJ" resolve="asBigDecimal" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4283o$xvzRe" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
                          <node concept="37vLTw" id="4283o$xvzXC" role="37wK5m">
                            <ref role="3cqZAo" node="4283o$xvyrE" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4283o$xvyrC" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4283o$xvyrD" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="4283o$xvyrE" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="4283o$xvyZP" role="1tU5fm">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="4283o$xvy_f" role="1MDegf">
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4283o$xvt2E" role="3cqZAp">
          <node concept="2OqwBi" id="4283o$xvt4G" role="3clFbG">
            <node concept="37vLTw" id="4283o$xvt2C" role="2Oq$k0">
              <ref role="3cqZAo" node="4283o$xvsF6" resolve="node" />
            </node>
            <node concept="2qgKlT" id="4283o$xvvv5" role="2OqNvi">
              <ref role="37wK5l" to="td06:4283o$xvta$" resolve="fromBigDecimal" />
              <node concept="37vLTw" id="4283o$xvyYM" role="37wK5m">
                <ref role="3cqZAo" node="4283o$xvy_d" resolve="total" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4283o$xvsKU" role="3cqZAp">
          <node concept="37vLTI" id="4283o$xvsV9" role="3clFbG">
            <node concept="Xl_RD" id="4283o$xvsZ7" role="37vLTx">
              <property role="Xl_RC" value="EURO" />
            </node>
            <node concept="2OqwBi" id="4283o$xvsNj" role="37vLTJ">
              <node concept="37vLTw" id="4283o$xvsKS" role="2Oq$k0">
                <ref role="3cqZAo" node="4283o$xvsF6" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4283o$xvsQI" role="2OqNvi">
                <ref role="3TsBF5" to="m5to:4kYXbbAjr2w" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4283o$xvsGT" role="3cqZAp">
          <node concept="37vLTw" id="4283o$xvsHh" role="3cqZAk">
            <ref role="3cqZAo" node="4283o$xvsF6" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4283o$xvscM" role="3clF45">
        <ref role="ehGHo" to="m5to:4kYXbbAjr2g" resolve="Money" />
      </node>
    </node>
    <node concept="13i0hz" id="4283o$xvscP" role="13h7CS">
      <property role="TrG5h" value="totalOut" />
      <node concept="37vLTG" id="4283o$xvsid" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3Tqbb2" id="4283o$xvsie" role="1tU5fm">
          <ref role="ehGHo" to="54j1:wvH1x0CCLN" resolve="OfxImporter" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4283o$xvsis" role="1B3o_S" />
      <node concept="3clFbS" id="4283o$xvscR" role="3clF47">
        <node concept="3cpWs8" id="4283o$xv$7w" role="3cqZAp">
          <node concept="3cpWsn" id="4283o$xv$7x" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4283o$xv$7y" role="1tU5fm">
              <ref role="ehGHo" to="m5to:4kYXbbAjr2g" resolve="Money" />
            </node>
            <node concept="2ShNRf" id="4283o$xv$7z" role="33vP2m">
              <node concept="3zrR0B" id="4283o$xv$7$" role="2ShVmc">
                <node concept="3Tqbb2" id="4283o$xv$7_" role="3zrR0E">
                  <ref role="ehGHo" to="m5to:4kYXbbAjr2g" resolve="Money" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4283o$xv$7A" role="3cqZAp">
          <node concept="3cpWsn" id="4283o$xv$7B" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="3uibUv" id="4283o$xv$7C" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="4283o$xv$7D" role="33vP2m">
              <node concept="2OqwBi" id="4283o$xv$7E" role="2Oq$k0">
                <node concept="2OqwBi" id="4283o$xwBWz" role="2Oq$k0">
                  <node concept="2OqwBi" id="4283o$xv$7F" role="2Oq$k0">
                    <node concept="37vLTw" id="4283o$xv$7G" role="2Oq$k0">
                      <ref role="3cqZAo" node="4283o$xvsid" resolve="data" />
                    </node>
                    <node concept="3Tsc0h" id="4283o$xv$7H" role="2OqNvi">
                      <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
                    </node>
                  </node>
                  <node concept="3zZkjj" id="4283o$xwC13" role="2OqNvi">
                    <node concept="1bVj0M" id="4283o$xwC14" role="23t8la">
                      <node concept="3clFbS" id="4283o$xwC15" role="1bW5cS">
                        <node concept="3clFbF" id="4283o$xwC16" role="3cqZAp">
                          <node concept="1Wc70l" id="4283o$xwC17" role="3clFbG">
                            <node concept="3clFbC" id="4283o$xwC18" role="3uHU7w">
                              <node concept="2OqwBi" id="4283o$xwC19" role="3uHU7w">
                                <node concept="13iPFW" id="4283o$xwC1a" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4283o$xwC1b" role="2OqNvi">
                                  <ref role="3TsBF5" to="54j1:4283o$xv07I" resolve="year" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4283o$xwC1c" role="3uHU7B">
                                <node concept="2OqwBi" id="4283o$xwC1d" role="2Oq$k0">
                                  <node concept="37vLTw" id="4283o$xwC1e" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4283o$xwC1q" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4283o$xwC1f" role="2OqNvi">
                                    <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4283o$xwC1g" role="2OqNvi">
                                  <ref role="3TsBF5" to="m5to:4kYXbbAjGlC" resolve="year" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="4283o$xwC1h" role="3uHU7B">
                              <node concept="2OqwBi" id="4283o$xwC1i" role="3uHU7B">
                                <node concept="2OqwBi" id="4283o$xwC1j" role="2Oq$k0">
                                  <node concept="37vLTw" id="4283o$xwC1k" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4283o$xwC1q" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="4283o$xwC1l" role="2OqNvi">
                                    <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4283o$xwC1m" role="2OqNvi">
                                  <ref role="3TsBF5" to="m5to:4kYXbbAjGlu" resolve="month" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4283o$xwC1n" role="3uHU7w">
                                <node concept="13iPFW" id="4283o$xwC1o" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4283o$xwC1p" role="2OqNvi">
                                  <ref role="3TsBF5" to="54j1:4283o$xv07G" resolve="month" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="4283o$xwC1q" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="4283o$xwC1r" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="4283o$xv$7I" role="2OqNvi">
                  <node concept="1bVj0M" id="4283o$xv$7J" role="23t8la">
                    <node concept="3clFbS" id="4283o$xv$7K" role="1bW5cS">
                      <node concept="3clFbF" id="4283o$xv$7L" role="3cqZAp">
                        <node concept="3fqX7Q" id="4283o$xv$pL" role="3clFbG">
                          <node concept="2OqwBi" id="4283o$xv$pN" role="3fr31v">
                            <node concept="37vLTw" id="4283o$xv$pO" role="2Oq$k0">
                              <ref role="3cqZAo" node="4283o$xv$7P" resolve="it" />
                            </node>
                            <node concept="2qgKlT" id="4283o$xv$pP" role="2OqNvi">
                              <ref role="37wK5l" node="4283o$xvxLF" resolve="positive" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4283o$xv$7P" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4283o$xv$7Q" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MDeg1" id="4283o$xv$7R" role="2OqNvi">
                <node concept="1bVj0M" id="4283o$xv$7S" role="23t8la">
                  <node concept="3clFbS" id="4283o$xv$7T" role="1bW5cS">
                    <node concept="3clFbF" id="4283o$xv$7U" role="3cqZAp">
                      <node concept="2OqwBi" id="4283o$xv$7V" role="3clFbG">
                        <node concept="2OqwBi" id="4283o$xv$7W" role="2Oq$k0">
                          <node concept="2OqwBi" id="4283o$xv$7X" role="2Oq$k0">
                            <node concept="37vLTw" id="4283o$xv$7Y" role="2Oq$k0">
                              <ref role="3cqZAo" node="4283o$xv$83" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4283o$xv$7Z" role="2OqNvi">
                              <ref role="3Tt5mk" to="54j1:wvH1x0DAaS" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4283o$xv$80" role="2OqNvi">
                            <ref role="37wK5l" to="td06:4kYXbbAlowJ" resolve="asBigDecimal" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4283o$xv$81" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
                          <node concept="37vLTw" id="4283o$xv$82" role="37wK5m">
                            <ref role="3cqZAo" node="4283o$xv$85" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4283o$xv$83" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4283o$xv$84" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="4283o$xv$85" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="4283o$xv$86" role="1tU5fm">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="4283o$xv$87" role="1MDegf">
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4283o$xv$88" role="3cqZAp">
          <node concept="2OqwBi" id="4283o$xv$89" role="3clFbG">
            <node concept="37vLTw" id="4283o$xv$8a" role="2Oq$k0">
              <ref role="3cqZAo" node="4283o$xv$7x" resolve="node" />
            </node>
            <node concept="2qgKlT" id="4283o$xv$8b" role="2OqNvi">
              <ref role="37wK5l" to="td06:4283o$xvta$" resolve="fromBigDecimal" />
              <node concept="37vLTw" id="4283o$xv$8c" role="37wK5m">
                <ref role="3cqZAo" node="4283o$xv$7B" resolve="total" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4283o$xv$8d" role="3cqZAp">
          <node concept="37vLTI" id="4283o$xv$8e" role="3clFbG">
            <node concept="Xl_RD" id="4283o$xv$8f" role="37vLTx">
              <property role="Xl_RC" value="EURO" />
            </node>
            <node concept="2OqwBi" id="4283o$xv$8g" role="37vLTJ">
              <node concept="37vLTw" id="4283o$xv$8h" role="2Oq$k0">
                <ref role="3cqZAo" node="4283o$xv$7x" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4283o$xv$8i" role="2OqNvi">
                <ref role="3TsBF5" to="m5to:4kYXbbAjr2w" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4283o$xv$8j" role="3cqZAp">
          <node concept="37vLTw" id="4283o$xv$8k" role="3cqZAk">
            <ref role="3cqZAo" node="4283o$xv$7x" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4283o$xvscS" role="3clF45">
        <ref role="ehGHo" to="m5to:4kYXbbAjr2g" resolve="Money" />
      </node>
    </node>
    <node concept="13i0hz" id="4283o$xvsgT" role="13h7CS">
      <property role="TrG5h" value="totalDiff" />
      <node concept="37vLTG" id="4283o$xvsij" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3Tqbb2" id="4283o$xvsik" role="1tU5fm">
          <ref role="ehGHo" to="54j1:wvH1x0CCLN" resolve="OfxImporter" />
        </node>
      </node>
      <node concept="3Tm6S6" id="4283o$xvsiv" role="1B3o_S" />
      <node concept="3clFbS" id="4283o$xvsgV" role="3clF47">
        <node concept="3cpWs8" id="4283o$xv$go" role="3cqZAp">
          <node concept="3cpWsn" id="4283o$xv$gp" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="4283o$xv$gq" role="1tU5fm">
              <ref role="ehGHo" to="m5to:4kYXbbAjr2g" resolve="Money" />
            </node>
            <node concept="2ShNRf" id="4283o$xv$gr" role="33vP2m">
              <node concept="3zrR0B" id="4283o$xv$gs" role="2ShVmc">
                <node concept="3Tqbb2" id="4283o$xv$gt" role="3zrR0E">
                  <ref role="ehGHo" to="m5to:4kYXbbAjr2g" resolve="Money" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4283o$xv$gu" role="3cqZAp">
          <node concept="3cpWsn" id="4283o$xv$gv" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="3uibUv" id="4283o$xv$gw" role="1tU5fm">
              <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
            </node>
            <node concept="2OqwBi" id="4283o$xv$gx" role="33vP2m">
              <node concept="2OqwBi" id="4283o$xwCys" role="2Oq$k0">
                <node concept="2OqwBi" id="4283o$xv$gz" role="2Oq$k0">
                  <node concept="37vLTw" id="4283o$xv$g$" role="2Oq$k0">
                    <ref role="3cqZAo" node="4283o$xvsij" resolve="data" />
                  </node>
                  <node concept="3Tsc0h" id="4283o$xv$g_" role="2OqNvi">
                    <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
                  </node>
                </node>
                <node concept="3zZkjj" id="4283o$xwDiH" role="2OqNvi">
                  <node concept="1bVj0M" id="4283o$xwDiI" role="23t8la">
                    <node concept="3clFbS" id="4283o$xwDiJ" role="1bW5cS">
                      <node concept="3clFbF" id="4283o$xwDiK" role="3cqZAp">
                        <node concept="1Wc70l" id="4283o$xwDiL" role="3clFbG">
                          <node concept="3clFbC" id="4283o$xwDiM" role="3uHU7w">
                            <node concept="2OqwBi" id="4283o$xwDiN" role="3uHU7w">
                              <node concept="13iPFW" id="4283o$xwDiO" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4283o$xwDiP" role="2OqNvi">
                                <ref role="3TsBF5" to="54j1:4283o$xv07I" resolve="year" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4283o$xwDiQ" role="3uHU7B">
                              <node concept="2OqwBi" id="4283o$xwDiR" role="2Oq$k0">
                                <node concept="37vLTw" id="4283o$xwDiS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4283o$xwDj4" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4283o$xwDiT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4283o$xwDiU" role="2OqNvi">
                                <ref role="3TsBF5" to="m5to:4kYXbbAjGlC" resolve="year" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="4283o$xwDiV" role="3uHU7B">
                            <node concept="2OqwBi" id="4283o$xwDiW" role="3uHU7B">
                              <node concept="2OqwBi" id="4283o$xwDiX" role="2Oq$k0">
                                <node concept="37vLTw" id="4283o$xwDiY" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4283o$xwDj4" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="4283o$xwDiZ" role="2OqNvi">
                                  <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="4283o$xwDj0" role="2OqNvi">
                                <ref role="3TsBF5" to="m5to:4kYXbbAjGlu" resolve="month" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="4283o$xwDj1" role="3uHU7w">
                              <node concept="13iPFW" id="4283o$xwDj2" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4283o$xwDj3" role="2OqNvi">
                                <ref role="3TsBF5" to="54j1:4283o$xv07G" resolve="month" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="4283o$xwDj4" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="4283o$xwDj5" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MDeg1" id="4283o$xv$gJ" role="2OqNvi">
                <node concept="1bVj0M" id="4283o$xv$gK" role="23t8la">
                  <node concept="3clFbS" id="4283o$xv$gL" role="1bW5cS">
                    <node concept="3clFbF" id="4283o$xv$gM" role="3cqZAp">
                      <node concept="2OqwBi" id="4283o$xv$gN" role="3clFbG">
                        <node concept="2OqwBi" id="4283o$xv$gO" role="2Oq$k0">
                          <node concept="2OqwBi" id="4283o$xv$gP" role="2Oq$k0">
                            <node concept="37vLTw" id="4283o$xv$gQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4283o$xv$gV" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="4283o$xv$gR" role="2OqNvi">
                              <ref role="3Tt5mk" to="54j1:wvH1x0DAaS" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="4283o$xv$gS" role="2OqNvi">
                            <ref role="37wK5l" to="td06:4kYXbbAlowJ" resolve="asBigDecimal" />
                          </node>
                        </node>
                        <node concept="liA8E" id="4283o$xv$gT" role="2OqNvi">
                          <ref role="37wK5l" to="xlxw:~BigDecimal.add(java.math.BigDecimal):java.math.BigDecimal" resolve="add" />
                          <node concept="37vLTw" id="4283o$xv$gU" role="37wK5m">
                            <ref role="3cqZAo" node="4283o$xv$gX" resolve="s" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="4283o$xv$gV" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="4283o$xv$gW" role="1tU5fm" />
                  </node>
                  <node concept="37vLTG" id="4283o$xv$gX" role="1bW2Oz">
                    <property role="TrG5h" value="s" />
                    <node concept="3uibUv" id="4283o$xv$gY" role="1tU5fm">
                      <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                    </node>
                  </node>
                </node>
                <node concept="10M0yZ" id="4283o$xv$gZ" role="1MDegf">
                  <ref role="3cqZAo" to="xlxw:~BigDecimal.ZERO" resolve="ZERO" />
                  <ref role="1PxDUh" to="xlxw:~BigDecimal" resolve="BigDecimal" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4283o$xv$h0" role="3cqZAp">
          <node concept="2OqwBi" id="4283o$xv$h1" role="3clFbG">
            <node concept="37vLTw" id="4283o$xv$h2" role="2Oq$k0">
              <ref role="3cqZAo" node="4283o$xv$gp" resolve="node" />
            </node>
            <node concept="2qgKlT" id="4283o$xv$h3" role="2OqNvi">
              <ref role="37wK5l" to="td06:4283o$xvta$" resolve="fromBigDecimal" />
              <node concept="37vLTw" id="4283o$xv$h4" role="37wK5m">
                <ref role="3cqZAo" node="4283o$xv$gv" resolve="total" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4283o$xv$h5" role="3cqZAp">
          <node concept="37vLTI" id="4283o$xv$h6" role="3clFbG">
            <node concept="Xl_RD" id="4283o$xv$h7" role="37vLTx">
              <property role="Xl_RC" value="EURO" />
            </node>
            <node concept="2OqwBi" id="4283o$xv$h8" role="37vLTJ">
              <node concept="37vLTw" id="4283o$xv$h9" role="2Oq$k0">
                <ref role="3cqZAo" node="4283o$xv$gp" resolve="node" />
              </node>
              <node concept="3TrcHB" id="4283o$xv$ha" role="2OqNvi">
                <ref role="3TsBF5" to="m5to:4kYXbbAjr2w" resolve="currency" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4283o$xv$hb" role="3cqZAp">
          <node concept="37vLTw" id="4283o$xv$hc" role="3cqZAk">
            <ref role="3cqZAo" node="4283o$xv$gp" resolve="node" />
          </node>
        </node>
      </node>
      <node concept="3Tqbb2" id="4283o$xvsgW" role="3clF45">
        <ref role="ehGHo" to="m5to:4kYXbbAjr2g" resolve="Money" />
      </node>
    </node>
    <node concept="13hLZK" id="4283o$xvscC" role="13h7CW">
      <node concept="3clFbS" id="4283o$xvscD" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="4283o$xvxLC">
    <ref role="13h7C2" to="54j1:wvH1x0D_Ra" resolve="Transaction" />
    <node concept="13i0hz" id="4283o$xvxLF" role="13h7CS">
      <property role="TrG5h" value="positive" />
      <node concept="3Tm1VV" id="4283o$xvxLG" role="1B3o_S" />
      <node concept="3clFbS" id="4283o$xvxLH" role="3clF47">
        <node concept="3cpWs6" id="4283o$xvxLQ" role="3cqZAp">
          <node concept="2OqwBi" id="4283o$xvxWH" role="3cqZAk">
            <node concept="2OqwBi" id="4283o$xvxNx" role="2Oq$k0">
              <node concept="13iPFW" id="4283o$xvxLV" role="2Oq$k0" />
              <node concept="3TrEf2" id="4283o$xvxSE" role="2OqNvi">
                <ref role="3Tt5mk" to="54j1:wvH1x0DAaS" />
              </node>
            </node>
            <node concept="2qgKlT" id="4283o$xvy2j" role="2OqNvi">
              <ref role="37wK5l" to="td06:4283o$xvx1z" resolve="positive" />
            </node>
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4283o$xvxLN" role="3clF45" />
    </node>
    <node concept="13hLZK" id="4283o$xvxLD" role="13h7CW">
      <node concept="3clFbS" id="4283o$xvxLE" role="2VODD2" />
    </node>
  </node>
</model>

