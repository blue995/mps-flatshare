<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9964a4b5-51ea-4496-af5e-529fffa1fbe1(de.bluefu.flatshare.flatmate.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iqu7" ref="r:0f1369b8-a8b7-4a36-b679-d0023844a4d3(de.bluefu.flatshare.flatmate.structure)" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <property id="1225194472832" name="isVirtual" index="13i0it" />
        <property id="1225194472834" name="isAbstract" index="13i0iv" />
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="13h7C7" id="24UESXRMzpV">
    <ref role="13h7C2" to="iqu7:24UESXRMzpU" resolve="IProvideFlatmates" />
    <node concept="13i0hz" id="24UESXRMzq6" role="13h7CS">
      <property role="13i0iv" value="true" />
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getFlatmates" />
      <node concept="3Tm1VV" id="24UESXRMzq7" role="1B3o_S" />
      <node concept="A3Dl8" id="24UESXRMzqm" role="3clF45">
        <node concept="3Tqbb2" id="24UESXRMzqz" role="A3Ik2">
          <ref role="ehGHo" to="iqu7:3Wea0iDhXIi" resolve="Flatmate" />
        </node>
      </node>
      <node concept="3clFbS" id="24UESXRMzq9" role="3clF47" />
    </node>
    <node concept="13i0hz" id="24UESXRMF7G" role="13h7CS">
      <property role="TrG5h" value="getFlatmateCount" />
      <node concept="3Tm1VV" id="24UESXRMF7H" role="1B3o_S" />
      <node concept="10Oyi0" id="24UESXRMF81" role="3clF45" />
      <node concept="3clFbS" id="24UESXRMF7J" role="3clF47">
        <node concept="3cpWs6" id="24UESXRMGlw" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRMGlx" role="3cqZAk">
            <node concept="BsUDl" id="24UESXRMGly" role="2Oq$k0">
              <ref role="37wK5l" node="24UESXRMzq6" resolve="getFlatmates" />
            </node>
            <node concept="34oBXx" id="24UESXRMGlz" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="24UESXRMzpW" role="13h7CW">
      <node concept="3clFbS" id="24UESXRMzpX" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="24UESXRMzre">
    <ref role="13h7C2" to="iqu7:24UESXRAMSa" resolve="FlatmateSpecification" />
    <node concept="13hLZK" id="24UESXRMzrf" role="13h7CW">
      <node concept="3clFbS" id="24UESXRMzrg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="24UESXRMzrC" role="13h7CS">
      <property role="TrG5h" value="getFlatmates" />
      <ref role="13i0hy" node="24UESXRMzq6" resolve="getFlatmates" />
      <node concept="3Tm1VV" id="24UESXRMzrD" role="1B3o_S" />
      <node concept="3clFbS" id="24UESXRMzrH" role="3clF47">
        <node concept="3cpWs6" id="24UESXRMzrX" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRMzAL" role="3cqZAk">
            <node concept="13iPFW" id="24UESXRMzs7" role="2Oq$k0" />
            <node concept="3Tsc0h" id="24UESXRMzKx" role="2OqNvi">
              <ref role="3TtcxE" to="iqu7:24UESXRAMUs" resolve="flatmates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="24UESXRMzrI" role="3clF45">
        <node concept="3Tqbb2" id="24UESXRMzrJ" role="A3Ik2">
          <ref role="ehGHo" to="iqu7:3Wea0iDhXIi" resolve="Flatmate" />
        </node>
      </node>
    </node>
  </node>
</model>

