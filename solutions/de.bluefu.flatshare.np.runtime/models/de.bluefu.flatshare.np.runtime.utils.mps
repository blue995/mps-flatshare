<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7d1ae82f-9b83-4c3b-9a1e-6b3d81354457(de.bluefu.flatshare.np.runtime.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="18" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171978097730" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertEquals" flags="nn" index="3vlDli" />
      <concept id="1172073500303" name="jetbrains.mps.baseLanguage.unitTest.structure.Message" flags="ng" index="3_1$Yv">
        <child id="1172073511101" name="message" index="3_1BAH" />
      </concept>
      <concept id="1172075514136" name="jetbrains.mps.baseLanguage.unitTest.structure.MessageHolder" flags="ng" index="3_9gw8">
        <child id="1172075534298" name="message" index="3_9lra" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="9042586985346099698" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachStatement" flags="nn" index="1_o_46">
        <child id="9042586985346099734" name="forEach" index="1_o_by" />
      </concept>
      <concept id="9042586985346099733" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachPair" flags="ng" index="1_o_bx">
        <child id="9042586985346099778" name="variable" index="1_o_aQ" />
        <child id="9042586985346099735" name="input" index="1_o_bz" />
      </concept>
      <concept id="9042586985346099736" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariable" flags="ng" index="1_o_bG" />
      <concept id="8293956702609956630" name="jetbrains.mps.baseLanguage.collections.structure.MultiForEachVariableReference" flags="nn" index="3M$PaV">
        <reference id="8293956702609966325" name="variable" index="3M$S_o" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="24UESXRU9wX">
    <property role="TrG5h" value="EqualityUtils" />
    <node concept="2YIFZL" id="24UESXRU9yy" role="jymVt">
      <property role="TrG5h" value="checkEqualSequencesByPresentation" />
      <node concept="3clFbS" id="24UESXRU9y_" role="3clF47">
        <node concept="3vlDli" id="24UESXRUbPP" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRUc0W" role="3tpDZB">
            <node concept="37vLTw" id="24UESXRUbR3" role="2Oq$k0">
              <ref role="3cqZAo" node="24UESXRUaoV" resolve="expectedObjects" />
            </node>
            <node concept="34oBXx" id="24UESXRUcbP" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="24UESXRUcik" role="3tpDZA">
            <node concept="37vLTw" id="24UESXRUcf5" role="2Oq$k0">
              <ref role="3cqZAo" node="24UESXRUarf" resolve="actualObjects" />
            </node>
            <node concept="34oBXx" id="24UESXRUcov" role="2OqNvi" />
          </node>
          <node concept="3_1$Yv" id="24UESXRUcp8" role="3_9lra">
            <node concept="3cpWs3" id="24UESXRUltv" role="3_1BAH">
              <node concept="1rXfSq" id="24UESXRUlw1" role="3uHU7w">
                <ref role="37wK5l" node="24UESXRUiVH" resolve="expectedAndActualNodesString" />
                <node concept="37vLTw" id="24UESXRUlCV" role="37wK5m">
                  <ref role="3cqZAo" node="24UESXRUaoV" resolve="expectedObjects" />
                </node>
                <node concept="37vLTw" id="24UESXRUlIE" role="37wK5m">
                  <ref role="3cqZAo" node="24UESXRUarf" resolve="actualObjects" />
                </node>
              </node>
              <node concept="Xl_RD" id="24UESXRUcpO" role="3uHU7B">
                <property role="Xl_RC" value="Size of expected and actual nodes differs." />
              </node>
            </node>
          </node>
        </node>
        <node concept="1_o_46" id="24UESXRUmcb" role="3cqZAp">
          <node concept="1_o_bx" id="24UESXRUmcd" role="1_o_by">
            <node concept="1_o_bG" id="24UESXRUmcf" role="1_o_aQ">
              <property role="TrG5h" value="expectedNode" />
            </node>
            <node concept="37vLTw" id="24UESXRUmnD" role="1_o_bz">
              <ref role="3cqZAo" node="24UESXRUaoV" resolve="expectedObjects" />
            </node>
          </node>
          <node concept="1_o_bx" id="24UESXRUmpA" role="1_o_by">
            <node concept="1_o_bG" id="24UESXRUmpB" role="1_o_aQ">
              <property role="TrG5h" value="actualNode" />
            </node>
            <node concept="37vLTw" id="24UESXRUm_e" role="1_o_bz">
              <ref role="3cqZAo" node="24UESXRUarf" resolve="actualObjects" />
            </node>
          </node>
          <node concept="3clFbS" id="24UESXRUmcj" role="2LFqv$">
            <node concept="3vlDli" id="24UESXRUmDj" role="3cqZAp">
              <node concept="2OqwBi" id="24UESXRUmLP" role="3tpDZB">
                <node concept="3M$PaV" id="24UESXRUmFD" role="2Oq$k0">
                  <ref role="3M$S_o" node="24UESXRUmcf" resolve="expectedNode" />
                </node>
                <node concept="liA8E" id="24UESXRUJWX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="2OqwBi" id="24UESXRUn70" role="3tpDZA">
                <node concept="3M$PaV" id="24UESXRUn5u" role="2Oq$k0">
                  <ref role="3M$S_o" node="24UESXRUmpB" resolve="actualNode" />
                </node>
                <node concept="liA8E" id="24UESXRUKjr" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                </node>
              </node>
              <node concept="3_1$Yv" id="24UESXRUnp4" role="3_9lra">
                <node concept="1rXfSq" id="24UESXRUnrG" role="3_1BAH">
                  <ref role="37wK5l" node="24UESXRUiVH" resolve="expectedAndActualNodesString" />
                  <node concept="37vLTw" id="24UESXRUnwB" role="37wK5m">
                    <ref role="3cqZAo" node="24UESXRUaoV" resolve="expectedObjects" />
                  </node>
                  <node concept="37vLTw" id="24UESXRUnBS" role="37wK5m">
                    <ref role="3cqZAo" node="24UESXRUarf" resolve="actualObjects" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24UESXRU9xN" role="1B3o_S" />
      <node concept="37vLTG" id="24UESXRUaoV" role="3clF46">
        <property role="TrG5h" value="expectedObjects" />
        <node concept="A3Dl8" id="24UESXRUaoT" role="1tU5fm">
          <node concept="3uibUv" id="24UESXRUIfg" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24UESXRUarf" role="3clF46">
        <property role="TrG5h" value="actualObjects" />
        <node concept="A3Dl8" id="24UESXRUarH" role="1tU5fm">
          <node concept="3uibUv" id="24UESXRUIB7" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="24UESXRUasW" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="24UESXRUiOe" role="jymVt" />
    <node concept="2YIFZL" id="24UESXRUiVH" role="jymVt">
      <property role="TrG5h" value="expectedAndActualNodesString" />
      <node concept="3clFbS" id="24UESXRUiVK" role="3clF47">
        <node concept="3cpWs6" id="24UESXRUj71" role="3cqZAp">
          <node concept="3cpWs3" id="24UESXRUkY8" role="3cqZAk">
            <node concept="Xl_RD" id="24UESXRUkZf" role="3uHU7w">
              <property role="Xl_RC" value="\n" />
            </node>
            <node concept="3cpWs3" id="24UESXRUkev" role="3uHU7B">
              <node concept="3cpWs3" id="24UESXRUjKK" role="3uHU7B">
                <node concept="3cpWs3" id="24UESXRUjqi" role="3uHU7B">
                  <node concept="Xl_RD" id="24UESXRUj8a" role="3uHU7B">
                    <property role="Xl_RC" value="\nExpected: " />
                  </node>
                  <node concept="1rXfSq" id="24UESXRUju1" role="3uHU7w">
                    <ref role="37wK5l" node="24UESXRUcsy" resolve="nodesListToString" />
                    <node concept="37vLTw" id="24UESXRUjBe" role="37wK5m">
                      <ref role="3cqZAo" node="24UESXRUiYU" resolve="expectedNodes" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="24UESXRUjLR" role="3uHU7w">
                  <property role="Xl_RC" value="\nActual: " />
                </node>
              </node>
              <node concept="1rXfSq" id="24UESXRUkyq" role="3uHU7w">
                <ref role="37wK5l" node="24UESXRUcsy" resolve="nodesListToString" />
                <node concept="37vLTw" id="24UESXRUkGA" role="37wK5m">
                  <ref role="3cqZAo" node="24UESXRUj0l" resolve="actualNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="24UESXRUiS3" role="1B3o_S" />
      <node concept="17QB3L" id="24UESXRUiUQ" role="3clF45" />
      <node concept="37vLTG" id="24UESXRUiYU" role="3clF46">
        <property role="TrG5h" value="expectedNodes" />
        <node concept="A3Dl8" id="24UESXRUJ2p" role="1tU5fm">
          <node concept="3uibUv" id="24UESXRUJ2q" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="24UESXRUj0l" role="3clF46">
        <property role="TrG5h" value="actualNodes" />
        <node concept="A3Dl8" id="24UESXRUJ9M" role="1tU5fm">
          <node concept="3uibUv" id="24UESXRUJ9N" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="24UESXRUcq4" role="jymVt" />
    <node concept="2YIFZL" id="24UESXRUcsy" role="jymVt">
      <property role="TrG5h" value="nodesListToString" />
      <node concept="3clFbS" id="24UESXRUcs_" role="3clF47">
        <node concept="3cpWs6" id="24UESXRUhJD" role="3cqZAp">
          <node concept="2YIFZM" id="24UESXRUhJE" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.join(java.lang.CharSequence,java.lang.Iterable)" resolve="join" />
            <node concept="Xl_RD" id="24UESXRUhJF" role="37wK5m">
              <property role="Xl_RC" value=", " />
            </node>
            <node concept="2OqwBi" id="24UESXRUhJG" role="37wK5m">
              <node concept="37vLTw" id="24UESXRUhJH" role="2Oq$k0">
                <ref role="3cqZAo" node="24UESXRUctq" resolve="nodes" />
              </node>
              <node concept="3$u5V9" id="24UESXRUhJI" role="2OqNvi">
                <node concept="1bVj0M" id="24UESXRUhJJ" role="23t8la">
                  <node concept="3clFbS" id="24UESXRUhJK" role="1bW5cS">
                    <node concept="3clFbF" id="24UESXRUhJL" role="3cqZAp">
                      <node concept="2OqwBi" id="24UESXRUhJM" role="3clFbG">
                        <node concept="37vLTw" id="24UESXRUhJN" role="2Oq$k0">
                          <ref role="3cqZAo" node="24UESXRUhJP" resolve="it" />
                        </node>
                        <node concept="liA8E" id="24UESXRUJHA" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~Object.toString()" resolve="toString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="24UESXRUhJP" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="24UESXRUhJQ" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="24UESXRUcrj" role="1B3o_S" />
      <node concept="17QB3L" id="24UESXRUcsf" role="3clF45" />
      <node concept="37vLTG" id="24UESXRUctq" role="3clF46">
        <property role="TrG5h" value="nodes" />
        <node concept="A3Dl8" id="24UESXRUJh9" role="1tU5fm">
          <node concept="3uibUv" id="24UESXRUJha" role="A3Ik2">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="24UESXRU9wY" role="1B3o_S" />
  </node>
</model>

