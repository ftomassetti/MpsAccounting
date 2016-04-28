<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:98664027-8c41-4f35-bfc2-4d43adf9abe1(me.tomassetti.accounting.bank.runtime.ofx)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1225271546410" name="jetbrains.mps.baseLanguage.structure.TrimOperation" flags="nn" index="17S1cR" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
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
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1168401810208" name="jetbrains.mps.baseLanguage.logging.structure.PrintStatement" flags="nn" index="abc8K">
        <child id="1168401864803" name="textExpression" index="abp_N" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227026094155" name="jetbrains.mps.baseLanguage.collections.structure.RemoveLastElementOperation" flags="nn" index="2Kt5_m" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
    </language>
  </registry>
  <node concept="312cEu" id="wvH1x0CW0V">
    <property role="TrG5h" value="OfxLoader" />
    <node concept="2tJIrI" id="wvH1x0CW1f" role="jymVt" />
    <node concept="3clFb_" id="wvH1x0CW1C" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="process" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="wvH1x0CW1F" role="3clF47">
        <node concept="SfApY" id="wvH1x0CWr9" role="3cqZAp">
          <node concept="3clFbS" id="wvH1x0CWra" role="SfCbr">
            <node concept="3cpWs8" id="wvH1x0CWkR" role="3cqZAp">
              <node concept="3cpWsn" id="wvH1x0CWkS" role="3cpWs9">
                <property role="TrG5h" value="content" />
                <node concept="3uibUv" id="wvH1x0CWkT" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="1rXfSq" id="wvH1x0CWlK" role="33vP2m">
                  <ref role="37wK5l" node="wvH1x0CW2_" resolve="readFile" />
                  <node concept="37vLTw" id="wvH1x0CWm_" role="37wK5m">
                    <ref role="3cqZAo" node="wvH1x0CW1S" resolve="file" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="wvH1x0D6XJ" role="3cqZAp">
              <node concept="3cpWsn" id="wvH1x0D6XK" role="3cpWs9">
                <property role="TrG5h" value="collector" />
                <node concept="3uibUv" id="wvH1x0D6XL" role="1tU5fm">
                  <ref role="3uigEE" node="wvH1x0D4DZ" resolve="OfxLoader.Collector" />
                </node>
                <node concept="2ShNRf" id="wvH1x0D6Zm" role="33vP2m">
                  <node concept="HV5vD" id="wvH1x0D76x" role="2ShVmc">
                    <ref role="HV5vE" node="wvH1x0D4DZ" resolve="OfxLoader.Collector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="wvH1x0D4lh" role="3cqZAp">
              <node concept="1rXfSq" id="wvH1x0D4lf" role="3clFbG">
                <ref role="37wK5l" node="wvH1x0D4f2" resolve="moveOn" />
                <node concept="37vLTw" id="wvH1x0D4nb" role="37wK5m">
                  <ref role="3cqZAo" node="wvH1x0CWkS" resolve="content" />
                </node>
                <node concept="3cmrfG" id="wvH1x0D4pq" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="wvH1x0D78I" role="37wK5m">
                  <ref role="3cqZAo" node="wvH1x0D6XK" resolve="collector" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="wvH1x0DBCJ" role="3cqZAp">
              <node concept="2OqwBi" id="wvH1x0DC5j" role="3cqZAk">
                <node concept="37vLTw" id="wvH1x0DBEr" role="2Oq$k0">
                  <ref role="3cqZAo" node="wvH1x0D6XK" resolve="collector" />
                </node>
                <node concept="2OwXpG" id="wvH1x0DC$$" role="2OqNvi">
                  <ref role="2Oxat5" node="wvH1x0DjR0" resolve="transactions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="wvH1x0CWr5" role="TEbGg">
            <node concept="3clFbS" id="wvH1x0CWr6" role="TDEfX">
              <node concept="3clFbF" id="wvH1x0CWt2" role="3cqZAp">
                <node concept="2OqwBi" id="wvH1x0CWto" role="3clFbG">
                  <node concept="37vLTw" id="wvH1x0CWt1" role="2Oq$k0">
                    <ref role="3cqZAo" node="wvH1x0CWr7" resolve="e" />
                  </node>
                  <node concept="liA8E" id="wvH1x0CWv2" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~Throwable.printStackTrace():void" resolve="printStackTrace" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="wvH1x0DD3x" role="3cqZAp">
                <node concept="2ShNRf" id="wvH1x0DDwb" role="3cqZAk">
                  <node concept="Tc6Ow" id="wvH1x0DDw7" role="2ShVmc">
                    <node concept="3uibUv" id="wvH1x0DDw8" role="HW$YZ">
                      <ref role="3uigEE" node="wvH1x0DjaR" resolve="OfxLoader.Transaction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWsn" id="wvH1x0CWr7" role="TDEfY">
              <property role="TrG5h" value="e" />
              <node concept="3uibUv" id="wvH1x0CWr8" role="1tU5fm">
                <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="wvH1x0CW1w" role="1B3o_S" />
      <node concept="_YKpA" id="wvH1x0DAlL" role="3clF45">
        <node concept="3uibUv" id="wvH1x0DANx" role="_ZDj9">
          <ref role="3uigEE" node="wvH1x0DjaR" resolve="OfxLoader.Transaction" />
        </node>
      </node>
      <node concept="37vLTG" id="wvH1x0CW1S" role="3clF46">
        <property role="TrG5h" value="file" />
        <node concept="3uibUv" id="wvH1x0CW29" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wvH1x0Dim0" role="jymVt" />
    <node concept="312cEu" id="wvH1x0DjaR" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <property role="TrG5h" value="Transaction" />
      <node concept="312cEg" id="wvH1x0Dopm" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="amount" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="wvH1x0DokP" role="1tU5fm">
          <ref role="3uigEE" to="xlxw:~BigDecimal" resolve="BigDecimal" />
        </node>
        <node concept="3Tm1VV" id="wvH1x0DAOJ" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="wvH1x0DtPB" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="name" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="wvH1x0DtFi" role="1tU5fm" />
        <node concept="3Tm1VV" id="wvH1x0DB1A" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="wvH1x0DvNN" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="memo" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="wvH1x0DvDe" role="1tU5fm" />
        <node concept="3Tm1VV" id="wvH1x0DBez" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="wvH1x0DzfE" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="date" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="wvH1x0Dz3A" role="1tU5fm" />
        <node concept="3Tm1VV" id="wvH1x0DBrq" role="1B3o_S" />
      </node>
      <node concept="312cEg" id="27EArot_D53" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="fitid" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm1VV" id="27EArot_CB$" role="1B3o_S" />
        <node concept="17QB3L" id="27EArot_D51" role="1tU5fm" />
      </node>
      <node concept="2tJIrI" id="wvH1x0Dq_g" role="jymVt" />
      <node concept="3clFb_" id="wvH1x0DqW8" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="toString" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="wvH1x0DqW9" role="1B3o_S" />
        <node concept="3uibUv" id="wvH1x0DqWb" role="3clF45">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
        </node>
        <node concept="3clFbS" id="wvH1x0DqWc" role="3clF47">
          <node concept="3cpWs6" id="wvH1x0Dr3S" role="3cqZAp">
            <node concept="3cpWs3" id="27EArot_HHd" role="3cqZAk">
              <node concept="Xl_RD" id="27EArot_Ifd" role="3uHU7w">
                <property role="Xl_RC" value="]" />
              </node>
              <node concept="3cpWs3" id="27EArot_GGo" role="3uHU7B">
                <node concept="3cpWs3" id="27EArot_DDh" role="3uHU7B">
                  <node concept="3cpWs3" id="wvH1x0D$in" role="3uHU7B">
                    <node concept="3cpWs3" id="wvH1x0DxiM" role="3uHU7B">
                      <node concept="3cpWs3" id="wvH1x0DwUT" role="3uHU7B">
                        <node concept="3cpWs3" id="wvH1x0DvZy" role="3uHU7B">
                          <node concept="3cpWs3" id="wvH1x0Drs3" role="3uHU7B">
                            <node concept="3cpWs3" id="wvH1x0DtZT" role="3uHU7B">
                              <node concept="37vLTw" id="wvH1x0Du9K" role="3uHU7B">
                                <ref role="3cqZAo" node="wvH1x0DtPB" resolve="name" />
                              </node>
                              <node concept="Xl_RD" id="wvH1x0Dr9n" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                            <node concept="37vLTw" id="wvH1x0Drz1" role="3uHU7w">
                              <ref role="3cqZAo" node="wvH1x0Dopm" resolve="amount" />
                            </node>
                          </node>
                          <node concept="Xl_RD" id="wvH1x0Dwag" role="3uHU7w">
                            <property role="Xl_RC" value=" (" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="wvH1x0Dx5Q" role="3uHU7w">
                          <ref role="3cqZAo" node="wvH1x0DvNN" resolve="memo" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="wvH1x0Dxj7" role="3uHU7w">
                        <property role="Xl_RC" value=") on " />
                      </node>
                    </node>
                    <node concept="37vLTw" id="wvH1x0D$tl" role="3uHU7w">
                      <ref role="3cqZAo" node="wvH1x0DzfE" resolve="date" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="27EArot_E70" role="3uHU7w">
                    <property role="Xl_RC" value=" [" />
                  </node>
                </node>
                <node concept="37vLTw" id="27EArot_HeD" role="3uHU7w">
                  <ref role="3cqZAo" node="27EArot_D53" resolve="fitid" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="wvH1x0DqWd" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
      </node>
      <node concept="3Tm1VV" id="wvH1x0DiT9" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="wvH1x0D4$r" role="jymVt" />
    <node concept="312cEu" id="wvH1x0D4DZ" role="jymVt">
      <property role="2bfB8j" value="true" />
      <property role="TrG5h" value="Collector" />
      <node concept="312cEg" id="wvH1x0DdQh" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="openTags" />
        <property role="3TUv4t" value="false" />
        <node concept="_YKpA" id="wvH1x0Ddwy" role="1tU5fm">
          <node concept="17QB3L" id="wvH1x0DdBL" role="_ZDj9" />
        </node>
        <node concept="3Tm6S6" id="wvH1x0DebS" role="1B3o_S" />
        <node concept="2ShNRf" id="wvH1x0DedC" role="33vP2m">
          <node concept="2Jqq0_" id="wvH1x0Dedv" role="2ShVmc">
            <node concept="17QB3L" id="wvH1x0Dedw" role="HW$YZ" />
          </node>
        </node>
      </node>
      <node concept="312cEg" id="wvH1x0DjR0" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="transactions" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="wvH1x0DjCO" role="1B3o_S" />
        <node concept="_YKpA" id="wvH1x0DjQM" role="1tU5fm">
          <node concept="3uibUv" id="wvH1x0Dn6h" role="_ZDj9">
            <ref role="3uigEE" node="wvH1x0DjaR" resolve="OfxLoader.Transaction" />
          </node>
        </node>
        <node concept="2ShNRf" id="wvH1x0Dk4N" role="33vP2m">
          <node concept="2Jqq0_" id="wvH1x0Dk4L" role="2ShVmc">
            <node concept="3uibUv" id="wvH1x0Dndm" role="HW$YZ">
              <ref role="3uigEE" node="wvH1x0DjaR" resolve="OfxLoader.Transaction" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="wvH1x0D4HQ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="end" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="wvH1x0D4HT" role="3clF47">
          <node concept="abc8K" id="wvH1x0Dnhq" role="3cqZAp">
            <node concept="Xl_RD" id="wvH1x0DnhR" role="abp_N">
              <property role="Xl_RC" value="N Transactions " />
            </node>
            <node concept="2OqwBi" id="wvH1x0Dnpr" role="abp_N">
              <node concept="37vLTw" id="wvH1x0Dnjg" role="2Oq$k0">
                <ref role="3cqZAo" node="wvH1x0DjR0" resolve="transactions" />
              </node>
              <node concept="34oBXx" id="wvH1x0DnGP" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="wvH1x0DrH5" role="3cqZAp">
            <node concept="2OqwBi" id="wvH1x0DrNW" role="3clFbG">
              <node concept="37vLTw" id="wvH1x0DrH3" role="2Oq$k0">
                <ref role="3cqZAo" node="wvH1x0DjR0" resolve="transactions" />
              </node>
              <node concept="2es0OD" id="wvH1x0Ds7y" role="2OqNvi">
                <node concept="1bVj0M" id="wvH1x0Ds7$" role="23t8la">
                  <node concept="3clFbS" id="wvH1x0Ds7_" role="1bW5cS">
                    <node concept="abc8K" id="wvH1x0DseI" role="3cqZAp">
                      <node concept="37vLTw" id="wvH1x0Dsiu" role="abp_N">
                        <ref role="3cqZAo" node="wvH1x0Ds7A" resolve="t" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="wvH1x0Ds7A" role="1bW2Oz">
                    <property role="TrG5h" value="t" />
                    <node concept="2jxLKc" id="wvH1x0Ds7B" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="wvH1x0D4H$" role="1B3o_S" />
        <node concept="3cqZAl" id="wvH1x0D4HO" role="3clF45" />
      </node>
      <node concept="3clFb_" id="wvH1x0D6IZ" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="openTag" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="wvH1x0D6J0" role="3clF47">
          <node concept="1X3_iC" id="wvH1x0DkT3" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="abc8K" id="wvH1x0D7fz" role="8Wnug">
              <node concept="Xl_RD" id="wvH1x0D7fZ" role="abp_N">
                <property role="Xl_RC" value="open [" />
              </node>
              <node concept="37vLTw" id="wvH1x0D7hR" role="abp_N">
                <ref role="3cqZAo" node="wvH1x0D6J3" resolve="tag" />
              </node>
              <node concept="Xl_RD" id="wvH1x0D7it" role="abp_N">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wvH1x0DhvC" role="3cqZAp">
            <node concept="2OqwBi" id="wvH1x0Dh_R" role="3clFbG">
              <node concept="37vLTw" id="wvH1x0DhvA" role="2Oq$k0">
                <ref role="3cqZAo" node="wvH1x0DdQh" resolve="openTags" />
              </node>
              <node concept="TSZUe" id="wvH1x0DhTn" role="2OqNvi">
                <node concept="37vLTw" id="wvH1x0DhWi" role="25WWJ7">
                  <ref role="3cqZAo" node="wvH1x0D6J3" resolve="tag" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wvH1x0Dk_t" role="3cqZAp">
            <node concept="3clFbS" id="wvH1x0Dk_v" role="3clFbx">
              <node concept="3clFbF" id="wvH1x0Dmlj" role="3cqZAp">
                <node concept="2OqwBi" id="wvH1x0Dmwf" role="3clFbG">
                  <node concept="37vLTw" id="wvH1x0Dmlh" role="2Oq$k0">
                    <ref role="3cqZAo" node="wvH1x0DjR0" resolve="transactions" />
                  </node>
                  <node concept="TSZUe" id="wvH1x0DmNJ" role="2OqNvi">
                    <node concept="2ShNRf" id="wvH1x0DmRk" role="25WWJ7">
                      <node concept="HV5vD" id="wvH1x0Dn2L" role="2ShVmc">
                        <ref role="HV5vE" node="wvH1x0DjaR" resolve="OfxLoader.Transaction" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wvH1x0DkFK" role="3clFbw">
              <node concept="37vLTw" id="wvH1x0DkCP" role="2Oq$k0">
                <ref role="3cqZAo" node="wvH1x0D6J3" resolve="tag" />
              </node>
              <node concept="liA8E" id="wvH1x0DkKU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="wvH1x0DkLV" role="37wK5m">
                  <property role="Xl_RC" value="STMTTRN" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="wvH1x0D6J1" role="1B3o_S" />
        <node concept="3cqZAl" id="wvH1x0D6J2" role="3clF45" />
        <node concept="37vLTG" id="wvH1x0D6J3" role="3clF46">
          <property role="TrG5h" value="tag" />
          <node concept="17QB3L" id="wvH1x0D6J4" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="wvH1x0D63A" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="closeTag" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="wvH1x0D63D" role="3clF47">
          <node concept="1X3_iC" id="wvH1x0DkNh" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="abc8K" id="wvH1x0D7iB" role="8Wnug">
              <node concept="Xl_RD" id="wvH1x0D7iC" role="abp_N">
                <property role="Xl_RC" value="close [" />
              </node>
              <node concept="37vLTw" id="wvH1x0D7iD" role="abp_N">
                <ref role="3cqZAo" node="wvH1x0D67b" resolve="tag" />
              </node>
              <node concept="Xl_RD" id="wvH1x0D7iE" role="abp_N">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
          <node concept="2$JKZl" id="wvH1x0DeLw" role="3cqZAp">
            <node concept="3clFbS" id="wvH1x0DeLy" role="2LFqv$">
              <node concept="3clFbF" id="wvH1x0Dl0X" role="3cqZAp">
                <node concept="1rXfSq" id="wvH1x0Dl0V" role="3clFbG">
                  <ref role="37wK5l" node="wvH1x0D63A" resolve="closeTag" />
                  <node concept="2OqwBi" id="wvH1x0Dl4k" role="37wK5m">
                    <node concept="37vLTw" id="wvH1x0Dl4l" role="2Oq$k0">
                      <ref role="3cqZAo" node="wvH1x0DdQh" resolve="openTags" />
                    </node>
                    <node concept="1yVyf7" id="wvH1x0Dl4m" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="wvH1x0DePg" role="2$JKZa">
              <node concept="2OqwBi" id="wvH1x0Dfuw" role="3fr31v">
                <node concept="2OqwBi" id="wvH1x0DeYx" role="2Oq$k0">
                  <node concept="37vLTw" id="wvH1x0DeQm" role="2Oq$k0">
                    <ref role="3cqZAo" node="wvH1x0DdQh" resolve="openTags" />
                  </node>
                  <node concept="1yVyf7" id="wvH1x0Dfi7" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="wvH1x0DfA6" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="wvH1x0DfD2" role="37wK5m">
                    <ref role="3cqZAo" node="wvH1x0D67b" resolve="tag" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="wvH1x0Dg9r" role="3cqZAp">
            <node concept="2OqwBi" id="wvH1x0Dg9s" role="3clFbG">
              <node concept="37vLTw" id="wvH1x0Dg9t" role="2Oq$k0">
                <ref role="3cqZAo" node="wvH1x0DdQh" resolve="openTags" />
              </node>
              <node concept="2Kt5_m" id="wvH1x0Dg9u" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="wvH1x0D62L" role="1B3o_S" />
        <node concept="3cqZAl" id="wvH1x0D63$" role="3clF45" />
        <node concept="37vLTG" id="wvH1x0D67b" role="3clF46">
          <property role="TrG5h" value="tag" />
          <node concept="17QB3L" id="wvH1x0D67a" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="wvH1x0D92K" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="text" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="wvH1x0D92L" role="3clF47">
          <node concept="3clFbJ" id="wvH1x0Doug" role="3cqZAp">
            <node concept="3clFbS" id="wvH1x0Doui" role="3clFbx">
              <node concept="3clFbF" id="wvH1x0Dps5" role="3cqZAp">
                <node concept="37vLTI" id="wvH1x0DpRw" role="3clFbG">
                  <node concept="2ShNRf" id="wvH1x0DpVX" role="37vLTx">
                    <node concept="1pGfFk" id="wvH1x0DpVi" role="2ShVmc">
                      <ref role="37wK5l" to="xlxw:~BigDecimal.&lt;init&gt;(java.lang.String)" resolve="BigDecimal" />
                      <node concept="37vLTw" id="wvH1x0DpZB" role="37wK5m">
                        <ref role="3cqZAo" node="wvH1x0D92S" resolve="text" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="wvH1x0DpJf" role="37vLTJ">
                    <node concept="2OqwBi" id="wvH1x0Dpyg" role="2Oq$k0">
                      <node concept="37vLTw" id="wvH1x0Dps3" role="2Oq$k0">
                        <ref role="3cqZAo" node="wvH1x0DjR0" resolve="transactions" />
                      </node>
                      <node concept="1yVyf7" id="wvH1x0DpH1" role="2OqNvi" />
                    </node>
                    <node concept="2OwXpG" id="wvH1x0DpNb" role="2OqNvi">
                      <ref role="2Oxat5" node="wvH1x0Dopm" resolve="amount" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wvH1x0Dpbo" role="3clFbw">
              <node concept="2OqwBi" id="wvH1x0DoFx" role="2Oq$k0">
                <node concept="37vLTw" id="wvH1x0Dovl" role="2Oq$k0">
                  <ref role="3cqZAo" node="wvH1x0DdQh" resolve="openTags" />
                </node>
                <node concept="1yVyf7" id="wvH1x0DoZ5" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="wvH1x0DpiS" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="wvH1x0DplI" role="37wK5m">
                  <property role="Xl_RC" value="TRNAMT" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wvH1x0Dthy" role="3cqZAp">
            <node concept="3clFbS" id="wvH1x0Dthz" role="3clFbx">
              <node concept="3clFbF" id="wvH1x0Dth$" role="3cqZAp">
                <node concept="37vLTI" id="wvH1x0Dth_" role="3clFbG">
                  <node concept="37vLTw" id="wvH1x0DuAk" role="37vLTx">
                    <ref role="3cqZAo" node="wvH1x0D92S" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="wvH1x0DthD" role="37vLTJ">
                    <node concept="2OqwBi" id="wvH1x0DthE" role="2Oq$k0">
                      <node concept="37vLTw" id="wvH1x0DthF" role="2Oq$k0">
                        <ref role="3cqZAo" node="wvH1x0DjR0" resolve="transactions" />
                      </node>
                      <node concept="1yVyf7" id="wvH1x0DthG" role="2OqNvi" />
                    </node>
                    <node concept="2OwXpG" id="wvH1x0Duv9" role="2OqNvi">
                      <ref role="2Oxat5" node="wvH1x0DtPB" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wvH1x0DthI" role="3clFbw">
              <node concept="2OqwBi" id="wvH1x0DthJ" role="2Oq$k0">
                <node concept="37vLTw" id="wvH1x0DthK" role="2Oq$k0">
                  <ref role="3cqZAo" node="wvH1x0DdQh" resolve="openTags" />
                </node>
                <node concept="1yVyf7" id="wvH1x0DthL" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="wvH1x0DthM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="wvH1x0DthN" role="37wK5m">
                  <property role="Xl_RC" value="NAME" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wvH1x0DxB_" role="3cqZAp">
            <node concept="3clFbS" id="wvH1x0DxBA" role="3clFbx">
              <node concept="3clFbF" id="wvH1x0DxBB" role="3cqZAp">
                <node concept="37vLTI" id="wvH1x0DxBC" role="3clFbG">
                  <node concept="37vLTw" id="wvH1x0DxBD" role="37vLTx">
                    <ref role="3cqZAo" node="wvH1x0D92S" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="wvH1x0DxBE" role="37vLTJ">
                    <node concept="2OqwBi" id="wvH1x0DxBF" role="2Oq$k0">
                      <node concept="37vLTw" id="wvH1x0DxBG" role="2Oq$k0">
                        <ref role="3cqZAo" node="wvH1x0DjR0" resolve="transactions" />
                      </node>
                      <node concept="1yVyf7" id="wvH1x0DxBH" role="2OqNvi" />
                    </node>
                    <node concept="2OwXpG" id="wvH1x0DxSl" role="2OqNvi">
                      <ref role="2Oxat5" node="wvH1x0DvNN" resolve="memo" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wvH1x0DxBJ" role="3clFbw">
              <node concept="2OqwBi" id="wvH1x0DxBK" role="2Oq$k0">
                <node concept="37vLTw" id="wvH1x0DxBL" role="2Oq$k0">
                  <ref role="3cqZAo" node="wvH1x0DdQh" resolve="openTags" />
                </node>
                <node concept="1yVyf7" id="wvH1x0DxBM" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="wvH1x0DxBN" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="wvH1x0DxBO" role="37wK5m">
                  <property role="Xl_RC" value="MEMO" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="wvH1x0D$Dk" role="3cqZAp">
            <node concept="3clFbS" id="wvH1x0D$Dl" role="3clFbx">
              <node concept="3clFbF" id="wvH1x0D$Dm" role="3cqZAp">
                <node concept="37vLTI" id="wvH1x0D$Dn" role="3clFbG">
                  <node concept="37vLTw" id="wvH1x0D$Do" role="37vLTx">
                    <ref role="3cqZAo" node="wvH1x0D92S" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="wvH1x0D$Dp" role="37vLTJ">
                    <node concept="2OqwBi" id="wvH1x0D$Dq" role="2Oq$k0">
                      <node concept="37vLTw" id="wvH1x0D$Dr" role="2Oq$k0">
                        <ref role="3cqZAo" node="wvH1x0DjR0" resolve="transactions" />
                      </node>
                      <node concept="1yVyf7" id="wvH1x0D$Ds" role="2OqNvi" />
                    </node>
                    <node concept="2OwXpG" id="wvH1x0D$WI" role="2OqNvi">
                      <ref role="2Oxat5" node="wvH1x0DzfE" resolve="date" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="wvH1x0D$Du" role="3clFbw">
              <node concept="2OqwBi" id="wvH1x0D$Dv" role="2Oq$k0">
                <node concept="37vLTw" id="wvH1x0D$Dw" role="2Oq$k0">
                  <ref role="3cqZAo" node="wvH1x0DdQh" resolve="openTags" />
                </node>
                <node concept="1yVyf7" id="wvH1x0D$Dx" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="wvH1x0D$Dy" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="wvH1x0D$Dz" role="37wK5m">
                  <property role="Xl_RC" value="DTPOSTED" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="27EArot_BOV" role="3cqZAp">
            <node concept="3clFbS" id="27EArot_BOW" role="3clFbx">
              <node concept="3clFbF" id="27EArot_BOX" role="3cqZAp">
                <node concept="37vLTI" id="27EArot_BOY" role="3clFbG">
                  <node concept="37vLTw" id="27EArot_BOZ" role="37vLTx">
                    <ref role="3cqZAo" node="wvH1x0D92S" resolve="text" />
                  </node>
                  <node concept="2OqwBi" id="27EArot_BP0" role="37vLTJ">
                    <node concept="2OqwBi" id="27EArot_BP1" role="2Oq$k0">
                      <node concept="37vLTw" id="27EArot_BP2" role="2Oq$k0">
                        <ref role="3cqZAo" node="wvH1x0DjR0" resolve="transactions" />
                      </node>
                      <node concept="1yVyf7" id="27EArot_BP3" role="2OqNvi" />
                    </node>
                    <node concept="2OwXpG" id="27EArot_JjA" role="2OqNvi">
                      <ref role="2Oxat5" node="27EArot_D53" resolve="fitid" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="27EArot_BP5" role="3clFbw">
              <node concept="2OqwBi" id="27EArot_BP6" role="2Oq$k0">
                <node concept="37vLTw" id="27EArot_BP7" role="2Oq$k0">
                  <ref role="3cqZAo" node="wvH1x0DdQh" resolve="openTags" />
                </node>
                <node concept="1yVyf7" id="27EArot_BP8" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="27EArot_BP9" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="Xl_RD" id="27EArot_BPa" role="37wK5m">
                  <property role="Xl_RC" value="FITID" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="wvH1x0DkSR" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="abc8K" id="wvH1x0D92M" role="8Wnug">
              <node concept="Xl_RD" id="wvH1x0D92N" role="abp_N">
                <property role="Xl_RC" value="text [" />
              </node>
              <node concept="37vLTw" id="wvH1x0D92O" role="abp_N">
                <ref role="3cqZAo" node="wvH1x0D92S" resolve="text" />
              </node>
              <node concept="Xl_RD" id="wvH1x0D92P" role="abp_N">
                <property role="Xl_RC" value="]" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="wvH1x0D92Q" role="1B3o_S" />
        <node concept="3cqZAl" id="wvH1x0D92R" role="3clF45" />
        <node concept="37vLTG" id="wvH1x0D92S" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="wvH1x0D92T" role="1tU5fm" />
        </node>
      </node>
      <node concept="3Tm1VV" id="wvH1x0D4E0" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="27EArotB3cD" role="jymVt" />
    <node concept="3clFb_" id="27EArotB53x" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startsWith" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="27EArotB53$" role="3clF47">
        <node concept="3clFbF" id="27EArotB75K" role="3cqZAp">
          <node concept="1Wc70l" id="27EArotB7dz" role="3clFbG">
            <node concept="2d3UOw" id="27EArotB7E2" role="3uHU7B">
              <node concept="2OqwBi" id="27EArotB7mg" role="3uHU7B">
                <node concept="37vLTw" id="27EArotB7hz" role="2Oq$k0">
                  <ref role="3cqZAo" node="27EArotB5GD" resolve="content" />
                </node>
                <node concept="liA8E" id="27EArotB7ue" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                </node>
              </node>
              <node concept="3cpWs3" id="27EArotB7Sd" role="3uHU7w">
                <node concept="2OqwBi" id="27EArotB81Q" role="3uHU7w">
                  <node concept="37vLTw" id="27EArotB7Wt" role="2Oq$k0">
                    <ref role="3cqZAo" node="27EArotB6BY" resolve="s" />
                  </node>
                  <node concept="liA8E" id="27EArotB8a1" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
                <node concept="37vLTw" id="27EArotB7IM" role="3uHU7B">
                  <ref role="3cqZAo" node="27EArotB6ag" resolve="position" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="27EArotB75M" role="3uHU7w">
              <node concept="2OqwBi" id="27EArotB75N" role="2Oq$k0">
                <node concept="37vLTw" id="27EArotB75O" role="2Oq$k0">
                  <ref role="3cqZAo" node="27EArotB5GD" resolve="content" />
                </node>
                <node concept="liA8E" id="27EArotB75P" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                  <node concept="37vLTw" id="27EArotB75Q" role="37wK5m">
                    <ref role="3cqZAo" node="27EArotB6ag" resolve="position" />
                  </node>
                  <node concept="3cpWs3" id="27EArotB75R" role="37wK5m">
                    <node concept="2OqwBi" id="27EArotB8jR" role="3uHU7w">
                      <node concept="37vLTw" id="27EArotB8ej" role="2Oq$k0">
                        <ref role="3cqZAo" node="27EArotB6BY" resolve="s" />
                      </node>
                      <node concept="liA8E" id="27EArotB8so" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="27EArotB75T" role="3uHU7B">
                      <ref role="3cqZAo" node="27EArotB6ag" resolve="position" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="27EArotB75U" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="37vLTw" id="27EArotB8$G" role="37wK5m">
                  <ref role="3cqZAo" node="27EArotB6BY" resolve="s" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="27EArotB4qo" role="1B3o_S" />
      <node concept="10P_77" id="27EArotB4Zp" role="3clF45" />
      <node concept="37vLTG" id="27EArotB5GD" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="27EArotB5GC" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="27EArotB6ag" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="27EArotB6BN" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="27EArotB6BY" role="3clF46">
        <property role="TrG5h" value="s" />
        <node concept="17QB3L" id="27EArotB75_" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="wvH1x0D47Y" role="jymVt" />
    <node concept="3clFb_" id="wvH1x0D4f2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveOn" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="wvH1x0D4f5" role="3clF47">
        <node concept="3clFbJ" id="wvH1x0D4qE" role="3cqZAp">
          <node concept="3clFbS" id="wvH1x0D4qF" role="3clFbx">
            <node concept="3clFbF" id="wvH1x0D4Nk" role="3cqZAp">
              <node concept="2OqwBi" id="wvH1x0D4NX" role="3clFbG">
                <node concept="37vLTw" id="wvH1x0D4Nj" role="2Oq$k0">
                  <ref role="3cqZAo" node="wvH1x0D4I9" resolve="collector" />
                </node>
                <node concept="liA8E" id="wvH1x0D4Pd" role="2OqNvi">
                  <ref role="37wK5l" node="wvH1x0D4HQ" resolve="end" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="wvH1x0D4yN" role="3clFbw">
            <node concept="37vLTw" id="wvH1x0D4zL" role="3uHU7w">
              <ref role="3cqZAo" node="wvH1x0D4jC" resolve="position" />
            </node>
            <node concept="2OqwBi" id="wvH1x0D4sI" role="3uHU7B">
              <node concept="37vLTw" id="wvH1x0D4rg" role="2Oq$k0">
                <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
              </node>
              <node concept="liA8E" id="wvH1x0D4uG" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="wvH1x0D4P_" role="3eNLev">
            <node concept="1rXfSq" id="27EArotB8HL" role="3eO9$A">
              <ref role="37wK5l" node="27EArotB53x" resolve="startsWith" />
              <node concept="37vLTw" id="27EArotB8Mw" role="37wK5m">
                <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
              </node>
              <node concept="37vLTw" id="27EArotB8NB" role="37wK5m">
                <ref role="3cqZAo" node="wvH1x0D4jC" resolve="position" />
              </node>
              <node concept="Xl_RD" id="27EArotB8Pm" role="37wK5m">
                <property role="Xl_RC" value="&lt;/" />
              </node>
            </node>
            <node concept="3clFbS" id="wvH1x0D4PB" role="3eOfB_">
              <node concept="3cpWs8" id="wvH1x0D5R6" role="3cqZAp">
                <node concept="3cpWsn" id="wvH1x0D5R9" role="3cpWs9">
                  <property role="TrG5h" value="close" />
                  <node concept="10Oyi0" id="wvH1x0D5R5" role="1tU5fm" />
                  <node concept="2OqwBi" id="wvH1x0D5T0" role="33vP2m">
                    <node concept="37vLTw" id="wvH1x0D5RI" role="2Oq$k0">
                      <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
                    </node>
                    <node concept="liA8E" id="wvH1x0D5Vg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                      <node concept="Xl_RD" id="wvH1x0D5VX" role="37wK5m">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="37vLTw" id="wvH1x0D5ZT" role="37wK5m">
                        <ref role="3cqZAo" node="wvH1x0D4jC" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wvH1x0D68t" role="3cqZAp">
                <node concept="2OqwBi" id="wvH1x0D69F" role="3clFbG">
                  <node concept="37vLTw" id="wvH1x0D68r" role="2Oq$k0">
                    <ref role="3cqZAo" node="wvH1x0D4I9" resolve="collector" />
                  </node>
                  <node concept="liA8E" id="wvH1x0D6aN" role="2OqNvi">
                    <ref role="37wK5l" node="wvH1x0D63A" resolve="closeTag" />
                    <node concept="2OqwBi" id="wvH1x0D6dg" role="37wK5m">
                      <node concept="37vLTw" id="wvH1x0D6cc" role="2Oq$k0">
                        <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
                      </node>
                      <node concept="liA8E" id="wvH1x0D6fG" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="wvH1x0Dh6t" role="37wK5m">
                          <node concept="3cmrfG" id="wvH1x0Dh6H" role="3uHU7w">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="37vLTw" id="wvH1x0D6gO" role="3uHU7B">
                            <ref role="3cqZAo" node="wvH1x0D4jC" resolve="position" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="wvH1x0D6kr" role="37wK5m">
                          <ref role="3cqZAo" node="wvH1x0D5R9" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wvH1x0D6nI" role="3cqZAp">
                <node concept="1rXfSq" id="wvH1x0D6nG" role="3clFbG">
                  <ref role="37wK5l" node="wvH1x0D4f2" resolve="moveOn" />
                  <node concept="37vLTw" id="wvH1x0D6qo" role="37wK5m">
                    <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
                  </node>
                  <node concept="3cpWs3" id="wvH1x0D8Oz" role="37wK5m">
                    <node concept="3cmrfG" id="wvH1x0D8ON" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="wvH1x0D6r_" role="3uHU7B">
                      <ref role="3cqZAo" node="wvH1x0D5R9" resolve="close" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="wvH1x0D6t7" role="37wK5m">
                    <ref role="3cqZAo" node="wvH1x0D4I9" resolve="collector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="wvH1x0D6uD" role="3eNLev">
            <node concept="3clFbS" id="wvH1x0D6uF" role="3eOfB_">
              <node concept="3cpWs8" id="wvH1x0D6Fr" role="3cqZAp">
                <node concept="3cpWsn" id="wvH1x0D6Fs" role="3cpWs9">
                  <property role="TrG5h" value="close" />
                  <node concept="10Oyi0" id="wvH1x0D6Ft" role="1tU5fm" />
                  <node concept="2OqwBi" id="wvH1x0D6Fu" role="33vP2m">
                    <node concept="37vLTw" id="wvH1x0D6Fv" role="2Oq$k0">
                      <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
                    </node>
                    <node concept="liA8E" id="wvH1x0D6Fw" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                      <node concept="Xl_RD" id="wvH1x0D6Fx" role="37wK5m">
                        <property role="Xl_RC" value="&gt;" />
                      </node>
                      <node concept="37vLTw" id="wvH1x0D6Fy" role="37wK5m">
                        <ref role="3cqZAo" node="wvH1x0D4jC" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wvH1x0D6Fz" role="3cqZAp">
                <node concept="2OqwBi" id="wvH1x0D6F$" role="3clFbG">
                  <node concept="37vLTw" id="wvH1x0D6F_" role="2Oq$k0">
                    <ref role="3cqZAo" node="wvH1x0D4I9" resolve="collector" />
                  </node>
                  <node concept="liA8E" id="wvH1x0D6FA" role="2OqNvi">
                    <ref role="37wK5l" node="wvH1x0D6IZ" resolve="openTag" />
                    <node concept="2OqwBi" id="wvH1x0D6FB" role="37wK5m">
                      <node concept="37vLTw" id="wvH1x0D6FC" role="2Oq$k0">
                        <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
                      </node>
                      <node concept="liA8E" id="wvH1x0D6FD" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cpWs3" id="wvH1x0D8Cn" role="37wK5m">
                          <node concept="3cmrfG" id="wvH1x0D8CB" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="wvH1x0D6FE" role="3uHU7B">
                            <ref role="3cqZAo" node="wvH1x0D4jC" resolve="position" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="wvH1x0D6FF" role="37wK5m">
                          <ref role="3cqZAo" node="wvH1x0D6Fs" resolve="close" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wvH1x0D6FG" role="3cqZAp">
                <node concept="1rXfSq" id="wvH1x0D6FH" role="3clFbG">
                  <ref role="37wK5l" node="wvH1x0D4f2" resolve="moveOn" />
                  <node concept="37vLTw" id="wvH1x0D6FI" role="37wK5m">
                    <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
                  </node>
                  <node concept="3cpWs3" id="wvH1x0D8IM" role="37wK5m">
                    <node concept="3cmrfG" id="wvH1x0D8J2" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="37vLTw" id="wvH1x0D6FJ" role="3uHU7B">
                      <ref role="3cqZAo" node="wvH1x0D6Fs" resolve="close" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="wvH1x0D6FK" role="37wK5m">
                    <ref role="3cqZAo" node="wvH1x0D4I9" resolve="collector" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="27EArotB99p" role="3eO9$A">
              <ref role="37wK5l" node="27EArotB53x" resolve="startsWith" />
              <node concept="37vLTw" id="27EArotB99q" role="37wK5m">
                <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
              </node>
              <node concept="37vLTw" id="27EArotB99r" role="37wK5m">
                <ref role="3cqZAo" node="wvH1x0D4jC" resolve="position" />
              </node>
              <node concept="Xl_RD" id="27EArotB99s" role="37wK5m">
                <property role="Xl_RC" value="&lt;" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="wvH1x0D5Nc" role="9aQIa">
            <node concept="3clFbS" id="wvH1x0D5Nd" role="9aQI4">
              <node concept="3cpWs8" id="wvH1x0D9vD" role="3cqZAp">
                <node concept="3cpWsn" id="wvH1x0D9vG" role="3cpWs9">
                  <property role="TrG5h" value="next" />
                  <node concept="10Oyi0" id="wvH1x0D9vC" role="1tU5fm" />
                  <node concept="2OqwBi" id="wvH1x0D9xT" role="33vP2m">
                    <node concept="37vLTw" id="wvH1x0D9wB" role="2Oq$k0">
                      <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
                    </node>
                    <node concept="liA8E" id="wvH1x0D9$e" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.indexOf(java.lang.String,int):int" resolve="indexOf" />
                      <node concept="Xl_RD" id="wvH1x0D9$S" role="37wK5m">
                        <property role="Xl_RC" value="&lt;" />
                      </node>
                      <node concept="37vLTw" id="wvH1x0D9FC" role="37wK5m">
                        <ref role="3cqZAo" node="wvH1x0D4jC" resolve="position" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="wvH1x0DcvF" role="3cqZAp">
                <node concept="3clFbS" id="wvH1x0DcvH" role="3clFbx">
                  <node concept="3clFbF" id="wvH1x0DcEW" role="3cqZAp">
                    <node concept="37vLTI" id="wvH1x0DcHL" role="3clFbG">
                      <node concept="2OqwBi" id="wvH1x0DcKP" role="37vLTx">
                        <node concept="37vLTw" id="wvH1x0DcJv" role="2Oq$k0">
                          <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
                        </node>
                        <node concept="liA8E" id="wvH1x0DcMP" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="wvH1x0DcEU" role="37vLTJ">
                        <ref role="3cqZAo" node="wvH1x0D9vG" resolve="next" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="wvH1x0DcDk" role="3clFbw">
                  <node concept="37vLTw" id="wvH1x0Dcy_" role="3uHU7B">
                    <ref role="3cqZAo" node="wvH1x0D9vG" resolve="next" />
                  </node>
                  <node concept="3cmrfG" id="wvH1x0DcEq" role="3uHU7w">
                    <property role="3cmrfH" value="-1" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="wvH1x0D9I4" role="3cqZAp">
                <node concept="3cpWsn" id="wvH1x0D9I7" role="3cpWs9">
                  <property role="TrG5h" value="text" />
                  <node concept="17QB3L" id="wvH1x0D9I2" role="1tU5fm" />
                  <node concept="2OqwBi" id="wvH1x0Da4A" role="33vP2m">
                    <node concept="2OqwBi" id="wvH1x0D9Ku" role="2Oq$k0">
                      <node concept="37vLTw" id="wvH1x0D9JC" role="2Oq$k0">
                        <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
                      </node>
                      <node concept="liA8E" id="wvH1x0D9Om" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="37vLTw" id="wvH1x0D9Sl" role="37wK5m">
                          <ref role="3cqZAo" node="wvH1x0D4jC" resolve="position" />
                        </node>
                        <node concept="37vLTw" id="wvH1x0D9V3" role="37wK5m">
                          <ref role="3cqZAo" node="wvH1x0D9vG" resolve="next" />
                        </node>
                      </node>
                    </node>
                    <node concept="17S1cR" id="wvH1x0Da8e" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="wvH1x0Dabf" role="3cqZAp">
                <node concept="3clFbS" id="wvH1x0Dabh" role="3clFbx">
                  <node concept="3clFbF" id="wvH1x0Daht" role="3cqZAp">
                    <node concept="2OqwBi" id="wvH1x0DahV" role="3clFbG">
                      <node concept="37vLTw" id="wvH1x0Dahr" role="2Oq$k0">
                        <ref role="3cqZAo" node="wvH1x0D4I9" resolve="collector" />
                      </node>
                      <node concept="liA8E" id="wvH1x0DajA" role="2OqNvi">
                        <ref role="37wK5l" node="wvH1x0D92K" resolve="text" />
                        <node concept="37vLTw" id="wvH1x0Dak9" role="37wK5m">
                          <ref role="3cqZAo" node="wvH1x0D9I7" resolve="text" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wvH1x0DaeL" role="3clFbw">
                  <node concept="37vLTw" id="wvH1x0Dadx" role="2Oq$k0">
                    <ref role="3cqZAo" node="wvH1x0D9I7" resolve="text" />
                  </node>
                  <node concept="17RvpY" id="wvH1x0DagN" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbF" id="wvH1x0D9XX" role="3cqZAp">
                <node concept="1rXfSq" id="wvH1x0D9XV" role="3clFbG">
                  <ref role="37wK5l" node="wvH1x0D4f2" resolve="moveOn" />
                  <node concept="37vLTw" id="wvH1x0Da0G" role="37wK5m">
                    <ref role="3cqZAo" node="wvH1x0D4jb" resolve="content" />
                  </node>
                  <node concept="37vLTw" id="wvH1x0Da1Z" role="37wK5m">
                    <ref role="3cqZAo" node="wvH1x0D9vG" resolve="next" />
                  </node>
                  <node concept="37vLTw" id="wvH1x0Da3r" role="37wK5m">
                    <ref role="3cqZAo" node="wvH1x0D4I9" resolve="collector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wvH1x0D4ci" role="1B3o_S" />
      <node concept="3cqZAl" id="wvH1x0D4eW" role="3clF45" />
      <node concept="37vLTG" id="wvH1x0D4jb" role="3clF46">
        <property role="TrG5h" value="content" />
        <node concept="17QB3L" id="wvH1x0D4ja" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wvH1x0D4jC" role="3clF46">
        <property role="TrG5h" value="position" />
        <node concept="10Oyi0" id="wvH1x0D4k1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="wvH1x0D4I9" role="3clF46">
        <property role="TrG5h" value="collector" />
        <node concept="3uibUv" id="wvH1x0D4Kl" role="1tU5fm">
          <ref role="3uigEE" node="wvH1x0D4DZ" resolve="OfxLoader.Collector" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="wvH1x0CWj5" role="jymVt" />
    <node concept="3clFb_" id="wvH1x0CW2_" role="jymVt">
      <property role="TrG5h" value="readFile" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="wvH1x0CW2A" role="3clF46">
        <property role="TrG5h" value="file" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="wvH1x0CWmZ" role="1tU5fm">
          <ref role="3uigEE" to="guwi:~File" resolve="File" />
        </node>
      </node>
      <node concept="3uibUv" id="wvH1x0CW2C" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="wvH1x0CW2D" role="3clF47">
        <node concept="3cpWs8" id="wvH1x0CW2F" role="3cqZAp">
          <node concept="3cpWsn" id="wvH1x0CW2E" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="reader" />
            <node concept="3uibUv" id="wvH1x0CW2G" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~BufferedReader" resolve="BufferedReader" />
            </node>
            <node concept="2ShNRf" id="wvH1x0CW3n" role="33vP2m">
              <node concept="1pGfFk" id="wvH1x0CW3o" role="2ShVmc">
                <ref role="37wK5l" to="guwi:~BufferedReader.&lt;init&gt;(java.io.Reader)" resolve="BufferedReader" />
                <node concept="2ShNRf" id="wvH1x0CW3p" role="37wK5m">
                  <node concept="1pGfFk" id="wvH1x0CW3_" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                    <node concept="37vLTw" id="wvH1x0CW2J" role="37wK5m">
                      <ref role="3cqZAo" node="wvH1x0CW2A" resolve="file" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wvH1x0CW2L" role="3cqZAp">
          <node concept="3cpWsn" id="wvH1x0CW2K" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="line" />
            <node concept="3uibUv" id="wvH1x0CW2M" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="10Nm6u" id="wvH1x0CW2N" role="33vP2m" />
          </node>
        </node>
        <node concept="3cpWs8" id="wvH1x0CW2P" role="3cqZAp">
          <node concept="3cpWsn" id="wvH1x0CW2O" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="stringBuilder" />
            <node concept="3uibUv" id="wvH1x0CW2Q" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="wvH1x0CW3A" role="33vP2m">
              <node concept="1pGfFk" id="wvH1x0CW3B" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="wvH1x0CW2T" role="3cqZAp">
          <node concept="3cpWsn" id="wvH1x0CW2S" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="ls" />
            <node concept="3uibUv" id="wvH1x0CW2U" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2YIFZM" id="wvH1x0CW3E" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String):java.lang.String" resolve="getProperty" />
              <node concept="Xl_RD" id="wvH1x0CW2W" role="37wK5m">
                <property role="Xl_RC" value="line.separator" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2GUZhq" id="wvH1x0CW3k" role="3cqZAp">
          <node concept="3clFbS" id="wvH1x0CW3h" role="2GVbov">
            <node concept="3clFbF" id="wvH1x0CW3i" role="3cqZAp">
              <node concept="2OqwBi" id="wvH1x0CW3I" role="3clFbG">
                <node concept="37vLTw" id="wvH1x0CW3H" role="2Oq$k0">
                  <ref role="3cqZAo" node="wvH1x0CW2E" resolve="reader" />
                </node>
                <node concept="liA8E" id="wvH1x0CW3J" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~BufferedReader.close():void" resolve="close" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="wvH1x0CW2Y" role="2GV8ay">
            <node concept="2$JKZl" id="wvH1x0CW3d" role="3cqZAp">
              <node concept="3y3z36" id="wvH1x0CW2Z" role="2$JKZa">
                <node concept="1eOMI4" id="wvH1x0CW33" role="3uHU7B">
                  <node concept="37vLTI" id="wvH1x0CW30" role="1eOMHV">
                    <node concept="37vLTw" id="wvH1x0CW31" role="37vLTJ">
                      <ref role="3cqZAo" node="wvH1x0CW2K" resolve="line" />
                    </node>
                    <node concept="2OqwBi" id="wvH1x0CW3N" role="37vLTx">
                      <node concept="37vLTw" id="wvH1x0CW3M" role="2Oq$k0">
                        <ref role="3cqZAo" node="wvH1x0CW2E" resolve="reader" />
                      </node>
                      <node concept="liA8E" id="wvH1x0CW3O" role="2OqNvi">
                        <ref role="37wK5l" to="guwi:~BufferedReader.readLine():java.lang.String" resolve="readLine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10Nm6u" id="wvH1x0CW34" role="3uHU7w" />
              </node>
              <node concept="3clFbS" id="wvH1x0CW36" role="2LFqv$">
                <node concept="3clFbF" id="wvH1x0CW37" role="3cqZAp">
                  <node concept="2OqwBi" id="wvH1x0CW3S" role="3clFbG">
                    <node concept="37vLTw" id="wvH1x0CW3R" role="2Oq$k0">
                      <ref role="3cqZAo" node="wvH1x0CW2O" resolve="stringBuilder" />
                    </node>
                    <node concept="liA8E" id="wvH1x0CW3T" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="wvH1x0CW39" role="37wK5m">
                        <ref role="3cqZAo" node="wvH1x0CW2K" resolve="line" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="wvH1x0CW3a" role="3cqZAp">
                  <node concept="2OqwBi" id="wvH1x0CW3X" role="3clFbG">
                    <node concept="37vLTw" id="wvH1x0CW3W" role="2Oq$k0">
                      <ref role="3cqZAo" node="wvH1x0CW2O" resolve="stringBuilder" />
                    </node>
                    <node concept="liA8E" id="wvH1x0CW3Y" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
                      <node concept="37vLTw" id="wvH1x0CW3c" role="37wK5m">
                        <ref role="3cqZAo" node="wvH1x0CW2S" resolve="ls" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="wvH1x0CW3e" role="3cqZAp">
              <node concept="2OqwBi" id="wvH1x0CW42" role="3cqZAk">
                <node concept="37vLTw" id="wvH1x0CW41" role="2Oq$k0">
                  <ref role="3cqZAo" node="wvH1x0CW2O" resolve="stringBuilder" />
                </node>
                <node concept="liA8E" id="wvH1x0CW43" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="wvH1x0CW3l" role="1B3o_S" />
      <node concept="3uibUv" id="wvH1x0CW3m" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
    </node>
    <node concept="2tJIrI" id="wvH1x0CW2j" role="jymVt" />
    <node concept="3Tm1VV" id="wvH1x0CW0W" role="1B3o_S" />
  </node>
</model>

