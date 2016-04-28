<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:066e1af6-07db-411e-82df-b3bc203180a8(me.tomassetti.accounting.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
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
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
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
  <node concept="AxPO7" id="4kYXbbAjr2h">
    <property role="TrG5h" value="Currency" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="4kYXbbAjr2i" role="M5hS2">
      <property role="1uS6qv" value="EURO" />
      <property role="1uS6qo" value="EURO" />
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
</model>

