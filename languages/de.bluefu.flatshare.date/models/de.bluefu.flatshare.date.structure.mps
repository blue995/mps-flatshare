<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2eca70ba-1ac8-490c-ae04-22afbac7ecf8(de.bluefu.flatshare.date.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="24UESXRN8PR">
    <property role="TrG5h" value="AMonth" />
    <property role="EcuMT" value="2394414784579396985" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="month" />
  </node>
  <node concept="1TIwiD" id="24UESXRN94u">
    <property role="EcuMT" value="2394414784579408158" />
    <property role="TrG5h" value="April" />
    <property role="34LRSv" value="April" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRN9hO">
    <property role="EcuMT" value="2394414784579409012" />
    <property role="TrG5h" value="August" />
    <property role="34LRSv" value="August" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRNaoD">
    <property role="EcuMT" value="2394414784579413545" />
    <property role="TrG5h" value="December" />
    <property role="34LRSv" value="December" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRN8MB">
    <property role="EcuMT" value="2394414784579407015" />
    <property role="TrG5h" value="February" />
    <property role="34LRSv" value="February" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRN8MA">
    <property role="EcuMT" value="2394414784579407014" />
    <property role="TrG5h" value="January" />
    <property role="34LRSv" value="January" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRN9eo">
    <property role="EcuMT" value="2394414784579408792" />
    <property role="TrG5h" value="July" />
    <property role="34LRSv" value="July" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRN9aF">
    <property role="EcuMT" value="2394414784579408555" />
    <property role="TrG5h" value="June" />
    <property role="34LRSv" value="June" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRN91K">
    <property role="EcuMT" value="2394414784579407984" />
    <property role="TrG5h" value="March" />
    <property role="34LRSv" value="March" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRN97G">
    <property role="EcuMT" value="2394414784579408364" />
    <property role="TrG5h" value="May" />
    <property role="34LRSv" value="May" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRNam3">
    <property role="EcuMT" value="2394414784579413379" />
    <property role="TrG5h" value="November" />
    <property role="34LRSv" value="November" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRNaiS">
    <property role="EcuMT" value="2394414784579413176" />
    <property role="TrG5h" value="October" />
    <property role="34LRSv" value="October" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRNagk">
    <property role="EcuMT" value="2394414784579413012" />
    <property role="TrG5h" value="September" />
    <property role="34LRSv" value="September" />
    <property role="3GE5qa" value="month" />
    <ref role="1TJDcQ" node="24UESXRN8PR" resolve="AMonth" />
  </node>
  <node concept="1TIwiD" id="24UESXRN6lQ">
    <property role="EcuMT" value="2394414784579396982" />
    <property role="TrG5h" value="Date" />
    <property role="3GE5qa" value="" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="24UESXRWPhl" role="1TKVEi">
      <property role="IQ2ns" value="2394414784581948501" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="day" />
      <ref role="20lvS9" node="24UESXRXQvo" resolve="Day" />
    </node>
    <node concept="1TJgyj" id="24UESXRWOTW" role="1TKVEi">
      <property role="IQ2ns" value="2394414784581947004" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="month" />
      <ref role="20lvS9" node="24UESXRN8PR" resolve="AMonth" />
    </node>
    <node concept="1TJgyj" id="24UESXRWQVR" role="1TKVEi">
      <property role="IQ2ns" value="2394414784581955319" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="year" />
      <ref role="20lvS9" node="24UESXRXQvB" resolve="Year" />
    </node>
  </node>
  <node concept="1TIwiD" id="24UESXRXQvo">
    <property role="EcuMT" value="2394414784582215640" />
    <property role="TrG5h" value="Day" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="24UESXRXQvp" role="1TKVEl">
      <property role="IQ2nx" value="2394414784582215641" />
      <property role="TrG5h" value="day" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="24UESXRXQvB">
    <property role="EcuMT" value="2394414784582215655" />
    <property role="TrG5h" value="Year" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="24UESXRXQvC" role="1TKVEl">
      <property role="IQ2nx" value="2394414784582215656" />
      <property role="TrG5h" value="year" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
</model>

