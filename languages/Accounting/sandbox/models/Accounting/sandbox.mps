<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5e5019c5-5023-4e54-87ac-9dfa4da8f706(Accounting.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="f7e2bb91-4743-4dfa-9891-29693936a7ae" name="me.tomassetti.accounting" version="0" />
    <use id="b65d6397-e943-4091-a5fa-a82bc15c0f45" name="me.tomassetti.accounting.bank" version="0" />
    <use id="3511d2b0-c9d7-4a02-a20b-ca10f21445c3" name="me.tomassetti.accounting.invoicing" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="f7e2bb91-4743-4dfa-9891-29693936a7ae" name="me.tomassetti.accounting">
      <concept id="4989694486378366301" name="me.tomassetti.accounting.structure.Date" flags="ng" index="2zs37J">
        <property id="4989694486378366304" name="day" index="2zs37i" />
        <property id="4989694486378366312" name="year" index="2zs37q" />
      </concept>
      <concept id="4989694486378295440" name="me.tomassetti.accounting.structure.Money" flags="ng" index="2zsOgy">
        <property id="4989694486378295443" name="integerPart" index="2zsOgx" />
        <property id="4989694486378295445" name="decimalPart" index="2zsOgB" />
      </concept>
    </language>
    <language id="3511d2b0-c9d7-4a02-a20b-ca10f21445c3" name="me.tomassetti.accounting.invoicing">
      <concept id="4989694486378359380" name="me.tomassetti.accounting.invoicing.structure.Company" flags="ng" index="2zs5VA">
        <child id="4989694486378295797" name="vatID" index="2zsOl7" />
      </concept>
      <concept id="4989694486378295434" name="me.tomassetti.accounting.invoicing.structure.InvoiceLine" flags="ng" index="2zsOgS">
        <property id="4989694486378295435" name="description" index="2zsOgT" />
        <child id="4989694486378381448" name="vatRate" index="2zsvgU" />
        <child id="4989694486378295790" name="amount" index="2zsOls" />
      </concept>
      <concept id="4989694486378295351" name="me.tomassetti.accounting.invoicing.structure.Entity" flags="ng" index="2zsOi5">
        <property id="4989694486378359368" name="address" index="2zs5VU" />
      </concept>
      <concept id="4989694486378295354" name="me.tomassetti.accounting.invoicing.structure.VATIdentifier" flags="ng" index="2zsOi8">
        <property id="4989694486378354579" name="identifier" index="2zs6cx" />
      </concept>
      <concept id="4989694486378295342" name="me.tomassetti.accounting.invoicing.structure.InvoicesGroup" flags="ng" index="2zsOis">
        <child id="4989694486378295357" name="invoices" index="2zsOif" />
      </concept>
      <concept id="4989694486378295343" name="me.tomassetti.accounting.invoicing.structure.Invoice" flags="ng" index="2zsOit">
        <property id="4989694486378295424" name="identifier" index="2zsOgM" />
        <reference id="4989694486378295431" name="emitter" index="2zsOgP" />
        <reference id="4989694486378295429" name="client" index="2zsOgR" />
        <child id="4989694486378373332" name="lines" index="2zs1hA" />
        <child id="4989694486378366695" name="emittedOn" index="2zs39l" />
      </concept>
      <concept id="4989694486378295792" name="me.tomassetti.accounting.invoicing.structure.Percentage" flags="ng" index="2zsOl2">
        <property id="4989694486378389745" name="value" index="2zsth3" />
      </concept>
      <concept id="4989694486378295799" name="me.tomassetti.accounting.invoicing.structure.EntitiesGroup" flags="ng" index="2zsOl5">
        <child id="4989694486378295802" name="entities" index="2zsOl8" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2zsOl5" id="4kYXbbAjDug">
    <property role="TrG5h" value="MeAndClients" />
    <node concept="2zs5VA" id="4kYXbbAjFtk" role="2zsOl8">
      <property role="TrG5h" value="Tomassetti Federico" />
      <property role="2zs5VU" value="86, Rue de Seze, 69006 Lyon, France" />
      <node concept="2zsOi8" id="4kYXbbAjFtl" role="2zsOl7">
        <property role="2zs6cx" value="FR07812763548 " />
      </node>
    </node>
    <node concept="2zs5VA" id="4kYXbbAjM1u" role="2zsOl8">
      <property role="TrG5h" value="La Baguette" />
      <property role="2zs5VU" value="Paris" />
      <node concept="2zsOi8" id="4kYXbbAjM1w" role="2zsOl7">
        <property role="2zs6cx" value="FR123" />
      </node>
    </node>
  </node>
  <node concept="2zsOis" id="4kYXbbAjI08">
    <property role="TrG5h" value="InvoicesFirstSemester2016" />
    <node concept="2zsOit" id="4kYXbbAjI09" role="2zsOif">
      <property role="2zsOgM" value="1" />
      <ref role="2zsOgP" node="4kYXbbAjFtk" resolve="Tomassetti Federico" />
      <ref role="2zsOgR" node="4kYXbbAjM1u" resolve="La Baguette" />
      <node concept="2zsOgS" id="4kYXbbAjM1A" role="2zs1hA">
        <property role="2zsOgT" value="Programming" />
        <node concept="2zsOl2" id="4kYXbbAjM1B" role="2zsvgU">
          <property role="2zsth3" value="20" />
        </node>
        <node concept="2zsOgy" id="7rGKmehsKbm" role="2zsOls">
          <property role="2zsOgx" value="2000" />
          <property role="2zsOgB" value="0" />
        </node>
      </node>
      <node concept="2zs37J" id="7rGKmehsKbh" role="2zs39l">
        <property role="2zs37i" value="20" />
        <property role="2zs37q" value="2016" />
      </node>
      <node concept="2zsOgS" id="7rGKmehsKbo" role="2zs1hA">
        <property role="2zsOgT" value="Consulting" />
        <node concept="2zsOgy" id="7rGKmehsKbp" role="2zsOls">
          <property role="2zsOgx" value="3000" />
          <property role="2zsOgB" value="0" />
        </node>
        <node concept="2zsOl2" id="7rGKmehsKbq" role="2zsvgU">
          <property role="2zsth3" value="15" />
        </node>
      </node>
    </node>
  </node>
</model>

