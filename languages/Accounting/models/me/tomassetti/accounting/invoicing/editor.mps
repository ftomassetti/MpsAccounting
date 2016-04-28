<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aa54b9f0-d1d0-4999-9a19-a3c79609a82f(me.tomassetti.accounting.invoicing.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="qdqg" ref="r:bdecaf2a-d38f-4c4b-b38a-65ab481da2c2(me.tomassetti.accounting.invoicing.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="4p6c" ref="r:a09e7370-8341-4ea8-adf9-08872211c62b(me.tomassetti.accounting.invoicing.behavior)" implicit="true" />
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
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
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
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk">
        <child id="5220503293661425138" name="rowHeader" index="170dB$" />
      </concept>
      <concept id="1397920687864997163" name="de.slisson.mps.tables.structure.StaticVertical" flags="ng" index="2reCLu">
        <child id="5220503293661233944" name="columnHeader" index="177rse" />
      </concept>
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="3981577588227981882" name="de.slisson.mps.tables.structure.CellCreateOperation" flags="ng" index="2CJim2">
        <child id="3981577588228006890" name="editor" index="2CJshi" />
        <child id="3981577588228006886" name="contextNode" index="2CJshu" />
      </concept>
      <concept id="3981577588228006907" name="de.slisson.mps.tables.structure.CellCreateOperationInlineEditor" flags="ig" index="2CJsh3" />
      <concept id="4032373061957737357" name="de.slisson.mps.tables.structure.Parameter_Index" flags="ng" index="10bopy" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="4032373061970539014" name="de.slisson.mps.tables.structure.QueryParameter_EditorContext" flags="ng" index="1frAZD" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="4kYXbbAjr0P">
    <ref role="1XX52x" to="qdqg:4kYXbbAjr0J" resolve="Invoice" />
    <node concept="3EZMnI" id="4kYXbbAjD5H" role="2wV5jI">
      <node concept="3EZMnI" id="4kYXbbAjD5U" role="3EZMnx">
        <node concept="2iRfu4" id="4kYXbbAjD5V" role="2iSdaV" />
        <node concept="3F0ifn" id="4kYXbbAjD5O" role="3EZMnx">
          <property role="3F0ifm" value="invoice" />
        </node>
        <node concept="3F0ifn" id="4kYXbbAjD64" role="3EZMnx">
          <property role="3F0ifm" value="#" />
          <node concept="11LMrY" id="4kYXbbAjD7T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4kYXbbAjD6c" role="3EZMnx">
          <ref role="1NtTu8" to="qdqg:4kYXbbAjr20" resolve="identifier" />
        </node>
        <node concept="3F0ifn" id="4kYXbbAjI2b" role="3EZMnx">
          <property role="3F0ifm" value="on" />
        </node>
        <node concept="3F1sOY" id="4kYXbbAjI2p" role="3EZMnx">
          <ref role="1NtTu8" to="qdqg:4kYXbbAjGrB" />
        </node>
      </node>
      <node concept="3EZMnI" id="4kYXbbAjI0m" role="3EZMnx">
        <node concept="VPM3Z" id="4kYXbbAjI0o" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4kYXbbAjI0B" role="3EZMnx" />
        <node concept="2iRfu4" id="4kYXbbAjI0r" role="2iSdaV" />
        <node concept="3EZMnI" id="4kYXbbAmDb_" role="3EZMnx">
          <node concept="2iRkQZ" id="4kYXbbAmDbA" role="2iSdaV" />
          <node concept="3EZMnI" id="4kYXbbAjI0H" role="3EZMnx">
            <node concept="VPM3Z" id="4kYXbbAjI0J" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3EZMnI" id="4kYXbbAjI0V" role="3EZMnx">
              <node concept="VPM3Z" id="4kYXbbAjI0X" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="4kYXbbAjI15" role="3EZMnx">
                <property role="3F0ifm" value="emitter:" />
              </node>
              <node concept="2iRfu4" id="4kYXbbAjI10" role="2iSdaV" />
              <node concept="1iCGBv" id="4kYXbbAjI1b" role="3EZMnx">
                <ref role="1NtTu8" to="qdqg:4kYXbbAjr27" />
                <node concept="1sVBvm" id="4kYXbbAjI1d" role="1sWHZn">
                  <node concept="3F0A7n" id="4kYXbbAjI1l" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="4kYXbbAjI1x" role="3EZMnx">
              <node concept="VPM3Z" id="4kYXbbAjI1y" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="4kYXbbAjI1z" role="3EZMnx">
                <property role="3F0ifm" value="client:" />
              </node>
              <node concept="2iRfu4" id="4kYXbbAjI1$" role="2iSdaV" />
              <node concept="1iCGBv" id="4kYXbbAjI1_" role="3EZMnx">
                <ref role="1NtTu8" to="qdqg:4kYXbbAjr25" />
                <node concept="1sVBvm" id="4kYXbbAjI1A" role="1sWHZn">
                  <node concept="3F0A7n" id="4kYXbbAjI1B" role="2wV5jI">
                    <property role="1Intyy" value="true" />
                    <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2EHx9g" id="4kYXbbAjI0S" role="2iSdaV" />
          </node>
          <node concept="3F0ifn" id="4kYXbbAmFbD" role="3EZMnx" />
          <node concept="2rfBfz" id="4kYXbbAjOct" role="3EZMnx">
            <node concept="2reCLu" id="4kYXbbAjOcM" role="2rf8GZ">
              <node concept="2reCLk" id="4kYXbbAjOcP" role="2reCL6">
                <node concept="2r731s" id="4kYXbbAkcSX" role="2reCL6">
                  <node concept="2r7335" id="4kYXbbAkcSY" role="2r73l$">
                    <node concept="3clFbS" id="4kYXbbAkcSZ" role="2VODD2">
                      <node concept="3clFbF" id="4kYXbbAkcZA" role="3cqZAp">
                        <node concept="2OqwBi" id="4kYXbbAkd_Y" role="3clFbG">
                          <node concept="2OqwBi" id="4kYXbbAkd2$" role="2Oq$k0">
                            <node concept="2r2w_c" id="4kYXbbAkcZ_" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4kYXbbAkd8x" role="2OqNvi">
                              <ref role="3TtcxE" to="qdqg:4kYXbbAjI3k" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="4kYXbbAkflV" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2r732K" id="4kYXbbAkcT0" role="2r73lS">
                    <node concept="3clFbS" id="4kYXbbAkcT1" role="2VODD2">
                      <node concept="3clFbF" id="4kYXbbAkcWH" role="3cqZAp">
                        <node concept="3cmrfG" id="4kYXbbAkcWG" role="3clFbG">
                          <property role="3cmrfH" value="5" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2r73lj" id="4kYXbbAkcT2" role="2r70CL">
                    <node concept="3clFbS" id="4kYXbbAkcT3" role="2VODD2">
                      <node concept="3cpWs8" id="4kYXbbAkh10" role="3cqZAp">
                        <node concept="3cpWsn" id="4kYXbbAkh13" role="3cpWs9">
                          <property role="TrG5h" value="line" />
                          <node concept="3Tqbb2" id="4kYXbbAkh0Y" role="1tU5fm">
                            <ref role="ehGHo" to="qdqg:4kYXbbAjr2a" resolve="InvoiceLine" />
                          </node>
                          <node concept="1y4W85" id="4kYXbbAkhDp" role="33vP2m">
                            <node concept="2rSAsx" id="4kYXbbAkhFi" role="1y58nS" />
                            <node concept="2OqwBi" id="4kYXbbAkh7X" role="1y566C">
                              <node concept="2r2w_c" id="4kYXbbAkh5J" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4kYXbbAkhc0" role="2OqNvi">
                                <ref role="3TtcxE" to="qdqg:4kYXbbAjI3k" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3KaCP$" id="4kYXbbAkfr8" role="3cqZAp">
                        <node concept="2rSBBp" id="4kYXbbAkfrV" role="3KbGdf" />
                        <node concept="3clFbS" id="4kYXbbAkfra" role="3Kb1Dw">
                          <node concept="YS8fn" id="4kYXbbAkfsI" role="3cqZAp">
                            <node concept="2ShNRf" id="4kYXbbAkftB" role="YScLw">
                              <node concept="1pGfFk" id="4kYXbbAkgzF" role="2ShVmc">
                                <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                                <node concept="3cpWs3" id="4kYXbbAkgKA" role="37wK5m">
                                  <node concept="2rSBBp" id="4kYXbbAkgLX" role="3uHU7w" />
                                  <node concept="Xl_RD" id="4kYXbbAkg_k" role="3uHU7B">
                                    <property role="Xl_RC" value="Invalid column index " />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3KbdKl" id="4kYXbbAkgNC" role="3KbHQx">
                          <node concept="3cmrfG" id="4kYXbbAkgO$" role="3Kbmr1">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="3clFbS" id="4kYXbbAkgNE" role="3Kbo56">
                            <node concept="3cpWs6" id="4kYXbbAksW8" role="3cqZAp">
                              <node concept="2OqwBi" id="4kYXbbAktLW" role="3cqZAk">
                                <node concept="1frAZD" id="4kYXbbAktLX" role="2Oq$k0" />
                                <node concept="2CJim2" id="4kYXbbAktZe" role="2OqNvi">
                                  <node concept="2CJsh3" id="4kYXbbAktZf" role="2CJshi">
                                    <node concept="3F0A7n" id="4kYXbbAkuat" role="2wV5jI">
                                      <ref role="1NtTu8" to="qdqg:4kYXbbAjr2b" resolve="description" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4kYXbbAku4R" role="2CJshu">
                                    <ref role="3cqZAo" node="4kYXbbAkh13" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3KbdKl" id="4kYXbbAkgPv" role="3KbHQx">
                          <node concept="3cmrfG" id="4kYXbbAkgQC" role="3Kbmr1">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="3clFbS" id="4kYXbbAkgPx" role="3Kbo56">
                            <node concept="3cpWs6" id="4kYXbbAkmVT" role="3cqZAp">
                              <node concept="2OqwBi" id="4kYXbbAktwn" role="3cqZAk">
                                <node concept="1frAZD" id="4kYXbbAktrj" role="2Oq$k0" />
                                <node concept="2CJim2" id="4kYXbbAktAj" role="2OqNvi">
                                  <node concept="2CJsh3" id="4kYXbbAktAk" role="2CJshi">
                                    <node concept="3F1sOY" id="4kYXbbAktLw" role="2wV5jI">
                                      <ref role="1NtTu8" to="qdqg:4kYXbbAjr7I" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4kYXbbAktFV" role="2CJshu">
                                    <ref role="3cqZAo" node="4kYXbbAkh13" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3KbdKl" id="4kYXbbAkgRB" role="3KbHQx">
                          <node concept="3cmrfG" id="4kYXbbAkgSC" role="3Kbmr1">
                            <property role="3cmrfH" value="2" />
                          </node>
                          <node concept="3clFbS" id="4kYXbbAkgRD" role="3Kbo56">
                            <node concept="3cpWs6" id="4kYXbbAknq4" role="3cqZAp">
                              <node concept="2OqwBi" id="4kYXbbAkupg" role="3cqZAk">
                                <node concept="1frAZD" id="4kYXbbAkujE" role="2Oq$k0" />
                                <node concept="2CJim2" id="4kYXbbAkuvX" role="2OqNvi">
                                  <node concept="2CJsh3" id="4kYXbbAkuvY" role="2CJshi">
                                    <node concept="3F1sOY" id="4kYXbbAkuDi" role="2wV5jI">
                                      <ref role="1NtTu8" to="qdqg:4kYXbbAjK28" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4kYXbbAku$D" role="2CJshu">
                                    <ref role="3cqZAo" node="4kYXbbAkh13" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3KbdKl" id="4kYXbbAkgTp" role="3KbHQx">
                          <node concept="3clFbS" id="4kYXbbAkgTr" role="3Kbo56">
                            <node concept="3cpWs6" id="4kYXbbAkiJm" role="3cqZAp">
                              <node concept="2OqwBi" id="4kYXbbAkuNr" role="3cqZAk">
                                <node concept="1frAZD" id="4kYXbbAkuHL" role="2Oq$k0" />
                                <node concept="2CJim2" id="4kYXbbAkuUc" role="2OqNvi">
                                  <node concept="2CJsh3" id="4kYXbbAkuUd" role="2CJshi">
                                    <node concept="1HlG4h" id="4kYXbbAkv2Y" role="2wV5jI">
                                      <node concept="1HfYo3" id="4kYXbbAkv30" role="1HlULh">
                                        <node concept="3TQlhw" id="4kYXbbAkv32" role="1Hhtcw">
                                          <node concept="3clFbS" id="4kYXbbAkv34" role="2VODD2">
                                            <node concept="3cpWs6" id="4kYXbbAkv4F" role="3cqZAp">
                                              <node concept="3cpWs3" id="4kYXbbAlwYk" role="3cqZAk">
                                                <node concept="2OqwBi" id="4kYXbbAlx1L" role="3uHU7w">
                                                  <node concept="pncrf" id="4kYXbbAlwZd" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="4kYXbbAlx6r" role="2OqNvi">
                                                    <ref role="37wK5l" to="4p6c:4kYXbbAlngZ" resolve="vatAmount" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4kYXbbAlwBf" role="3uHU7B">
                                                  <property role="Xl_RC" value="" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="VPxyj" id="27EArotASh8" role="3F10Kt">
                                        <property role="VOm3f" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4kYXbbAkuYh" role="2CJshu">
                                    <ref role="3cqZAo" node="4kYXbbAkh13" resolve="line" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cmrfG" id="4kYXbbAkgWe" role="3Kbmr1">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                        <node concept="3KbdKl" id="4kYXbbAkgX3" role="3KbHQx">
                          <node concept="3cmrfG" id="4kYXbbAkgYE" role="3Kbmr1">
                            <property role="3cmrfH" value="4" />
                          </node>
                          <node concept="3clFbS" id="4kYXbbAkgX5" role="3Kbo56">
                            <node concept="3cpWs6" id="4kYXbbAkv9L" role="3cqZAp">
                              <node concept="2OqwBi" id="4kYXbbAkv9M" role="3cqZAk">
                                <node concept="1frAZD" id="4kYXbbAkv9N" role="2Oq$k0" />
                                <node concept="2CJim2" id="4kYXbbAkv9O" role="2OqNvi">
                                  <node concept="2CJsh3" id="4kYXbbAkv9P" role="2CJshi">
                                    <node concept="1HlG4h" id="4kYXbbAkv9Q" role="2wV5jI">
                                      <node concept="1HfYo3" id="4kYXbbAkv9R" role="1HlULh">
                                        <node concept="3TQlhw" id="4kYXbbAkv9S" role="1Hhtcw">
                                          <node concept="3clFbS" id="4kYXbbAkv9T" role="2VODD2">
                                            <node concept="3cpWs6" id="4kYXbbAkv9U" role="3cqZAp">
                                              <node concept="3cpWs3" id="4kYXbbAlxtY" role="3cqZAk">
                                                <node concept="2OqwBi" id="4kYXbbAlxxr" role="3uHU7w">
                                                  <node concept="pncrf" id="4kYXbbAlxuR" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="4kYXbbAlxA5" role="2OqNvi">
                                                    <ref role="37wK5l" to="4p6c:4kYXbbAlvrI" resolve="total" />
                                                  </node>
                                                </node>
                                                <node concept="Xl_RD" id="4kYXbbAkv9V" role="3uHU7B" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="VPxyj" id="27EArotASME" role="3F10Kt">
                                        <property role="VOm3f" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="4kYXbbAkv9W" role="2CJshu">
                                    <ref role="3cqZAo" node="4kYXbbAkh13" resolve="line" />
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
                <node concept="2r3VGE" id="4kYXbbAkRmD" role="170dB$">
                  <property role="TrG5h" value="Foo" />
                  <node concept="3clFbS" id="4kYXbbAkRmF" role="2VODD2">
                    <node concept="3cpWs6" id="4kYXbbAl3hU" role="3cqZAp">
                      <node concept="2OqwBi" id="4kYXbbAl493" role="3cqZAk">
                        <node concept="2OqwBi" id="4kYXbbAl3mP" role="2Oq$k0">
                          <node concept="2r2w_c" id="4kYXbbAl3jP" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="4kYXbbAl3uH" role="2OqNvi">
                            <ref role="3TtcxE" to="qdqg:4kYXbbAjI3k" />
                          </node>
                        </node>
                        <node concept="3$u5V9" id="4kYXbbAl51z" role="2OqNvi">
                          <node concept="1bVj0M" id="4kYXbbAl51_" role="23t8la">
                            <node concept="3clFbS" id="4kYXbbAl51A" role="1bW5cS">
                              <node concept="3clFbF" id="4kYXbbAl6ix" role="3cqZAp">
                                <node concept="2YIFZM" id="4kYXbbAl6mI" role="3clFbG">
                                  <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                  <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                  <node concept="3cpWs3" id="4kYXbbAl72Q" role="37wK5m">
                                    <node concept="3cmrfG" id="4kYXbbAl73o" role="3uHU7w">
                                      <property role="3cmrfH" value="1" />
                                    </node>
                                    <node concept="2OqwBi" id="4kYXbbAl6zS" role="3uHU7B">
                                      <node concept="37vLTw" id="4kYXbbAl6t5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4kYXbbAl51B" resolve="it" />
                                      </node>
                                      <node concept="2bSWHS" id="4kYXbbAl6Kr" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="4kYXbbAl51B" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="4kYXbbAl51C" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="10boU0" id="4kYXbbAkXOx" role="10bivc">
                    <node concept="3clFbS" id="4kYXbbAkXOy" role="2VODD2">
                      <node concept="3clFbF" id="4kYXbbAkXQk" role="3cqZAp">
                        <node concept="2OqwBi" id="4kYXbbAkYjM" role="3clFbG">
                          <node concept="2OqwBi" id="4kYXbbAkXS5" role="2Oq$k0">
                            <node concept="2r2w_c" id="4kYXbbAkXQj" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="4kYXbbAkXVU" role="2OqNvi">
                              <ref role="3TtcxE" to="qdqg:4kYXbbAjI3k" />
                            </node>
                          </node>
                          <node concept="2DeJg1" id="4kYXbbAl01B" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3x7d0o" id="4kYXbbAlb8d" role="3x7fTB">
                    <node concept="3clFbS" id="4kYXbbAlb8e" role="2VODD2">
                      <node concept="3clFbJ" id="4kYXbbAlggY" role="3cqZAp">
                        <node concept="3clFbS" id="4kYXbbAlgh0" role="3clFbx">
                          <node concept="3clFbF" id="4kYXbbAlbgS" role="3cqZAp">
                            <node concept="2OqwBi" id="4kYXbbAlbLh" role="3clFbG">
                              <node concept="2OqwBi" id="4kYXbbAlbiD" role="2Oq$k0">
                                <node concept="2r2w_c" id="4kYXbbAlbgR" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="4kYXbbAlbpp" role="2OqNvi">
                                  <ref role="3TtcxE" to="qdqg:4kYXbbAjI3k" />
                                </node>
                              </node>
                              <node concept="2KedMh" id="4kYXbbAlcCU" role="2OqNvi">
                                <node concept="10bopy" id="4kYXbbAlcEe" role="2KewY8" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="4kYXbbAljx_" role="3clFbw">
                          <node concept="3cmrfG" id="4kYXbbAljyM" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="4kYXbbAlgPi" role="3uHU7B">
                            <node concept="2OqwBi" id="4kYXbbAlgl3" role="2Oq$k0">
                              <node concept="2r2w_c" id="4kYXbbAlgiY" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="4kYXbbAlgoH" role="2OqNvi">
                                <ref role="3TtcxE" to="qdqg:4kYXbbAjI3k" />
                              </node>
                            </node>
                            <node concept="34oBXx" id="4kYXbbAlizb" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2reCLy" id="4kYXbbAlBro" role="2reCL6">
                <node concept="gc7cB" id="4kYXbbAlBMN" role="2reSmM">
                  <node concept="3VJUX4" id="4kYXbbAlBMP" role="3YsKMw">
                    <node concept="3clFbS" id="4kYXbbAlBMR" role="2VODD2">
                      <node concept="3clFbF" id="4kYXbbAlBNp" role="3cqZAp">
                        <node concept="2ShNRf" id="4kYXbbAlBNn" role="3clFbG">
                          <node concept="1pGfFk" id="4kYXbbAlMVZ" role="2ShVmc">
                            <ref role="37wK5l" node="64wrKsYobzq" resolve="HorizontalLineCellProvider" />
                            <node concept="pncrf" id="4kYXbbAlMWE" role="37wK5m" />
                            <node concept="3cmrfG" id="4kYXbbAlN1i" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r731s" id="4kYXbbAlV0Z" role="2reCL6">
                <node concept="2r7335" id="4kYXbbAlV10" role="2r73l$">
                  <node concept="3clFbS" id="4kYXbbAlV11" role="2VODD2">
                    <node concept="3clFbF" id="4kYXbbAlV12" role="3cqZAp">
                      <node concept="3cmrfG" id="4kYXbbAm0_s" role="3clFbG">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2r732K" id="4kYXbbAlV18" role="2r73lS">
                  <node concept="3clFbS" id="4kYXbbAlV19" role="2VODD2">
                    <node concept="3clFbF" id="4kYXbbAlV1a" role="3cqZAp">
                      <node concept="3cmrfG" id="4kYXbbAlV1b" role="3clFbG">
                        <property role="3cmrfH" value="5" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2r73lj" id="4kYXbbAlV1c" role="2r70CL">
                  <node concept="3clFbS" id="4kYXbbAlV1d" role="2VODD2">
                    <node concept="3KaCP$" id="4kYXbbAlV1m" role="3cqZAp">
                      <node concept="2rSBBp" id="4kYXbbAlV1n" role="3KbGdf" />
                      <node concept="3clFbS" id="4kYXbbAlV1o" role="3Kb1Dw">
                        <node concept="YS8fn" id="4kYXbbAlV1p" role="3cqZAp">
                          <node concept="2ShNRf" id="4kYXbbAlV1q" role="YScLw">
                            <node concept="1pGfFk" id="4kYXbbAlV1r" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="3cpWs3" id="4kYXbbAlV1s" role="37wK5m">
                                <node concept="2rSBBp" id="4kYXbbAlV1t" role="3uHU7w" />
                                <node concept="Xl_RD" id="4kYXbbAlV1u" role="3uHU7B">
                                  <property role="Xl_RC" value="Invalid column index " />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="4kYXbbAlV1v" role="3KbHQx">
                        <node concept="3cmrfG" id="4kYXbbAlV1w" role="3Kbmr1">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3clFbS" id="4kYXbbAlV1x" role="3Kbo56">
                          <node concept="3cpWs6" id="4kYXbbAlV1y" role="3cqZAp">
                            <node concept="2OqwBi" id="4kYXbbAlV1z" role="3cqZAk">
                              <node concept="1frAZD" id="4kYXbbAlV1$" role="2Oq$k0" />
                              <node concept="2CJim2" id="4kYXbbAlV1_" role="2OqNvi">
                                <node concept="2CJsh3" id="4kYXbbAlV1A" role="2CJshi">
                                  <node concept="3F0ifn" id="4kYXbbAm1ZY" role="2wV5jI">
                                    <property role="3F0ifm" value="Total" />
                                  </node>
                                </node>
                                <node concept="2r2w_c" id="4kYXbbAm0LL" role="2CJshu" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="4kYXbbAlV1D" role="3KbHQx">
                        <node concept="3cmrfG" id="4kYXbbAlV1E" role="3Kbmr1">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3clFbS" id="4kYXbbAlV1F" role="3Kbo56">
                          <node concept="3cpWs6" id="4kYXbbAlV1G" role="3cqZAp">
                            <node concept="2OqwBi" id="4kYXbbAlV1H" role="3cqZAk">
                              <node concept="1frAZD" id="4kYXbbAlV1I" role="2Oq$k0" />
                              <node concept="2CJim2" id="4kYXbbAlV1J" role="2OqNvi">
                                <node concept="2r2w_c" id="4kYXbbAm0RK" role="2CJshu" />
                                <node concept="2CJsh3" id="4kYXbbAm1o_" role="2CJshi">
                                  <node concept="1HlG4h" id="4kYXbbAm1oA" role="2wV5jI">
                                    <node concept="1HfYo3" id="4kYXbbAm1oB" role="1HlULh">
                                      <node concept="3TQlhw" id="4kYXbbAm1oC" role="1Hhtcw">
                                        <node concept="3clFbS" id="4kYXbbAm1oD" role="2VODD2">
                                          <node concept="3cpWs6" id="4kYXbbAm1oE" role="3cqZAp">
                                            <node concept="3cpWs3" id="4kYXbbAm1oF" role="3cqZAk">
                                              <node concept="2OqwBi" id="4kYXbbAm1oG" role="3uHU7w">
                                                <node concept="pncrf" id="4kYXbbAm1oH" role="2Oq$k0" />
                                                <node concept="2qgKlT" id="4kYXbbAm7RU" role="2OqNvi">
                                                  <ref role="37wK5l" to="4p6c:4kYXbbAm20u" resolve="totalAmount" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="4kYXbbAm1oJ" role="3uHU7B" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="VPxyj" id="27EArotAWIl" role="3F10Kt">
                                      <property role="VOm3f" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="4kYXbbAlV1N" role="3KbHQx">
                        <node concept="3cmrfG" id="4kYXbbAlV1O" role="3Kbmr1">
                          <property role="3cmrfH" value="2" />
                        </node>
                        <node concept="3clFbS" id="4kYXbbAlV1P" role="3Kbo56">
                          <node concept="3cpWs6" id="4kYXbbAlV1Q" role="3cqZAp">
                            <node concept="2OqwBi" id="4kYXbbAlV1R" role="3cqZAk">
                              <node concept="1frAZD" id="4kYXbbAlV1S" role="2Oq$k0" />
                              <node concept="2CJim2" id="4kYXbbAlV1T" role="2OqNvi">
                                <node concept="2r2w_c" id="4kYXbbAm0XL" role="2CJshu" />
                                <node concept="2CJsh3" id="4kYXbbAm1h0" role="2CJshi">
                                  <node concept="1HlG4h" id="4kYXbbAm1h1" role="2wV5jI">
                                    <node concept="VPxyj" id="27EArotAWLs" role="3F10Kt">
                                      <property role="VOm3f" value="false" />
                                    </node>
                                    <node concept="1HfYo3" id="4kYXbbAm1h2" role="1HlULh">
                                      <node concept="3TQlhw" id="4kYXbbAm1h3" role="1Hhtcw">
                                        <node concept="3clFbS" id="4kYXbbAm1h4" role="2VODD2">
                                          <node concept="3cpWs6" id="4kYXbbAm1h5" role="3cqZAp">
                                            <node concept="Xl_RD" id="4kYXbbAm1ha" role="3cqZAk">
                                              <property role="Xl_RC" value="---" />
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
                      <node concept="3KbdKl" id="4kYXbbAlV1X" role="3KbHQx">
                        <node concept="3clFbS" id="4kYXbbAlV1Y" role="3Kbo56">
                          <node concept="3cpWs6" id="4kYXbbAlV1Z" role="3cqZAp">
                            <node concept="2OqwBi" id="4kYXbbAlV20" role="3cqZAk">
                              <node concept="1frAZD" id="4kYXbbAlV21" role="2Oq$k0" />
                              <node concept="2CJim2" id="4kYXbbAlV22" role="2OqNvi">
                                <node concept="2CJsh3" id="4kYXbbAlV23" role="2CJshi">
                                  <node concept="1HlG4h" id="4kYXbbAlV24" role="2wV5jI">
                                    <node concept="VPxyj" id="27EArotAWLV" role="3F10Kt">
                                      <property role="VOm3f" value="false" />
                                    </node>
                                    <node concept="1HfYo3" id="4kYXbbAlV25" role="1HlULh">
                                      <node concept="3TQlhw" id="4kYXbbAlV26" role="1Hhtcw">
                                        <node concept="3clFbS" id="4kYXbbAlV27" role="2VODD2">
                                          <node concept="3cpWs6" id="4kYXbbAlV28" role="3cqZAp">
                                            <node concept="3cpWs3" id="4kYXbbAlV29" role="3cqZAk">
                                              <node concept="2OqwBi" id="4kYXbbAlV2a" role="3uHU7w">
                                                <node concept="pncrf" id="4kYXbbAlV2b" role="2Oq$k0" />
                                                <node concept="2qgKlT" id="4kYXbbAme9x" role="2OqNvi">
                                                  <ref role="37wK5l" to="4p6c:4kYXbbAm59V" resolve="totalVATAmount" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="4kYXbbAlV2d" role="3uHU7B">
                                                <property role="Xl_RC" value="" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2r2w_c" id="4kYXbbAm13O" role="2CJshu" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cmrfG" id="4kYXbbAlV2f" role="3Kbmr1">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                      <node concept="3KbdKl" id="4kYXbbAlV2g" role="3KbHQx">
                        <node concept="3cmrfG" id="4kYXbbAlV2h" role="3Kbmr1">
                          <property role="3cmrfH" value="4" />
                        </node>
                        <node concept="3clFbS" id="4kYXbbAlV2i" role="3Kbo56">
                          <node concept="3cpWs6" id="4kYXbbAlV2j" role="3cqZAp">
                            <node concept="2OqwBi" id="4kYXbbAlV2k" role="3cqZAk">
                              <node concept="1frAZD" id="4kYXbbAlV2l" role="2Oq$k0" />
                              <node concept="2CJim2" id="4kYXbbAlV2m" role="2OqNvi">
                                <node concept="2CJsh3" id="4kYXbbAlV2n" role="2CJshi">
                                  <node concept="1HlG4h" id="4kYXbbAlV2o" role="2wV5jI">
                                    <node concept="VPxyj" id="27EArotAWP2" role="3F10Kt">
                                      <property role="VOm3f" value="false" />
                                    </node>
                                    <node concept="1HfYo3" id="4kYXbbAlV2p" role="1HlULh">
                                      <node concept="3TQlhw" id="4kYXbbAlV2q" role="1Hhtcw">
                                        <node concept="3clFbS" id="4kYXbbAlV2r" role="2VODD2">
                                          <node concept="3cpWs6" id="4kYXbbAlV2s" role="3cqZAp">
                                            <node concept="3cpWs3" id="4kYXbbAlV2t" role="3cqZAk">
                                              <node concept="2OqwBi" id="4kYXbbAlV2u" role="3uHU7w">
                                                <node concept="pncrf" id="4kYXbbAlV2v" role="2Oq$k0" />
                                                <node concept="2qgKlT" id="4kYXbbAmegN" role="2OqNvi">
                                                  <ref role="37wK5l" to="4p6c:4kYXbbAm5Sy" resolve="total" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="4kYXbbAlV2x" role="3uHU7B" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2r2w_c" id="4kYXbbAm1ay" role="2CJshu" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r3Xtq" id="4kYXbbAjOeJ" role="177rse">
                <node concept="2rfbtV" id="4kYXbbAjOeN" role="uCobI">
                  <property role="2rfbtB" value="Description" />
                </node>
                <node concept="2rfbtV" id="4kYXbbAjOeT" role="uCobI">
                  <property role="2rfbtB" value="Amount" />
                </node>
                <node concept="2rfbtV" id="4kYXbbAjOfn" role="uCobI">
                  <property role="2rfbtB" value="VAT Rate" />
                </node>
                <node concept="2rfbtV" id="4kYXbbAjOf1" role="uCobI">
                  <property role="2rfbtB" value="VAT" />
                </node>
                <node concept="2rfbtV" id="4kYXbbAjOfb" role="uCobI">
                  <property role="2rfbtB" value="Total" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4kYXbbAjD5R" role="3EZMnx" />
      <node concept="2iRkQZ" id="4kYXbbAjD5K" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kYXbbAjr14">
    <ref role="1XX52x" to="qdqg:4kYXbbAjr0I" resolve="InvoicesGroup" />
    <node concept="3EZMnI" id="4kYXbbAjr16" role="2wV5jI">
      <node concept="3EZMnI" id="4kYXbbAjr1g" role="3EZMnx">
        <node concept="2iRfu4" id="4kYXbbAjr1h" role="2iSdaV" />
        <node concept="3F0ifn" id="4kYXbbAjr1d" role="3EZMnx">
          <property role="3F0ifm" value="Invoices group" />
        </node>
        <node concept="3F0A7n" id="4kYXbbAjr1_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="4kYXbbAjr1D" role="3EZMnx" />
      <node concept="3F2HdR" id="4kYXbbAjr1Q" role="3EZMnx">
        <ref role="1NtTu8" to="qdqg:4kYXbbAjr0X" />
        <node concept="2iRkQZ" id="4kYXbbAjr1S" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4kYXbbAjr19" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kYXbbAjDuq">
    <ref role="1XX52x" to="qdqg:4kYXbbAjr0U" resolve="VATIdentifier" />
    <node concept="3F0A7n" id="4kYXbbAjDus" role="2wV5jI">
      <ref role="1NtTu8" to="qdqg:4kYXbbAjDuj" resolve="identifier" />
    </node>
  </node>
  <node concept="24kQdi" id="4kYXbbAjE7O">
    <ref role="1XX52x" to="qdqg:4kYXbbAjr7R" resolve="EntitiesGroup" />
    <node concept="3EZMnI" id="4kYXbbAjE7Q" role="2wV5jI">
      <node concept="3EZMnI" id="4kYXbbAjE7X" role="3EZMnx">
        <node concept="VPM3Z" id="4kYXbbAjE7Z" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4kYXbbAjE88" role="3EZMnx">
          <property role="3F0ifm" value="entities group" />
        </node>
        <node concept="2iRfu4" id="4kYXbbAjE82" role="2iSdaV" />
        <node concept="3F0A7n" id="4kYXbbAjE8g" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="4kYXbbAjE8l" role="3EZMnx" />
      <node concept="3F2HdR" id="4kYXbbAjE8$" role="3EZMnx">
        <ref role="1NtTu8" to="qdqg:4kYXbbAjr7U" />
        <node concept="2iRkQZ" id="4kYXbbAjE8A" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4kYXbbAjE7T" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kYXbbAjFtt">
    <ref role="1XX52x" to="qdqg:4kYXbbAjEDk" resolve="Company" />
    <node concept="3EZMnI" id="4kYXbbAjFtv" role="2wV5jI">
      <node concept="3EZMnI" id="4kYXbbAjFtA" role="3EZMnx">
        <node concept="VPM3Z" id="4kYXbbAjFtC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4kYXbbAjFtK" role="3EZMnx">
          <property role="3F0ifm" value="company" />
        </node>
        <node concept="2iRfu4" id="4kYXbbAjFtF" role="2iSdaV" />
        <node concept="3F0A7n" id="4kYXbbAjFtQ" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="4kYXbbAjFuJ" role="3EZMnx">
        <node concept="2iRfu4" id="4kYXbbAjFuK" role="2iSdaV" />
        <node concept="3XFhqQ" id="4kYXbbAjFug" role="3EZMnx" />
        <node concept="3EZMnI" id="4kYXbbAjFu1" role="3EZMnx">
          <node concept="VPM3Z" id="4kYXbbAjFu3" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="4kYXbbAjFvg" role="2iSdaV" />
          <node concept="3EZMnI" id="4kYXbbAjFvn" role="3EZMnx">
            <node concept="VPM3Z" id="4kYXbbAjFvp" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4kYXbbAjFvr" role="3EZMnx">
              <property role="3F0ifm" value="address" />
            </node>
            <node concept="2iRfu4" id="4kYXbbAjFvs" role="2iSdaV" />
            <node concept="3F0A7n" id="4kYXbbAjFv$" role="3EZMnx">
              <ref role="1NtTu8" to="qdqg:4kYXbbAjED8" resolve="address" />
            </node>
          </node>
          <node concept="3EZMnI" id="4kYXbbAjFvX" role="3EZMnx">
            <node concept="VPM3Z" id="4kYXbbAjFvY" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="4kYXbbAjFvZ" role="3EZMnx">
              <property role="3F0ifm" value="VAT identifier" />
            </node>
            <node concept="2iRfu4" id="4kYXbbAjFw0" role="2iSdaV" />
            <node concept="3F1sOY" id="4kYXbbAjFws" role="3EZMnx">
              <ref role="1NtTu8" to="qdqg:4kYXbbAjr7P" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4kYXbbAjFty" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4kYXbbAjJZy">
    <ref role="1XX52x" to="qdqg:4kYXbbAjr2a" resolve="InvoiceLine" />
    <node concept="3EZMnI" id="4kYXbbAjK1o" role="2wV5jI">
      <node concept="3F0A7n" id="4kYXbbAjK1I" role="3EZMnx">
        <ref role="1NtTu8" to="qdqg:4kYXbbAjr2b" resolve="description" />
      </node>
      <node concept="3F0ifn" id="4kYXbbAjK1v" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="2iRfu4" id="4kYXbbAjK1r" role="2iSdaV" />
      <node concept="3F1sOY" id="4kYXbbAjK1S" role="3EZMnx">
        <ref role="1NtTu8" to="qdqg:4kYXbbAjr7I" />
      </node>
      <node concept="3F0ifn" id="4kYXbbAjK1D" role="3EZMnx">
        <property role="3F0ifm" value="|" />
      </node>
      <node concept="3F1sOY" id="4kYXbbAjK2b" role="3EZMnx">
        <ref role="1NtTu8" to="qdqg:4kYXbbAjK28" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4kYXbbAjM1L">
    <ref role="1XX52x" to="qdqg:4kYXbbAjr7K" resolve="Percentage" />
    <node concept="3EZMnI" id="4kYXbbAjM1N" role="2wV5jI">
      <node concept="3F0A7n" id="4kYXbbAjM3G" role="3EZMnx">
        <ref role="1NtTu8" to="qdqg:4kYXbbAjM3L" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4kYXbbAjM1U" role="3EZMnx">
        <property role="3F0ifm" value="%" />
        <node concept="11L4FC" id="4kYXbbAjM3_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="4kYXbbAjM1Q" role="2iSdaV" />
    </node>
  </node>
  <node concept="312cEu" id="64wrKsYo7oO">
    <property role="TrG5h" value="HorizontalLineCellProvider" />
    <node concept="3Tm1VV" id="64wrKsYo7oP" role="1B3o_S" />
    <node concept="3uibUv" id="64wrKsYobzi" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
    <node concept="312cEg" id="64wrKsYobzm" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="64wrKsYobzp" role="1B3o_S" />
      <node concept="3Tqbb2" id="64wrKsYoc76" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="64wrKsYoXnt" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="thickness" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="64wrKsYoXcW" role="1B3o_S" />
      <node concept="10Oyi0" id="64wrKsYoXnr" role="1tU5fm" />
    </node>
    <node concept="3clFbW" id="64wrKsYobzq" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="64wrKsYobzr" role="3clF45" />
      <node concept="37vLTG" id="64wrKsYobzs" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tqbb2" id="64wrKsYoc6h" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="64wrKsYoX$p" role="3clF46">
        <property role="TrG5h" value="thickness" />
        <node concept="10Oyi0" id="64wrKsYoXHm" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="64wrKsYobzu" role="3clF47">
        <node concept="3clFbJ" id="64wrKsYoY0y" role="3cqZAp">
          <node concept="3clFbS" id="64wrKsYoY0$" role="3clFbx">
            <node concept="YS8fn" id="64wrKsYoYb5" role="3cqZAp">
              <node concept="2ShNRf" id="64wrKsYoYbl" role="YScLw">
                <node concept="1pGfFk" id="64wrKsYoYqT" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~IllegalArgumentException.&lt;init&gt;()" resolve="IllegalArgumentException" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="64wrKsYoY8O" role="3clFbw">
            <node concept="3cmrfG" id="64wrKsYoY8V" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="64wrKsYoY2p" role="3uHU7B">
              <ref role="3cqZAo" node="64wrKsYoX$p" resolve="thickness" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64wrKsYobzv" role="3cqZAp">
          <node concept="37vLTI" id="64wrKsYobzw" role="3clFbG">
            <node concept="2OqwBi" id="64wrKsYobzx" role="37vLTJ">
              <node concept="Xjq3P" id="64wrKsYobzy" role="2Oq$k0" />
              <node concept="2OwXpG" id="64wrKsYobzz" role="2OqNvi">
                <ref role="2Oxat5" node="64wrKsYobzm" resolve="myNode" />
              </node>
            </node>
            <node concept="37vLTw" id="64wrKsYobz$" role="37vLTx">
              <ref role="3cqZAo" node="64wrKsYobzs" resolve="node" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64wrKsYoXI8" role="3cqZAp">
          <node concept="37vLTI" id="64wrKsYoXVj" role="3clFbG">
            <node concept="37vLTw" id="64wrKsYoXXE" role="37vLTx">
              <ref role="3cqZAo" node="64wrKsYoX$p" resolve="thickness" />
            </node>
            <node concept="2OqwBi" id="64wrKsYoXJ9" role="37vLTJ">
              <node concept="Xjq3P" id="64wrKsYoXI6" role="2Oq$k0" />
              <node concept="2OwXpG" id="64wrKsYoXLU" role="2OqNvi">
                <ref role="2Oxat5" node="64wrKsYoXnt" resolve="thickness" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="64wrKsYobz_" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="64wrKsYogPv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEditorCell" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="64wrKsYogPw" role="1B3o_S" />
      <node concept="3uibUv" id="64wrKsYogPy" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="64wrKsYogPz" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="64wrKsYogP$" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="64wrKsYogP_" role="3clF47">
        <node concept="3cpWs8" id="64wrKsYolGo" role="3cqZAp">
          <node concept="3cpWsn" id="64wrKsYolGp" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="result" />
            <node concept="3uibUv" id="64wrKsYolGq" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
            </node>
            <node concept="2ShNRf" id="64wrKsYolGr" role="33vP2m">
              <node concept="YeOm9" id="64wrKsYolGs" role="2ShVmc">
                <node concept="1Y3b0j" id="64wrKsYolGt" role="YeSDq">
                  <property role="1sVAO0" value="false" />
                  <property role="1EXbeo" value="false" />
                  <ref role="1Y3XeK" to="g51k:~EditorCell_Basic" resolve="EditorCell_Basic" />
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode)" resolve="EditorCell_Basic" />
                  <node concept="3clFb_" id="64wrKsYolGu" role="jymVt">
                    <property role="TrG5h" value="paintContent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="37vLTG" id="64wrKsYolGw" role="3clF46">
                      <property role="TrG5h" value="g" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="64wrKsYolGx" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="64wrKsYolGy" role="3clF46">
                      <property role="TrG5h" value="parentSettings" />
                      <property role="3TUv4t" value="false" />
                      <node concept="3uibUv" id="64wrKsYolGz" role="1tU5fm">
                        <ref role="3uigEE" to="g51k:~ParentSettings" resolve="ParentSettings" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="64wrKsYolG$" role="3clF47">
                      <node concept="3clFbJ" id="64wrKsYolG_" role="3cqZAp">
                        <node concept="2OqwBi" id="64wrKsYolGA" role="3clFbw">
                          <node concept="2OqwBi" id="64wrKsYolGB" role="2Oq$k0">
                            <node concept="Xjq3P" id="64wrKsYolGC" role="2Oq$k0" />
                            <node concept="liA8E" id="64wrKsYolGD" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.isSelectionPaintedOnAncestor(jetbrains.mps.nodeEditor.cells.ParentSettings):jetbrains.mps.nodeEditor.cells.ParentSettings" resolve="isSelectionPaintedOnAncestor" />
                              <node concept="37vLTw" id="64wrKsYolGE" role="37wK5m">
                                <ref role="3cqZAo" node="64wrKsYolGy" resolve="parentSettings" />
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="64wrKsYolGF" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~ParentSettings.isSelectionPainted():boolean" resolve="isSelectionPainted" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="64wrKsYolGG" role="9aQIa">
                          <node concept="3clFbS" id="64wrKsYolGH" role="9aQI4">
                            <node concept="3clFbF" id="64wrKsYolGI" role="3cqZAp">
                              <node concept="2OqwBi" id="64wrKsYolGJ" role="3clFbG">
                                <node concept="37vLTw" id="64wrKsYolGK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="64wrKsYolGw" resolve="g" />
                                </node>
                                <node concept="liA8E" id="64wrKsYolGL" role="2OqNvi">
                                  <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                  <node concept="10M0yZ" id="64wrKsYolGM" role="37wK5m">
                                    <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                    <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="64wrKsYolGN" role="3clFbx">
                          <node concept="3clFbF" id="64wrKsYolGO" role="3cqZAp">
                            <node concept="2OqwBi" id="64wrKsYolGP" role="3clFbG">
                              <node concept="37vLTw" id="64wrKsYolGQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="64wrKsYolGw" resolve="g" />
                              </node>
                              <node concept="liA8E" id="64wrKsYolGR" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color):void" resolve="setColor" />
                                <node concept="10M0yZ" id="64wrKsYolGS" role="37wK5m">
                                  <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                                  <ref role="3cqZAo" to="z60i:~Color.WHITE" resolve="WHITE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="64wrKsYolGT" role="3cqZAp">
                        <node concept="3cpWsn" id="64wrKsYolGU" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="x" />
                          <node concept="10Oyi0" id="64wrKsYolGV" role="1tU5fm" />
                          <node concept="2OqwBi" id="64wrKsYolGW" role="33vP2m">
                            <node concept="2OqwBi" id="64wrKsYolGX" role="2Oq$k0">
                              <node concept="Xjq3P" id="64wrKsYolGY" role="2Oq$k0" />
                              <node concept="liA8E" id="64wrKsYolGZ" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="64wrKsYolH0" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getX():int" resolve="getX" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="64wrKsYolH1" role="3cqZAp">
                        <node concept="3cpWsn" id="64wrKsYolH2" role="3cpWs9">
                          <property role="3TUv4t" value="false" />
                          <property role="TrG5h" value="width" />
                          <node concept="10Oyi0" id="64wrKsYolH3" role="1tU5fm" />
                          <node concept="2OqwBi" id="64wrKsYolH4" role="33vP2m">
                            <node concept="2OqwBi" id="64wrKsYolH5" role="2Oq$k0">
                              <node concept="Xjq3P" id="64wrKsYolH6" role="2Oq$k0" />
                              <node concept="liA8E" id="64wrKsYolH7" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="liA8E" id="64wrKsYolH8" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Basic.getWidth():int" resolve="getWidth" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="64wrKsYolH9" role="3cqZAp">
                        <node concept="2OqwBi" id="64wrKsYolHa" role="3clFbG">
                          <node concept="Xjq3P" id="64wrKsYolHb" role="2Oq$k0" />
                          <node concept="liA8E" id="64wrKsYolHc" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setWidth(int):void" resolve="setWidth" />
                            <node concept="37vLTw" id="64wrKsYolHd" role="37wK5m">
                              <ref role="3cqZAo" node="64wrKsYolH2" resolve="width" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="64wrKsYolHe" role="3cqZAp">
                        <node concept="2OqwBi" id="64wrKsYolHf" role="3clFbG">
                          <node concept="Xjq3P" id="64wrKsYolHg" role="2Oq$k0" />
                          <node concept="liA8E" id="64wrKsYolHh" role="2OqNvi">
                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.setX(int):void" resolve="setX" />
                            <node concept="37vLTw" id="64wrKsYolHi" role="37wK5m">
                              <ref role="3cqZAo" node="64wrKsYolGU" resolve="x" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="64wrKsYolHj" role="3cqZAp">
                        <node concept="2OqwBi" id="64wrKsYolHk" role="3clFbG">
                          <node concept="37vLTw" id="64wrKsYolHl" role="2Oq$k0">
                            <ref role="3cqZAo" node="64wrKsYolGw" resolve="g" />
                          </node>
                          <node concept="liA8E" id="64wrKsYolHm" role="2OqNvi">
                            <ref role="37wK5l" to="z60i:~Graphics.fillRect(int,int,int,int):void" resolve="fillRect" />
                            <node concept="37vLTw" id="64wrKsYolHn" role="37wK5m">
                              <ref role="3cqZAo" node="64wrKsYolGU" resolve="x" />
                            </node>
                            <node concept="3cpWs3" id="64wrKsYolHo" role="37wK5m">
                              <node concept="2OqwBi" id="64wrKsYolHp" role="3uHU7B">
                                <node concept="Xjq3P" id="64wrKsYolHq" role="2Oq$k0" />
                                <node concept="liA8E" id="64wrKsYolHr" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getY():int" resolve="getY" />
                                </node>
                              </node>
                              <node concept="3cmrfG" id="64wrKsYolHs" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="64wrKsYolHt" role="37wK5m">
                              <ref role="3cqZAo" node="64wrKsYolH2" resolve="width" />
                            </node>
                            <node concept="37vLTw" id="64wrKsYoY$d" role="37wK5m">
                              <ref role="3cqZAo" node="64wrKsYoXnt" resolve="thickness" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="64wrKsYolHv" role="1B3o_S" />
                    <node concept="3cqZAl" id="64wrKsYolHw" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="64wrKsYolHx" role="jymVt">
                    <property role="TrG5h" value="getAscent" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="64wrKsYolHz" role="3clF47">
                      <node concept="3cpWs6" id="64wrKsYolH$" role="3cqZAp">
                        <node concept="FJ1c_" id="64wrKsYolH_" role="3cqZAk">
                          <node concept="2OqwBi" id="64wrKsYolHA" role="3uHU7B">
                            <node concept="2OqwBi" id="64wrKsYolHB" role="2Oq$k0">
                              <node concept="Xjq3P" id="64wrKsYolHC" role="2Oq$k0" />
                              <node concept="liA8E" id="64wrKsYolHD" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getPrevLeaf():jetbrains.mps.nodeEditor.cells.EditorCell" resolve="getPrevLeaf" />
                              </node>
                            </node>
                            <node concept="liA8E" id="64wrKsYolHE" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getHeight():int" resolve="getHeight" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="64wrKsYolHF" role="3uHU7w">
                            <property role="3cmrfH" value="4" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="64wrKsYolHG" role="1B3o_S" />
                    <node concept="10Oyi0" id="64wrKsYolHH" role="3clF45" />
                  </node>
                  <node concept="3clFb_" id="64wrKsYolHI" role="jymVt">
                    <property role="TrG5h" value="relayoutImpl" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3clFbS" id="64wrKsYolHK" role="3clF47">
                      <node concept="3clFbF" id="64wrKsYolHL" role="3cqZAp">
                        <node concept="37vLTI" id="64wrKsYolHM" role="3clFbG">
                          <node concept="2OqwBi" id="64wrKsYolHN" role="37vLTJ">
                            <node concept="Xjq3P" id="64wrKsYolHO" role="2Oq$k0" />
                            <node concept="2OwXpG" id="64wrKsYolHP" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myWidth" resolve="myWidth" />
                            </node>
                          </node>
                          <node concept="3cmrfG" id="64wrKsYolHQ" role="37vLTx">
                            <property role="3cmrfH" value="20" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="64wrKsYolHR" role="3cqZAp">
                        <node concept="37vLTI" id="64wrKsYolHS" role="3clFbG">
                          <node concept="2OqwBi" id="64wrKsYolHT" role="37vLTJ">
                            <node concept="Xjq3P" id="64wrKsYolHU" role="2Oq$k0" />
                            <node concept="2OwXpG" id="64wrKsYolHV" role="2OqNvi">
                              <ref role="2Oxat5" to="g51k:~EditorCell_Basic.myHeight" resolve="myHeight" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="64wrKsYoYVx" role="37vLTx">
                            <node concept="37vLTw" id="64wrKsYoZ6o" role="3uHU7w">
                              <ref role="3cqZAo" node="64wrKsYoXnt" resolve="thickness" />
                            </node>
                            <node concept="3cmrfG" id="64wrKsYolHW" role="3uHU7B">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="64wrKsYolHX" role="1B3o_S" />
                    <node concept="3cqZAl" id="64wrKsYolHY" role="3clF45" />
                  </node>
                  <node concept="37vLTw" id="64wrKsYomu4" role="37wK5m">
                    <ref role="3cqZAo" node="64wrKsYogPz" resolve="context" />
                  </node>
                  <node concept="2OqwBi" id="64wrKsYolI0" role="37wK5m">
                    <node concept="Xjq3P" id="64wrKsYolI1" role="2Oq$k0">
                      <ref role="1HBi2w" node="64wrKsYo7oO" resolve="HorizontalLineCellProvider" />
                    </node>
                    <node concept="2OwXpG" id="64wrKsYolI2" role="2OqNvi">
                      <ref role="2Oxat5" node="64wrKsYobzm" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="64wrKsYolJo" role="3cqZAp">
          <node concept="37vLTw" id="64wrKsYolJp" role="3cqZAk">
            <ref role="3cqZAo" node="64wrKsYolGp" resolve="result" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7eWcHvJya61">
    <ref role="1XX52x" to="qdqg:7eWcHvJy9Xn" resolve="Person" />
    <node concept="3EZMnI" id="7eWcHvJya63" role="2wV5jI">
      <node concept="3EZMnI" id="7eWcHvJya64" role="3EZMnx">
        <node concept="VPM3Z" id="7eWcHvJya65" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7eWcHvJya66" role="3EZMnx">
          <property role="3F0ifm" value="person" />
        </node>
        <node concept="2iRfu4" id="7eWcHvJya67" role="2iSdaV" />
        <node concept="3F0A7n" id="7eWcHvJya68" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="7eWcHvJya69" role="3EZMnx">
        <node concept="2iRfu4" id="7eWcHvJya6a" role="2iSdaV" />
        <node concept="3XFhqQ" id="7eWcHvJya6b" role="3EZMnx" />
        <node concept="3EZMnI" id="7eWcHvJya6c" role="3EZMnx">
          <node concept="VPM3Z" id="7eWcHvJya6d" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="2EHx9g" id="7eWcHvJya6e" role="2iSdaV" />
          <node concept="3EZMnI" id="7eWcHvJya6f" role="3EZMnx">
            <node concept="VPM3Z" id="7eWcHvJya6g" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0ifn" id="7eWcHvJya6h" role="3EZMnx">
              <property role="3F0ifm" value="address" />
            </node>
            <node concept="2iRfu4" id="7eWcHvJya6i" role="2iSdaV" />
            <node concept="3F0A7n" id="7eWcHvJya6j" role="3EZMnx">
              <ref role="1NtTu8" to="qdqg:4kYXbbAjED8" resolve="address" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="7eWcHvJya6p" role="2iSdaV" />
    </node>
  </node>
</model>

