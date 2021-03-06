<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:70bb10cf-f917-4b46-b402-ac175f3654b2(de.bluefu.flatshare.rent.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lh0k" ref="r:1ce11698-71a6-461f-9900-a7b29cea8951(de.bluefu.flatshare.rent.structure)" />
    <import index="k2g3" ref="r:f352e064-40c3-4e6a-a28e-5c083885ba65(de.bluefu.flatshare.rent.behavior)" />
    <import index="21zy" ref="r:9ded539c-cd06-4a2a-9f5d-15a9d146c781(de.bluefu.flatshare.runtime.utils)" />
    <import index="kuxe" ref="r:a78330de-a7c7-4680-b2f5-bd0230b5c5ce(de.bluefu.flatshare.rent.utils)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <property id="2522969319638091386" name="isAvailableInChildNodes" index="2ZfUl0" />
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3Wea0iD_5EG">
    <property role="TrG5h" value="calculate" />
    <property role="2ZfUl0" value="true" />
    <ref role="2ZfgGC" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
    <node concept="2S6ZIM" id="3Wea0iD_5EH" role="2ZfVej">
      <node concept="3clFbS" id="3Wea0iD_5EI" role="2VODD2">
        <node concept="3clFbF" id="3Wea0iD_5NP" role="3cqZAp">
          <node concept="Xl_RD" id="3Wea0iD_5NO" role="3clFbG">
            <property role="Xl_RC" value="Calculate Rent" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3Wea0iD_5EJ" role="2ZfgGD">
      <node concept="3clFbS" id="3Wea0iD_5EK" role="2VODD2">
        <node concept="3cpWs8" id="3Wea0iD_9kL" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iD_9kM" role="3cpWs9">
            <property role="TrG5h" value="costCalculationStrategy" />
            <node concept="3Tqbb2" id="3Wea0iD_9kJ" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iDmCwZ" resolve="ICostCalculationStrategy" />
            </node>
            <node concept="2OqwBi" id="3Wea0iD_9kN" role="33vP2m">
              <node concept="2Sf5sV" id="3Wea0iD_9kO" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Wea0iD_9kP" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:3Wea0iDmCx0" resolve="costCalculationStrategy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PHhY40NkJJ" role="3cqZAp">
          <node concept="2YIFZM" id="24UESXRPrqz" role="3clFbG">
            <ref role="37wK5l" to="kuxe:PHhY40MWUU" resolve="calculate" />
            <ref role="1Pybhc" to="kuxe:PHhY40MWRx" resolve="CalculatorUtils" />
            <node concept="2Sf5sV" id="PHhY40NqHi" role="37wK5m" />
            <node concept="37vLTw" id="PHhY40NqK3" role="37wK5m">
              <ref role="3cqZAo" node="3Wea0iD_9kM" resolve="costCalculationStrategy" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3Wea0iD_6Cl" role="2ZfVeh">
      <node concept="3clFbS" id="3Wea0iD_6Cm" role="2VODD2">
        <node concept="3cpWs6" id="3Wea0iD_8LI" role="3cqZAp">
          <node concept="2OqwBi" id="3Wea0iD_8LJ" role="3cqZAk">
            <node concept="2OqwBi" id="3Wea0iD_8LK" role="2Oq$k0">
              <node concept="2Sf5sV" id="3Wea0iD_8LL" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Wea0iD_8LM" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:3Wea0iDmCx0" resolve="costCalculationStrategy" />
              </node>
            </node>
            <node concept="3x8VRR" id="3Wea0iD_8LN" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

