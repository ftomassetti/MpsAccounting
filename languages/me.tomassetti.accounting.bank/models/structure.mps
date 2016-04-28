<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e28bca64-7faa-45a7-8008-a1f8432c1f16(me.tomassetti.accounting.bank.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="m5to" ref="r:066e1af6-07db-411e-82df-b3bc203180a8(me.tomassetti.accounting.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="1587916991969465369" name="conceptId" index="1pbfSe" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
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
  <node concept="1TIwiD" id="wvH1x0CCLN">
    <property role="1pbfSe" value="1220690059" />
    <property role="TrG5h" value="OfxImporter" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="wvH1x0D_Sn" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="transactions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="wvH1x0D_Ra" resolve="Transaction" />
    </node>
    <node concept="1TJgyi" id="wvH1x0CCM2" role="1TKVEl">
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="wvH1x0DAaP" role="1TKVEl">
      <property role="TrG5h" value="currency" />
      <ref role="AX2Wp" to="m5to:4kYXbbAjr2h" resolve="Currency" />
    </node>
  </node>
  <node concept="1TIwiD" id="wvH1x0D_Ra">
    <property role="1pbfSe" value="1220940258" />
    <property role="TrG5h" value="Transaction" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="wvH1x0DAaV" role="1TKVEl">
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="wvH1x0DAaX" role="1TKVEl">
      <property role="TrG5h" value="memo" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="27EArot_yI4" role="1TKVEl">
      <property role="TrG5h" value="FITID" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="wvH1x0D_Si" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="date" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="m5to:4kYXbbAjGlt" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="wvH1x0DAaS" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="money" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="m5to:4kYXbbAjr2g" resolve="Money" />
    </node>
  </node>
  <node concept="1TIwiD" id="4283o$xuTK5">
    <property role="1pbfSe" value="1644407182" />
    <property role="TrG5h" value="Analysis" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4283o$xvaKM" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="months" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4283o$xv07F" resolve="MonthAnalysis" />
    </node>
    <node concept="1TJgyj" id="4283o$xuTK6" role="1TKVEi">
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="ofx" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="wvH1x0CCLN" resolve="OfxImporter" />
    </node>
  </node>
  <node concept="1TIwiD" id="4283o$xv07F">
    <property role="1pbfSe" value="1644433268" />
    <property role="TrG5h" value="MonthAnalysis" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4283o$xvsd1" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="totalIn" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="m5to:4kYXbbAjr2g" resolve="Money" />
    </node>
    <node concept="1TJgyj" id="4283o$xvsd6" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="totalOut" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="m5to:4kYXbbAjr2g" resolve="Money" />
    </node>
    <node concept="1TJgyj" id="4283o$xvsdg" role="1TKVEi">
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="totalDiff" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" to="m5to:4kYXbbAjr2g" resolve="Money" />
    </node>
    <node concept="1TJgyi" id="4283o$xv07G" role="1TKVEl">
      <property role="TrG5h" value="month" />
      <ref role="AX2Wp" to="m5to:4kYXbbAjGlK" resolve="Month" />
    </node>
    <node concept="1TJgyi" id="4283o$xv07I" role="1TKVEl">
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

