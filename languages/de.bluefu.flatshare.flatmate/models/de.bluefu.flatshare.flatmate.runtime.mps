<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79ca440f-cc0f-4670-b166-d2de47d849aa(de.bluefu.flatshare.flatmate.runtime)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iqu7" ref="r:0f1369b8-a8b7-4a36-b679-d0023844a4d3(de.bluefu.flatshare.flatmate.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
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
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="24UESXRASc$">
    <property role="TrG5h" value="FlatmateUtil" />
    <node concept="3Tm1VV" id="24UESXRASc_" role="1B3o_S" />
    <node concept="2YIFZL" id="24UESXRAWTE" role="jymVt">
      <property role="TrG5h" value="getFlatmates" />
      <node concept="3clFbS" id="24UESXRAWTG" role="3clF47">
        <node concept="3cpWs6" id="24UESXRAWTH" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRAWTI" role="3cqZAk">
            <node concept="2OqwBi" id="24UESXRAWTJ" role="2Oq$k0">
              <node concept="2OqwBi" id="24UESXRAWTK" role="2Oq$k0">
                <node concept="37vLTw" id="24UESXRAWTL" role="2Oq$k0">
                  <ref role="3cqZAo" node="24UESXRAWTR" resolve="contextNode" />
                </node>
                <node concept="I4A8Y" id="24UESXRAWTM" role="2OqNvi" />
              </node>
              <node concept="2RRcyG" id="24UESXRAWTN" role="2OqNvi">
                <ref role="2RRcyH" to="iqu7:24UESXRAMSa" resolve="FlatmateSpecification" />
              </node>
            </node>
            <node concept="13MTOL" id="24UESXRAWTO" role="2OqNvi">
              <ref role="13MTZf" to="iqu7:24UESXRAMUs" resolve="flatmates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="24UESXRAWTP" role="3clF45">
        <node concept="3Tqbb2" id="24UESXRAWTQ" role="A3Ik2">
          <ref role="ehGHo" to="iqu7:3Wea0iDhXIi" resolve="Flatmate" />
        </node>
      </node>
      <node concept="37vLTG" id="24UESXRAWTR" role="3clF46">
        <property role="TrG5h" value="contextNode" />
        <node concept="3Tqbb2" id="24UESXRAWTS" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="24UESXRAWTT" role="1B3o_S" />
    </node>
  </node>
</model>

