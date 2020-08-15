<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a78330de-a7c7-4680-b2f5-bd0230b5c5ce(de.bluefu.flatshare.rent.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lh0k" ref="r:1ce11698-71a6-461f-9900-a7b29cea8951(de.bluefu.flatshare.rent.structure)" />
    <import index="k2g3" ref="r:f352e064-40c3-4e6a-a28e-5c083885ba65(de.bluefu.flatshare.rent.behavior)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
    </language>
  </registry>
  <node concept="312cEu" id="PHhY40MWRx">
    <property role="TrG5h" value="CalculatorUtils" />
    <node concept="2YIFZL" id="PHhY40MWUU" role="jymVt">
      <property role="TrG5h" value="calculate" />
      <node concept="3clFbS" id="PHhY40MWUX" role="3clF47">
        <node concept="3cpWs8" id="PHhY40N24R" role="3cqZAp">
          <node concept="3cpWsn" id="PHhY40N24S" role="3cpWs9">
            <property role="TrG5h" value="calculateRent" />
            <node concept="2I9FWS" id="PHhY40N24Q" role="1tU5fm">
              <ref role="2I9WkF" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
            </node>
            <node concept="2OqwBi" id="PHhY40N24T" role="33vP2m">
              <node concept="37vLTw" id="PHhY40N24U" role="2Oq$k0">
                <ref role="3cqZAo" node="PHhY40MWWx" resolve="strategy" />
              </node>
              <node concept="2qgKlT" id="PHhY40N24V" role="2OqNvi">
                <ref role="37wK5l" to="k2g3:3Wea0iDqTGj" resolve="calculateRent" />
                <node concept="37vLTw" id="PHhY40N24W" role="37wK5m">
                  <ref role="3cqZAo" node="PHhY40MWVl" resolve="rentSpec" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="PHhY40N2iU" role="3cqZAp">
          <node concept="2OqwBi" id="PHhY40N4q5" role="3clFbG">
            <node concept="2OqwBi" id="PHhY40N2qb" role="2Oq$k0">
              <node concept="37vLTw" id="PHhY40N2iS" role="2Oq$k0">
                <ref role="3cqZAo" node="PHhY40MWVl" resolve="rentSpec" />
              </node>
              <node concept="3Tsc0h" id="PHhY40N2RU" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iD_afk" resolve="rentCalculations" />
              </node>
            </node>
            <node concept="2Kehj3" id="PHhY40N7pk" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="PHhY40N9Bb" role="3cqZAp">
          <node concept="2OqwBi" id="PHhY40Nb_X" role="3clFbG">
            <node concept="2OqwBi" id="PHhY40N9Iy" role="2Oq$k0">
              <node concept="37vLTw" id="PHhY40N9B9" role="2Oq$k0">
                <ref role="3cqZAo" node="PHhY40MWVl" resolve="rentSpec" />
              </node>
              <node concept="3Tsc0h" id="PHhY40NafN" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iD_afk" resolve="rentCalculations" />
              </node>
            </node>
            <node concept="X8dFx" id="PHhY40Ne$C" role="2OqNvi">
              <node concept="37vLTw" id="PHhY40Nfqf" role="25WWJ7">
                <ref role="3cqZAo" node="PHhY40N24S" resolve="calculateRent" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PHhY40MWUn" role="1B3o_S" />
      <node concept="3cqZAl" id="PHhY40MWUJ" role="3clF45" />
      <node concept="37vLTG" id="PHhY40MWVl" role="3clF46">
        <property role="TrG5h" value="rentSpec" />
        <node concept="3Tqbb2" id="PHhY40MWVk" role="1tU5fm">
          <ref role="ehGHo" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
        </node>
      </node>
      <node concept="37vLTG" id="PHhY40MWWx" role="3clF46">
        <property role="TrG5h" value="strategy" />
        <node concept="3Tqbb2" id="PHhY40MWWX" role="1tU5fm">
          <ref role="ehGHo" to="lh0k:3Wea0iDmCwZ" resolve="ICostCalculationStrategy" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="PHhY40MWRy" role="1B3o_S" />
  </node>
</model>

