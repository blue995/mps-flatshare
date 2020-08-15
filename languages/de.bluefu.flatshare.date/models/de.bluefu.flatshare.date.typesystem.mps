<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:93d41c8c-94dc-4a0b-a477-4354ad248ce3(de.bluefu.flatshare.date.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="f9yb" ref="r:a0137c2b-538f-468d-a8ee-75c0c4d07245(de.bluefu.flatshare.date.behavior)" implicit="true" />
    <import index="7gtd" ref="r:2eca70ba-1ac8-490c-ae04-22afbac7ecf8(de.bluefu.flatshare.date.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
  <node concept="18kY7G" id="24UESXRXfcB">
    <property role="TrG5h" value="check_DateDay" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="24UESXRXfcC" role="18ibNy">
      <node concept="3clFbJ" id="24UESXRXfcI" role="3cqZAp">
        <node concept="3fqX7Q" id="24UESXRXfcU" role="3clFbw">
          <node concept="2OqwBi" id="24UESXRXfm6" role="3fr31v">
            <node concept="1YBJjd" id="24UESXRXfda" role="2Oq$k0">
              <ref role="1YBMHb" node="24UESXRXfcE" resolve="date" />
            </node>
            <node concept="2qgKlT" id="24UESXRXfs$" role="2OqNvi">
              <ref role="37wK5l" to="f9yb:24UESXRWQWj" resolve="dayIsValid" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="24UESXRXfcK" role="3clFbx">
          <node concept="2MkqsV" id="24UESXRXfRe" role="3cqZAp">
            <node concept="Xl_RD" id="24UESXRXfRq" role="2MkJ7o">
              <property role="Xl_RC" value="Day is not possible." />
            </node>
            <node concept="2OqwBi" id="24UESXRXgHT" role="1urrMF">
              <node concept="1YBJjd" id="24UESXRXg_o" role="2Oq$k0">
                <ref role="1YBMHb" node="24UESXRXfcE" resolve="date" />
              </node>
              <node concept="3TrEf2" id="24UESXRXh2V" role="2OqNvi">
                <ref role="3Tt5mk" to="7gtd:24UESXRWPhl" resolve="day" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="24UESXRXfcE" role="1YuTPh">
      <property role="TrG5h" value="date" />
      <ref role="1YaFvo" to="7gtd:24UESXRN6lQ" resolve="Date" />
    </node>
  </node>
  <node concept="18kY7G" id="24UESXRXoFI">
    <property role="TrG5h" value="check_DateEmpty" />
    <property role="3GE5qa" value="" />
    <node concept="3clFbS" id="24UESXRXoFJ" role="18ibNy">
      <node concept="3clFbJ" id="24UESXRXoFP" role="3cqZAp">
        <node concept="2OqwBi" id="24UESXRXoZe" role="3clFbw">
          <node concept="2OqwBi" id="24UESXRXoOI" role="2Oq$k0">
            <node concept="1YBJjd" id="24UESXRXoG1" role="2Oq$k0">
              <ref role="1YBMHb" node="24UESXRXoFL" resolve="date" />
            </node>
            <node concept="3TrEf2" id="24UESXRXT4_" role="2OqNvi">
              <ref role="3Tt5mk" to="7gtd:24UESXRWPhl" resolve="day" />
            </node>
          </node>
          <node concept="3w_OXm" id="24UESXRXp9T" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="24UESXRXoFR" role="3clFbx">
          <node concept="2MkqsV" id="24UESXRXpd$" role="3cqZAp">
            <node concept="Xl_RD" id="24UESXRXpdK" role="2MkJ7o">
              <property role="Xl_RC" value="Day should not be empty." />
            </node>
            <node concept="1YBJjd" id="24UESXRXpeU" role="1urrMF">
              <ref role="1YBMHb" node="24UESXRXoFL" resolve="date" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="24UESXRXT20" role="3cqZAp">
        <node concept="2OqwBi" id="24UESXRXT21" role="3clFbw">
          <node concept="2OqwBi" id="24UESXRXT22" role="2Oq$k0">
            <node concept="1YBJjd" id="24UESXRXT23" role="2Oq$k0">
              <ref role="1YBMHb" node="24UESXRXoFL" resolve="date" />
            </node>
            <node concept="3TrEf2" id="24UESXRXT24" role="2OqNvi">
              <ref role="3Tt5mk" to="7gtd:24UESXRWOTW" resolve="month" />
            </node>
          </node>
          <node concept="3w_OXm" id="24UESXRXT25" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="24UESXRXT26" role="3clFbx">
          <node concept="2MkqsV" id="24UESXRXT27" role="3cqZAp">
            <node concept="Xl_RD" id="24UESXRXT28" role="2MkJ7o">
              <property role="Xl_RC" value="Month should not be empty." />
            </node>
            <node concept="1YBJjd" id="24UESXRXT29" role="1urrMF">
              <ref role="1YBMHb" node="24UESXRXoFL" resolve="date" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="24UESXRXT2u" role="3cqZAp">
        <node concept="2OqwBi" id="24UESXRXT2v" role="3clFbw">
          <node concept="2OqwBi" id="24UESXRXT2w" role="2Oq$k0">
            <node concept="1YBJjd" id="24UESXRXT2x" role="2Oq$k0">
              <ref role="1YBMHb" node="24UESXRXoFL" resolve="date" />
            </node>
            <node concept="3TrEf2" id="24UESXRXT8D" role="2OqNvi">
              <ref role="3Tt5mk" to="7gtd:24UESXRWQVR" resolve="year" />
            </node>
          </node>
          <node concept="3w_OXm" id="24UESXRXT2z" role="2OqNvi" />
        </node>
        <node concept="3clFbS" id="24UESXRXT2$" role="3clFbx">
          <node concept="2MkqsV" id="24UESXRXT2_" role="3cqZAp">
            <node concept="Xl_RD" id="24UESXRXT2A" role="2MkJ7o">
              <property role="Xl_RC" value="Year should not be empty." />
            </node>
            <node concept="1YBJjd" id="24UESXRXT2B" role="1urrMF">
              <ref role="1YBMHb" node="24UESXRXoFL" resolve="date" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="24UESXRXoFL" role="1YuTPh">
      <property role="TrG5h" value="date" />
      <ref role="1YaFvo" to="7gtd:24UESXRN6lQ" resolve="Date" />
    </node>
  </node>
</model>

