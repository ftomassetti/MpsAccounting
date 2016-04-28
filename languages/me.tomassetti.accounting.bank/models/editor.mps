<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1c3e414d-79a8-411e-82e6-7041e7ed94a9(me.tomassetti.accounting.bank.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="a1ev" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.color(JDK/)" />
    <import index="gy9t" ref="r:aa54b9f0-d1d0-4999-9a19-a3c79609a82f(me.tomassetti.accounting.invoicing.editor)" />
    <import index="54j1" ref="r:e28bca64-7faa-45a7-8008-a1f8432c1f16(me.tomassetti.accounting.bank.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="h3wi" ref="r:5bb40934-9e33-4f62-90ed-a855422cf801(me.tomassetti.accounting.bank.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
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
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997163" name="de.slisson.mps.tables.structure.StaticVertical" flags="ng" index="2reCLu">
        <child id="5220503293661233944" name="columnHeader" index="177rse" />
      </concept>
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="4032373061970539014" name="de.slisson.mps.tables.structure.QueryParameter_EditorContext" flags="ng" index="1frAZD" />
      <concept id="6466068411884348300" name="de.slisson.mps.tables.structure.EditorCellHeader" flags="ng" index="1A0rlU">
        <child id="6466068411884348445" name="editorCell" index="1A0rbF" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="wvH1x0CCLT">
    <ref role="1XX52x" to="54j1:wvH1x0CCLN" resolve="OfxImporter" />
    <node concept="3EZMnI" id="wvH1x0CCLV" role="2wV5jI">
      <node concept="3EZMnI" id="wvH1x0CCM4" role="3EZMnx">
        <node concept="VPM3Z" id="wvH1x0CCM6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="wvH1x0CCMf" role="3EZMnx">
          <ref role="1NtTu8" to="54j1:wvH1x0CCM2" resolve="path" />
        </node>
        <node concept="2iRfu4" id="wvH1x0CCM9" role="2iSdaV" />
        <node concept="3gTLQM" id="wvH1x0CCMn" role="3EZMnx">
          <node concept="3Fmcul" id="wvH1x0CCMp" role="3FoqZy">
            <node concept="3clFbS" id="wvH1x0CCMr" role="2VODD2">
              <node concept="3cpWs8" id="wvH1x0CL4w" role="3cqZAp">
                <node concept="3cpWsn" id="wvH1x0CL4x" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="wvH1x0CL4y" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="wvH1x0CLtr" role="33vP2m">
                    <node concept="1pGfFk" id="wvH1x0CL6J" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="wvH1x0CLyM" role="37wK5m">
                        <property role="Xl_RC" value="Import" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="wvH1x0D1qc" role="3cqZAp">
                <node concept="2OqwBi" id="wvH1x0D1_1" role="3clFbG">
                  <node concept="37vLTw" id="wvH1x0D1qa" role="2Oq$k0">
                    <ref role="3cqZAo" node="wvH1x0CL4x" resolve="button" />
                  </node>
                  <node concept="liA8E" id="wvH1x0D2pv" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="wvH1x0D2vq" role="37wK5m">
                      <node concept="YeOm9" id="wvH1x0D3oC" role="2ShVmc">
                        <node concept="1Y3b0j" id="wvH1x0D3oF" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="wvH1x0D3oG" role="1B3o_S" />
                          <node concept="3clFb_" id="wvH1x0D3oH" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="wvH1x0D3oI" role="1B3o_S" />
                            <node concept="3cqZAl" id="wvH1x0D3oK" role="3clF45" />
                            <node concept="37vLTG" id="wvH1x0D3oL" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="wvH1x0D3oM" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="wvH1x0D3oN" role="3clF47">
                              <node concept="3clFbF" id="wvH1x0CMt4" role="3cqZAp">
                                <node concept="2OqwBi" id="wvH1x0CMP$" role="3clFbG">
                                  <node concept="2YIFZM" id="wvH1x0CMMV" role="2Oq$k0">
                                    <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                    <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                  </node>
                                  <node concept="liA8E" id="wvH1x0CMWm" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                    <node concept="2ShNRf" id="wvH1x0CMYn" role="37wK5m">
                                      <node concept="YeOm9" id="wvH1x0CTfW" role="2ShVmc">
                                        <node concept="1Y3b0j" id="wvH1x0CTfZ" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="wvH1x0CTg0" role="1B3o_S" />
                                          <node concept="3clFb_" id="wvH1x0CTg1" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="wvH1x0CTg2" role="1B3o_S" />
                                            <node concept="3cqZAl" id="wvH1x0CTg4" role="3clF45" />
                                            <node concept="3clFbS" id="wvH1x0CTg5" role="3clF47">
                                              <node concept="3clFbF" id="wvH1x0CTvO" role="3cqZAp">
                                                <node concept="2OqwBi" id="wvH1x0CTx7" role="3clFbG">
                                                  <node concept="pncrf" id="wvH1x0CTvN" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="wvH1x0CT_U" role="2OqNvi">
                                                    <ref role="37wK5l" to="h3wi:wvH1x0CMpu" resolve="importFile" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="wvH1x0CLvC" role="3cqZAp">
                <node concept="37vLTw" id="wvH1x0CLxb" role="3cqZAk">
                  <ref role="3cqZAo" node="wvH1x0CL4x" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="wvH1x0Ebyx" role="3EZMnx" />
      <node concept="3EZMnI" id="wvH1x0EbXI" role="3EZMnx">
        <node concept="VPM3Z" id="wvH1x0EbXK" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2rfBfz" id="27EArot_O8G" role="3EZMnx">
          <node concept="2reCLu" id="27EArotABvk" role="2rf8GZ">
            <node concept="2reCLy" id="27EArotAHNL" role="2reCL6">
              <node concept="gc7cB" id="27EArotAHZP" role="2reSmM">
                <node concept="3VJUX4" id="27EArotAHZR" role="3YsKMw">
                  <node concept="3clFbS" id="27EArotAHZT" role="2VODD2">
                    <node concept="3clFbF" id="27EArotAI0o" role="3cqZAp">
                      <node concept="2ShNRf" id="27EArotAI0m" role="3clFbG">
                        <node concept="1pGfFk" id="27EArotAIXt" role="2ShVmc">
                          <ref role="37wK5l" to="gy9t:64wrKsYobzq" resolve="HorizontalLineCellProvider" />
                          <node concept="pncrf" id="27EArotAJ1A" role="37wK5m" />
                          <node concept="3cmrfG" id="27EArotAJbU" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r731s" id="27EArot_O8O" role="2reCL6">
              <node concept="2r7335" id="27EArot_O8Q" role="2r73l$">
                <node concept="3clFbS" id="27EArot_O8S" role="2VODD2">
                  <node concept="3clFbF" id="27EArot_Orb" role="3cqZAp">
                    <node concept="2OqwBi" id="27EArot_PpL" role="3clFbG">
                      <node concept="2OqwBi" id="27EArot_Ou9" role="2Oq$k0">
                        <node concept="2r2w_c" id="27EArot_Ora" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="27EArot_O$6" role="2OqNvi">
                          <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="27EArot_R9I" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r732K" id="27EArot_O8U" role="2r73lS">
                <node concept="3clFbS" id="27EArot_O8W" role="2VODD2">
                  <node concept="3clFbF" id="27EArot_Ooi" role="3cqZAp">
                    <node concept="3cmrfG" id="27EArot_Ooh" role="3clFbG">
                      <property role="3cmrfH" value="5" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r73lj" id="27EArot_O8Y" role="2r70CL">
                <node concept="3clFbS" id="27EArot_O90" role="2VODD2">
                  <node concept="3KaCP$" id="27EArotAceN" role="3cqZAp">
                    <node concept="2rSBBp" id="27EArotAcfA" role="3KbGdf" />
                    <node concept="3clFbS" id="27EArotAceP" role="3Kb1Dw">
                      <node concept="YS8fn" id="27EArotAcgp" role="3cqZAp">
                        <node concept="2ShNRf" id="27EArotAch0" role="YScLw">
                          <node concept="1pGfFk" id="27EArotAhnu" role="2ShVmc">
                            <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;()" resolve="RuntimeException" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="27EArotAhot" role="3KbHQx">
                      <node concept="3cmrfG" id="27EArotAhpp" role="3Kbmr1">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="3clFbS" id="27EArotAhov" role="3Kbo56">
                        <node concept="3cpWs6" id="27EArotAmHq" role="3cqZAp">
                          <node concept="2OqwBi" id="27EArotAmHr" role="3cqZAk">
                            <node concept="1frAZD" id="27EArotAmHs" role="2Oq$k0" />
                            <node concept="liA8E" id="27EArotAmHt" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                              <node concept="2OqwBi" id="27EArotAmHu" role="37wK5m">
                                <node concept="1y4W85" id="27EArotAmHv" role="2Oq$k0">
                                  <node concept="2rSAsx" id="27EArotAmHw" role="1y58nS" />
                                  <node concept="2OqwBi" id="27EArotAmHx" role="1y566C">
                                    <node concept="2r2w_c" id="27EArotAmHy" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="27EArotAmHz" role="2OqNvi">
                                      <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="27EArotAmUT" role="2OqNvi">
                                  <ref role="3Tt5mk" to="54j1:wvH1x0D_Si" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="27EArotAhqk" role="3KbHQx">
                      <node concept="3cmrfG" id="27EArotAhrt" role="3Kbmr1">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="3clFbS" id="27EArotAhqm" role="3Kbo56">
                        <node concept="3cpWs6" id="27EArotAlqp" role="3cqZAp">
                          <node concept="2OqwBi" id="27EArotAlYp" role="3cqZAk">
                            <node concept="1frAZD" id="27EArotAlLz" role="2Oq$k0" />
                            <node concept="liA8E" id="27EArotAmbe" role="2OqNvi">
                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                              <node concept="2OqwBi" id="27EArotAmno" role="37wK5m">
                                <node concept="1y4W85" id="27EArotAmnp" role="2Oq$k0">
                                  <node concept="2rSAsx" id="27EArotAmnq" role="1y58nS" />
                                  <node concept="2OqwBi" id="27EArotAmnr" role="1y566C">
                                    <node concept="2r2w_c" id="27EArotAmns" role="2Oq$k0" />
                                    <node concept="3Tsc0h" id="27EArotAmnt" role="2OqNvi">
                                      <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="27EArotAmnu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="54j1:wvH1x0DAaS" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="27EArotAjmN" role="3KbHQx">
                      <node concept="3cmrfG" id="27EArotAjsU" role="3Kbmr1">
                        <property role="3cmrfH" value="2" />
                      </node>
                      <node concept="3clFbS" id="27EArotAjmP" role="3Kbo56">
                        <node concept="3cpWs6" id="27EArotAjJU" role="3cqZAp">
                          <node concept="2OqwBi" id="27EArotAjJV" role="3cqZAk">
                            <node concept="1y4W85" id="27EArotAjJW" role="2Oq$k0">
                              <node concept="2rSAsx" id="27EArotAjJX" role="1y58nS" />
                              <node concept="2OqwBi" id="27EArotAjJY" role="1y566C">
                                <node concept="2r2w_c" id="27EArotAjJZ" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="27EArotAjK0" role="2OqNvi">
                                  <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="27EArotAjTi" role="2OqNvi">
                              <ref role="3TsBF5" to="54j1:wvH1x0DAaV" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="27EArotAjyx" role="3KbHQx">
                      <node concept="3cmrfG" id="27EArotAjCM" role="3Kbmr1">
                        <property role="3cmrfH" value="3" />
                      </node>
                      <node concept="3clFbS" id="27EArotAjyz" role="3Kbo56">
                        <node concept="3cpWs6" id="27EArotAk30" role="3cqZAp">
                          <node concept="2OqwBi" id="27EArotAk31" role="3cqZAk">
                            <node concept="1y4W85" id="27EArotAk32" role="2Oq$k0">
                              <node concept="2rSAsx" id="27EArotAk33" role="1y58nS" />
                              <node concept="2OqwBi" id="27EArotAk34" role="1y566C">
                                <node concept="2r2w_c" id="27EArotAk35" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="27EArotAk36" role="2OqNvi">
                                  <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="27EArotAkgH" role="2OqNvi">
                              <ref role="3TsBF5" to="54j1:wvH1x0DAaX" resolve="memo" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3KbdKl" id="27EArotAkre" role="3KbHQx">
                      <node concept="3cmrfG" id="27EArotAkB1" role="3Kbmr1">
                        <property role="3cmrfH" value="4" />
                      </node>
                      <node concept="3clFbS" id="27EArotAkrg" role="3Kbo56">
                        <node concept="3cpWs6" id="27EArotAkNl" role="3cqZAp">
                          <node concept="2OqwBi" id="27EArotAkNm" role="3cqZAk">
                            <node concept="1y4W85" id="27EArotAkNn" role="2Oq$k0">
                              <node concept="2rSAsx" id="27EArotAkNo" role="1y58nS" />
                              <node concept="2OqwBi" id="27EArotAkNp" role="1y566C">
                                <node concept="2r2w_c" id="27EArotAkNq" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="27EArotAkNr" role="2OqNvi">
                                  <ref role="3TtcxE" to="54j1:wvH1x0D_Sn" />
                                </node>
                              </node>
                            </node>
                            <node concept="3TrcHB" id="27EArotAl2g" role="2OqNvi">
                              <ref role="3TsBF5" to="54j1:27EArot_yI4" resolve="FITID" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2r3Xtq" id="27EArotADFU" role="177rse">
              <node concept="1A0rlU" id="27EArotADQE" role="uCobI">
                <node concept="3F0ifn" id="27EArotAFuw" role="1A0rbF">
                  <property role="3F0ifm" value="Date" />
                </node>
              </node>
              <node concept="1A0rlU" id="27EArotADQO" role="uCobI">
                <node concept="3F0ifn" id="27EArotAFuz" role="1A0rbF">
                  <property role="3F0ifm" value="Amount" />
                </node>
              </node>
              <node concept="1A0rlU" id="27EArotADR2" role="uCobI">
                <node concept="3F0ifn" id="27EArotAFuA" role="1A0rbF">
                  <property role="3F0ifm" value="Name" />
                </node>
              </node>
              <node concept="1A0rlU" id="27EArotADRk" role="uCobI">
                <node concept="3F0ifn" id="27EArotAFuD" role="1A0rbF">
                  <property role="3F0ifm" value="Memo" />
                </node>
              </node>
              <node concept="1A0rlU" id="27EArotADRG" role="uCobI">
                <node concept="3F0ifn" id="27EArotAFuG" role="1A0rbF">
                  <property role="3F0ifm" value="FITID" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2EHx9g" id="wvH1x0Ec8H" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="wvH1x0CCLY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="wvH1x0EbKy">
    <ref role="1XX52x" to="54j1:wvH1x0D_Ra" resolve="Transaction" />
    <node concept="3EZMnI" id="wvH1x0EbK$" role="2wV5jI">
      <node concept="3F1sOY" id="wvH1x0EbKF" role="3EZMnx">
        <ref role="1NtTu8" to="54j1:wvH1x0DAaS" />
      </node>
      <node concept="2iRfu4" id="wvH1x0EbKB" role="2iSdaV" />
      <node concept="3F1sOY" id="wvH1x0EbKP" role="3EZMnx">
        <ref role="1NtTu8" to="54j1:wvH1x0D_Si" />
      </node>
      <node concept="3F0A7n" id="wvH1x0EbKX" role="3EZMnx">
        <ref role="1NtTu8" to="54j1:wvH1x0DAaV" resolve="name" />
      </node>
      <node concept="3F0A7n" id="wvH1x0EbL7" role="3EZMnx">
        <ref role="1NtTu8" to="54j1:wvH1x0DAaX" resolve="memo" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4283o$xuZ$A">
    <ref role="1XX52x" to="54j1:4283o$xuTK5" resolve="Analysis" />
    <node concept="3EZMnI" id="4283o$xuZ$O" role="2wV5jI">
      <node concept="3EZMnI" id="4283o$xv086" role="3EZMnx">
        <node concept="2iRfu4" id="4283o$xv087" role="2iSdaV" />
        <node concept="1iCGBv" id="4283o$xuZ$V" role="3EZMnx">
          <ref role="1NtTu8" to="54j1:4283o$xuTK6" />
          <node concept="1sVBvm" id="4283o$xuZ$X" role="1sWHZn">
            <node concept="3F0A7n" id="4283o$xuZ_4" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="54j1:wvH1x0CCM2" resolve="path" />
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="4283o$xv08n" role="3EZMnx">
          <node concept="3Fmcul" id="4283o$xv08p" role="3FoqZy">
            <node concept="3clFbS" id="4283o$xv08r" role="2VODD2">
              <node concept="3cpWs8" id="4283o$xv226" role="3cqZAp">
                <node concept="3cpWsn" id="4283o$xv227" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="4283o$xv228" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="4283o$xv26Q" role="33vP2m">
                    <node concept="1pGfFk" id="4283o$xv26g" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="4283o$xv2uq" role="37wK5m">
                        <property role="Xl_RC" value="update" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4283o$xv2DB" role="3cqZAp">
                <node concept="2OqwBi" id="4283o$xv2HP" role="3clFbG">
                  <node concept="37vLTw" id="4283o$xv2D_" role="2Oq$k0">
                    <ref role="3cqZAo" node="4283o$xv227" resolve="button" />
                  </node>
                  <node concept="liA8E" id="4283o$xv3yb" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener):void" resolve="addActionListener" />
                    <node concept="2ShNRf" id="4283o$xv3zz" role="37wK5m">
                      <node concept="YeOm9" id="4283o$xv8Qq" role="2ShVmc">
                        <node concept="1Y3b0j" id="4283o$xv8Qt" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="4283o$xv8Qu" role="1B3o_S" />
                          <node concept="3clFb_" id="4283o$xv8Qv" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="actionPerformed" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4283o$xv8Qw" role="1B3o_S" />
                            <node concept="3cqZAl" id="4283o$xv8Qy" role="3clF45" />
                            <node concept="37vLTG" id="4283o$xv8Qz" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="4283o$xv8Q$" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4283o$xv8Q_" role="3clF47">
                              <node concept="3clFbF" id="4283o$xv9hs" role="3cqZAp">
                                <node concept="2OqwBi" id="4283o$xv9m7" role="3clFbG">
                                  <node concept="2YIFZM" id="4283o$xv9kY" role="2Oq$k0">
                                    <ref role="37wK5l" to="w1kc:~ModelAccess.instance():jetbrains.mps.smodel.ModelAccess" resolve="instance" />
                                    <ref role="1Pybhc" to="w1kc:~ModelAccess" resolve="ModelAccess" />
                                  </node>
                                  <node concept="liA8E" id="4283o$xv9xX" role="2OqNvi">
                                    <ref role="37wK5l" to="w1kc:~ModelCommandExecutor.runWriteActionInCommand(java.lang.Runnable):void" resolve="runWriteActionInCommand" />
                                    <node concept="2ShNRf" id="4283o$xv9CE" role="37wK5m">
                                      <node concept="YeOm9" id="4283o$xvaeF" role="2ShVmc">
                                        <node concept="1Y3b0j" id="4283o$xvaeI" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="wyt6:~Runnable" resolve="Runnable" />
                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                          <node concept="3Tm1VV" id="4283o$xvaeJ" role="1B3o_S" />
                                          <node concept="3clFb_" id="4283o$xvaeK" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="run" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="4283o$xvaeL" role="1B3o_S" />
                                            <node concept="3cqZAl" id="4283o$xvaeN" role="3clF45" />
                                            <node concept="3clFbS" id="4283o$xvaeO" role="3clF47">
                                              <node concept="3clFbF" id="4283o$xvaBz" role="3cqZAp">
                                                <node concept="2OqwBi" id="4283o$xvaCQ" role="3clFbG">
                                                  <node concept="pncrf" id="4283o$xvaBy" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="4283o$xvaJa" role="2OqNvi">
                                                    <ref role="37wK5l" to="h3wi:4283o$xuZGF" resolve="update" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="4283o$xv2_C" role="3cqZAp">
                <node concept="37vLTw" id="4283o$xv2BL" role="3cqZAk">
                  <ref role="3cqZAo" node="4283o$xv227" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4283o$xuZ_7" role="3EZMnx" />
      <node concept="3F2HdR" id="4283o$xvs01" role="3EZMnx">
        <ref role="1NtTu8" to="54j1:4283o$xvaKM" />
        <node concept="2iRkQZ" id="4283o$xvs03" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4283o$xuZ$R" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4283o$xvs5W">
    <ref role="1XX52x" to="54j1:4283o$xv07F" resolve="MonthAnalysis" />
    <node concept="3EZMnI" id="4283o$xvs5Y" role="2wV5jI">
      <node concept="3EZMnI" id="4283o$xvs65" role="3EZMnx">
        <node concept="VPM3Z" id="4283o$xvs67" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0A7n" id="4283o$xvs6g" role="3EZMnx">
          <ref role="1NtTu8" to="54j1:4283o$xv07G" resolve="month" />
        </node>
        <node concept="2iRfu4" id="4283o$xvs6a" role="2iSdaV" />
        <node concept="3F0A7n" id="4283o$xvs6o" role="3EZMnx">
          <ref role="1NtTu8" to="54j1:4283o$xv07I" resolve="year" />
        </node>
      </node>
      <node concept="3EZMnI" id="4283o$xvsfy" role="3EZMnx">
        <node concept="VPM3Z" id="4283o$xvsf$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="2iRkQZ" id="4283o$xvsfB" role="2iSdaV" />
        <node concept="3EZMnI" id="4283o$xvs6G" role="3EZMnx">
          <node concept="VPM3Z" id="4283o$xvs6I" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4283o$xvs6K" role="3EZMnx">
            <property role="3F0ifm" value="total in:" />
          </node>
          <node concept="2iRfu4" id="4283o$xvs6L" role="2iSdaV" />
          <node concept="3F1sOY" id="4283o$xvseN" role="3EZMnx">
            <ref role="1NtTu8" to="54j1:4283o$xvsd1" />
          </node>
        </node>
        <node concept="3EZMnI" id="4283o$xvs8B" role="3EZMnx">
          <node concept="VPM3Z" id="4283o$xvs8C" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4283o$xvs8D" role="3EZMnx">
            <property role="3F0ifm" value="total out:" />
          </node>
          <node concept="2iRfu4" id="4283o$xvs8I" role="2iSdaV" />
          <node concept="3F1sOY" id="4283o$xvseU" role="3EZMnx">
            <ref role="1NtTu8" to="54j1:4283o$xvsd6" />
          </node>
        </node>
        <node concept="3EZMnI" id="4283o$xvsaC" role="3EZMnx">
          <node concept="VPM3Z" id="4283o$xvsaE" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3F0ifn" id="4283o$xvsaG" role="3EZMnx">
            <property role="3F0ifm" value="diff:" />
          </node>
          <node concept="2iRfu4" id="4283o$xvsaH" role="2iSdaV" />
          <node concept="3F1sOY" id="4283o$xvsf1" role="3EZMnx">
            <ref role="1NtTu8" to="54j1:4283o$xvsdg" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4283o$xwin_" role="3EZMnx" />
      <node concept="2iRkQZ" id="4283o$xvs61" role="2iSdaV" />
    </node>
  </node>
</model>

