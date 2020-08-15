<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ce11698-71a6-461f-9900-a7b29cea8951(de.bluefu.flatshare.rent.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="iqu7" ref="r:0f1369b8-a8b7-4a36-b679-d0023844a4d3(de.bluefu.flatshare.flatmate.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
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
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3Wea0iDe8CZ">
    <property role="EcuMT" value="4543613074547444287" />
    <property role="TrG5h" value="RoomList" />
    <property role="3GE5qa" value="flat spec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Wea0iDednD" role="1TKVEi">
      <property role="IQ2ns" value="4543613074547463657" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rooms" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3Wea0iDe$Z$" resolve="IRoom" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wea0iDe8D0">
    <property role="EcuMT" value="4543613074547444288" />
    <property role="TrG5h" value="Room" />
    <property role="3GE5qa" value="flat spec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Wea0iDe8D1" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3Wea0iDe$ZE" role="PzmwI">
      <ref role="PrY4T" node="3Wea0iDe$Z$" resolve="IRoom" />
    </node>
    <node concept="1TJgyj" id="3Wea0iDedkf" role="1TKVEi">
      <property role="IQ2ns" value="4543613074547463439" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="size" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="3Wea0iDew12" role="1TKVEi">
      <property role="IQ2ns" value="4543613074547540034" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="details" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Wea0iDew0r" resolve="RoomDetail" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wea0iDedki">
    <property role="EcuMT" value="4543613074547463442" />
    <property role="TrG5h" value="FlatSpecification" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="flat spec" />
    <property role="34LRSv" value="Flat Specification" />
    <property role="R4oN_" value="Specify the rooms (incl. m²) for a flat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Wea0iDedkj" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7QUs3It6RVV" role="1TKVEi">
      <property role="IQ2ns" value="9059677001750380283" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flatImagePath" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7QUs3It6Rdw" resolve="FlatImagePath" />
    </node>
    <node concept="1TJgyj" id="3Wea0iDedkm" role="1TKVEi">
      <property role="IQ2ns" value="4543613074547463446" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roomList" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Wea0iDe8CZ" resolve="RoomList" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wea0iDew0r">
    <property role="EcuMT" value="4543613074547539995" />
    <property role="TrG5h" value="RoomDetail" />
    <property role="3GE5qa" value="flat spec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3Wea0iDew0s" role="1TKVEl">
      <property role="IQ2nx" value="4543613074547539996" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wea0iDe$Zz">
    <property role="EcuMT" value="4543613074547560419" />
    <property role="TrG5h" value="MultipartRoom" />
    <property role="3GE5qa" value="flat spec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Wea0iDe$ZK" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="3Wea0iDe$ZS" role="PzmwI">
      <ref role="PrY4T" node="3Wea0iDe$Z$" resolve="IRoom" />
    </node>
    <node concept="1TJgyj" id="3Wea0iDe$ZY" role="1TKVEi">
      <property role="IQ2ns" value="4543613074547560446" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rooms" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3Wea0iDe8D0" resolve="Room" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Wea0iDe$Z$">
    <property role="EcuMT" value="4543613074547560420" />
    <property role="TrG5h" value="IRoom" />
    <property role="3GE5qa" value="flat spec" />
    <node concept="PrWs8" id="3Wea0iDkKpe" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wea0iDhIQb">
    <property role="EcuMT" value="4543613074548387211" />
    <property role="TrG5h" value="RentCalculationSpecification" />
    <property role="19KtqR" value="true" />
    <property role="3GE5qa" value="rent spec" />
    <property role="34LRSv" value="Rent Calculation Specification" />
    <property role="R4oN_" value="Specify the rent calculation for a given flat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Wea0iDixxP" role="1TKVEi">
      <property role="IQ2ns" value="4543613074548594805" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="flatCost" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyj" id="3Wea0iDiN$b" role="1TKVEi">
      <property role="IQ2ns" value="4543613074548668683" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="otherCosts" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Wea0iDikPf" resolve="Cost" />
    </node>
    <node concept="PrWs8" id="3Wea0iDhKyu" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="24UESXRM_7S" role="PzmwI">
      <ref role="PrY4T" to="iqu7:24UESXRMzpU" resolve="IProvideFlatmates" />
    </node>
    <node concept="1TJgyj" id="3Wea0iDhLjJ" role="1TKVEi">
      <property role="IQ2ns" value="4543613074548397295" />
      <property role="20kJfa" value="flat" />
      <ref role="20lvS9" node="3Wea0iDedki" resolve="FlatSpecification" />
    </node>
    <node concept="1TJgyj" id="24UESXRGQIp" role="1TKVEi">
      <property role="IQ2ns" value="2394414784577760153" />
      <property role="20kJfa" value="flatmates" />
      <ref role="20lvS9" to="iqu7:24UESXRAMSa" resolve="FlatmateSpecification" />
    </node>
    <node concept="1TJgyj" id="3Wea0iDl0bH" role="1TKVEi">
      <property role="IQ2ns" value="4543613074549244653" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="roomAssignments" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Wea0iDkKnB" resolve="RoomAssignment" />
    </node>
    <node concept="1TJgyj" id="3Wea0iDmCx0" role="1TKVEi">
      <property role="IQ2ns" value="4543613074549672000" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="costCalculationStrategy" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Wea0iDmCwZ" resolve="ICostCalculationStrategy" />
    </node>
    <node concept="1TJgyj" id="3Wea0iD_afk" role="1TKVEi">
      <property role="IQ2ns" value="4543613074553480148" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="rentCalculations" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3Wea0iD$mv3" resolve="SingleRentCalculation" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wea0iDikPf">
    <property role="EcuMT" value="4543613074548542799" />
    <property role="TrG5h" value="Cost" />
    <property role="3GE5qa" value="rent spec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Wea0iDikPg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3Wea0iDikPj" role="1TKVEi">
      <property role="IQ2ns" value="4543613074548542803" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="amount" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wea0iDkKnB">
    <property role="EcuMT" value="4543613074549179879" />
    <property role="TrG5h" value="RoomAssignment" />
    <property role="3GE5qa" value="rent spec" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Wea0iDkKnC" role="1TKVEi">
      <property role="IQ2ns" value="4543613074549179880" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="flatmate" />
      <ref role="20lvS9" to="iqu7:3Wea0iDhXIi" resolve="Flatmate" />
    </node>
    <node concept="1TJgyj" id="3Wea0iDkKnF" role="1TKVEi">
      <property role="IQ2ns" value="4543613074549179883" />
      <property role="20kJfa" value="room" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3Wea0iDe$Z$" resolve="IRoom" />
    </node>
  </node>
  <node concept="PlHQZ" id="3Wea0iDmCwZ">
    <property role="EcuMT" value="4543613074549671999" />
    <property role="TrG5h" value="ICostCalculationStrategy" />
    <property role="3GE5qa" value="cost calc" />
  </node>
  <node concept="1TIwiD" id="3Wea0iDqaZY">
    <property role="EcuMT" value="4543613074550599678" />
    <property role="TrG5h" value="FairCostCalculationStrategy" />
    <property role="34LRSv" value="fair" />
    <property role="3GE5qa" value="cost calc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3Wea0iDqaZZ" role="PzmwI">
      <ref role="PrY4T" node="3Wea0iDmCwZ" resolve="ICostCalculationStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wea0iD$mv3">
    <property role="EcuMT" value="4543613074553268163" />
    <property role="TrG5h" value="SingleRentCalculation" />
    <property role="3GE5qa" value="cost calc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Wea0iD$mv4" role="1TKVEi">
      <property role="IQ2ns" value="4543613074553268164" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <property role="20kJfa" value="flatmate" />
      <ref role="20lvS9" to="iqu7:3Wea0iDhXIi" resolve="Flatmate" />
    </node>
    <node concept="1TJgyj" id="3Wea0iD$mvt" role="1TKVEi">
      <property role="IQ2ns" value="4543613074553268189" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="3Wea0iD$mv7">
    <property role="EcuMT" value="4543613074553268167" />
    <property role="TrG5h" value="SingleRentCalculationEntry" />
    <property role="3GE5qa" value="cost calc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3Wea0iD$mv8" role="1TKVEi">
      <property role="IQ2ns" value="4543613074553268168" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
    </node>
    <node concept="1TJgyi" id="3Wea0iD$mxF" role="1TKVEl">
      <property role="IQ2nx" value="4543613074553268331" />
      <property role="TrG5h" value="description" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5LMKd5mJPe7">
    <property role="EcuMT" value="6661598804170462087" />
    <property role="TrG5h" value="SimpleCostCalculationStrategy" />
    <property role="34LRSv" value="simple" />
    <property role="3GE5qa" value="cost calc" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5LMKd5mJPe8" role="PzmwI">
      <ref role="PrY4T" node="3Wea0iDmCwZ" resolve="ICostCalculationStrategy" />
    </node>
  </node>
  <node concept="1TIwiD" id="7QUs3It6Rdw">
    <property role="EcuMT" value="9059677001750377312" />
    <property role="3GE5qa" value="flat spec" />
    <property role="TrG5h" value="FlatImagePath" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7QUs3It6Rdz" role="1TKVEl">
      <property role="IQ2nx" value="9059677001750377315" />
      <property role="TrG5h" value="layoutPicturePath" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

