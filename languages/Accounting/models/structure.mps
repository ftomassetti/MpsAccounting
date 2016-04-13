<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bdecaf2a-d38f-4c4b-b38a-65ab481da2c2(Accounting.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4kYXbbAjr0I">
    <property role="1pbfSe" value="730637536" />
    <property role="TrG5h" value="InvoicesGroup" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4kYXbbAjr0X" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="invoices" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4kYXbbAjr0J" resolve="Invoice" />
    </node>
    <node concept="PrWs8" id="4kYXbbAjr0V" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kYXbbAjr0J">
    <property role="1pbfSe" value="730637537" />
    <property role="TrG5h" value="Invoice" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4kYXbbAjGrB" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="emittedOn" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4kYXbbAjGlt" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="4kYXbbAjI3k" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4kYXbbAjr2a" resolve="InvoiceLine" />
    </node>
    <node concept="1TJgyj" id="4kYXbbAjr27" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="emitter" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4kYXbbAjr0R" resolve="Entity" />
    </node>
    <node concept="1TJgyj" id="4kYXbbAjr25" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="client" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4kYXbbAjr0R" resolve="Entity" />
    </node>
    <node concept="1TJgyi" id="4kYXbbAjr22" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4kYXbbAjr20" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kYXbbAjr0R">
    <property role="1pbfSe" value="730637545" />
    <property role="TrG5h" value="Entity" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4kYXbbAjED8" role="1TKVEl">
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="4kYXbbAjr0S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kYXbbAjr0U">
    <property role="1pbfSe" value="730637548" />
    <property role="TrG5h" value="VATIdentifier" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4kYXbbAjDuj" role="1TKVEl">
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kYXbbAjr2a">
    <property role="1pbfSe" value="730637628" />
    <property role="TrG5h" value="InvoiceLine" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4kYXbbAjr7I" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="amount" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4kYXbbAjr2g" resolve="Money" />
    </node>
    <node concept="1TJgyj" id="4kYXbbAjK28" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vatRate" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4kYXbbAjr7K" resolve="Percentage" />
    </node>
    <node concept="1TJgyi" id="4kYXbbAjr2b" role="1TKVEl">
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kYXbbAjr2g">
    <property role="1pbfSe" value="730637634" />
    <property role="TrG5h" value="Money" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4kYXbbAjr2j" role="1TKVEl">
      <property role="TrG5h" value="integerPart" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4kYXbbAjr2l" role="1TKVEl">
      <property role="TrG5h" value="decimalPart" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4kYXbbAjr2w" role="1TKVEl">
      <property role="TrG5h" value="currency" />
      <ref role="AX2Wp" node="4kYXbbAjr2h" resolve="Currency" />
    </node>
  </node>
  <node concept="AxPO7" id="4kYXbbAjr2h">
    <property role="TrG5h" value="Currency" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4kYXbbAjr2i" role="M5hS2">
      <property role="1uS6qv" value="EURO" />
      <property role="1uS6qo" value="EURO" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kYXbbAjr7K">
    <property role="1pbfSe" value="730637986" />
    <property role="TrG5h" value="Percentage" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4kYXbbAjM3L" role="1TKVEl">
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kYXbbAjr7R">
    <property role="1pbfSe" value="730637993" />
    <property role="TrG5h" value="EntitiesGroup" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4kYXbbAjr7U" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4kYXbbAjr0R" resolve="Entity" />
    </node>
    <node concept="PrWs8" id="4kYXbbAjr7S" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kYXbbAjEDk">
    <property role="1pbfSe" value="730701574" />
    <property role="TrG5h" value="Company" />
    <ref role="1TJDcQ" node="4kYXbbAjr0R" resolve="Entity" />
    <node concept="1TJgyj" id="4kYXbbAjr7P" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="vatID" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="4kYXbbAjr0U" resolve="VATIdentifier" />
    </node>
  </node>
  <node concept="1TIwiD" id="4kYXbbAjGlt">
    <property role="1pbfSe" value="730708495" />
    <property role="TrG5h" value="Date" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4kYXbbAjGlw" role="1TKVEl">
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="4kYXbbAjGlu" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" node="4kYXbbAjGlK" resolve="Month" />
    </node>
    <node concept="1TJgyi" id="4kYXbbAjGlC" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="AxPO7" id="4kYXbbAjGlK">
    <property role="TrG5h" value="Month" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="4kYXbbAjGlL" role="M5hS2">
      <property role="1uS6qo" value="JAN" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="4kYXbbAjGlM" role="M5hS2">
      <property role="1uS6qo" value="FEB" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="4kYXbbAjGlP" role="M5hS2">
      <property role="1uS6qo" value="MAR" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="4kYXbbAjGlT" role="M5hS2">
      <property role="1uS6qo" value="APR" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="4kYXbbAjGlY" role="M5hS2">
      <property role="1uS6qo" value="MAY" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="4kYXbbAjGm4" role="M5hS2">
      <property role="1uS6qo" value="JUN" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="4kYXbbAjGmb" role="M5hS2">
      <property role="1uS6qo" value="JUL" />
      <property role="1uS6qv" value="7" />
    </node>
    <node concept="M4N5e" id="4kYXbbAjGmj" role="M5hS2">
      <property role="1uS6qo" value="AUG" />
      <property role="1uS6qv" value="8" />
    </node>
    <node concept="M4N5e" id="4kYXbbAjGms" role="M5hS2">
      <property role="1uS6qo" value="SEP" />
      <property role="1uS6qv" value="9" />
    </node>
    <node concept="M4N5e" id="4kYXbbAjGmA" role="M5hS2">
      <property role="1uS6qo" value="OCT" />
      <property role="1uS6qv" value="10" />
    </node>
    <node concept="M4N5e" id="4kYXbbAjGmL" role="M5hS2">
      <property role="1uS6qo" value="NOV" />
      <property role="1uS6qv" value="11" />
    </node>
    <node concept="M4N5e" id="4kYXbbAjGmX" role="M5hS2">
      <property role="1uS6qo" value="DEC" />
      <property role="1uS6qv" value="12" />
    </node>
  </node>
</model>

