<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fd22e22e-111b-4878-b916-4a835e6b2a0e(de.bluefu.flatshare.cashbox.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="iqu7" ref="r:0f1369b8-a8b7-4a36-b679-d0023844a4d3(de.bluefu.flatshare.flatmate.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="7gtd" ref="r:2eca70ba-1ac8-490c-ae04-22afbac7ecf8(de.bluefu.flatshare.date.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="24UESXRMzpT">
    <property role="EcuMT" value="2394414784579253881" />
    <property role="TrG5h" value="CashboxSpecificaion" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24UESXRMVgO" role="1TKVEi">
      <property role="IQ2ns" value="2394414784579351604" />
      <property role="20kJfa" value="flatmates" />
      <ref role="20lvS9" to="iqu7:24UESXRAMSa" resolve="FlatmateSpecification" />
    </node>
    <node concept="PrWs8" id="24UESXRMTAI" role="PzmwI">
      <ref role="PrY4T" to="iqu7:24UESXRMzpU" resolve="IProvideFlatmates" />
    </node>
    <node concept="PrWs8" id="24UESXRYGzt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="24UESXRYGFx" role="1TKVEi">
      <property role="IQ2ns" value="2394414784582437601" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialState" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24UESXRN4FF" resolve="CashboxState" />
    </node>
  </node>
  <node concept="1TIwiD" id="24UESXRN4FF">
    <property role="EcuMT" value="2394414784579390187" />
    <property role="TrG5h" value="CashboxState" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24UESXRYGzD" role="1TKVEi">
      <property role="IQ2ns" value="2394414784582437097" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="date" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="7gtd:24UESXRN6lQ" resolve="Date" />
    </node>
    <node concept="1TJgyj" id="24UESXRN4FG" role="1TKVEi">
      <property role="IQ2ns" value="2394414784579390188" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="balance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24UESXRYN3X" resolve="CashboxBalanceValueInEuro" />
    </node>
    <node concept="1TJgyj" id="24UESXRYN6T" role="1TKVEi">
      <property role="IQ2ns" value="2394414784582463929" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flatmateBalances" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="24UESXRYLIh" resolve="CashboxBalanceForFlatmate" />
    </node>
    <node concept="1TJgyj" id="24UESXS2auk" role="1TKVEi">
      <property role="IQ2ns" value="2394414784583346068" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="totalDebt" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24UESXRYN3X" resolve="CashboxBalanceValueInEuro" />
    </node>
    <node concept="1TJgyj" id="24UESXS2aut" role="1TKVEi">
      <property role="IQ2ns" value="2394414784583346077" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="totalCashout" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24UESXRYN3X" resolve="CashboxBalanceValueInEuro" />
    </node>
  </node>
  <node concept="1TIwiD" id="24UESXRYLIh">
    <property role="EcuMT" value="2394414784582458257" />
    <property role="TrG5h" value="CashboxBalanceForFlatmate" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24UESXRYLIi" role="1TKVEi">
      <property role="IQ2ns" value="2394414784582458258" />
      <property role="20kJfa" value="flatmate" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="iqu7:3Wea0iDhXIi" resolve="Flatmate" />
    </node>
    <node concept="1TJgyj" id="24UESXRYN4O" role="1TKVEi">
      <property role="IQ2ns" value="2394414784582463796" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="balance" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="24UESXRYN3X" resolve="CashboxBalanceValueInEuro" />
    </node>
  </node>
  <node concept="1TIwiD" id="24UESXRYN3X">
    <property role="EcuMT" value="2394414784582463741" />
    <property role="TrG5h" value="CashboxBalanceValueInEuro" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24UESXRYN3Y" role="1TKVEi">
      <property role="IQ2ns" value="2394414784582463742" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="amount" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
</model>

