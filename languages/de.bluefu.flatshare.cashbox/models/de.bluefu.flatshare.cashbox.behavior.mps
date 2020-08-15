<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:63c896ef-4d93-49d2-8075-a27327c752af(de.bluefu.flatshare.cashbox.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lcv1" ref="r:9964a4b5-51ea-4496-af5e-529fffa1fbe1(de.bluefu.flatshare.flatmate.behavior)" />
    <import index="iqu7" ref="r:0f1369b8-a8b7-4a36-b679-d0023844a4d3(de.bluefu.flatshare.flatmate.structure)" />
    <import index="28m1" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.time(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="k5wb" ref="r:fd22e22e-111b-4878-b916-4a835e6b2a0e(de.bluefu.flatshare.cashbox.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="13h7C7" id="24UESXRMVgQ">
    <ref role="13h7C2" to="k5wb:24UESXRMzpT" resolve="CashboxSpecificaion" />
    <node concept="13hLZK" id="24UESXRMVgR" role="13h7CW">
      <node concept="3clFbS" id="24UESXRMVgS" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="24UESXRMVh1" role="13h7CS">
      <property role="TrG5h" value="getFlatmates" />
      <ref role="13i0hy" to="lcv1:24UESXRMzq6" resolve="getFlatmates" />
      <node concept="3Tm1VV" id="24UESXRMVh2" role="1B3o_S" />
      <node concept="3clFbS" id="24UESXRMVh6" role="3clF47">
        <node concept="3cpWs6" id="24UESXRMVhm" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRMVKN" role="3cqZAk">
            <node concept="2OqwBi" id="24UESXRMVro" role="2Oq$k0">
              <node concept="13iPFW" id="24UESXRMVhw" role="2Oq$k0" />
              <node concept="3TrEf2" id="24UESXRMVzH" role="2OqNvi">
                <ref role="3Tt5mk" to="k5wb:24UESXRMVgO" resolve="flatmates" />
              </node>
            </node>
            <node concept="2qgKlT" id="24UESXRN4$$" role="2OqNvi">
              <ref role="37wK5l" to="lcv1:24UESXRMzq6" resolve="getFlatmates" />
            </node>
          </node>
        </node>
      </node>
      <node concept="A3Dl8" id="24UESXRMVh7" role="3clF45">
        <node concept="3Tqbb2" id="24UESXRMVh8" role="A3Ik2">
          <ref role="ehGHo" to="iqu7:3Wea0iDhXIi" resolve="Flatmate" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="24UESXRZ93f">
    <ref role="13h7C2" to="k5wb:24UESXRN4FF" resolve="CashboxState" />
    <node concept="13i0hz" id="24UESXRZ93q" role="13h7CS">
      <property role="TrG5h" value="getTotalDebt" />
      <node concept="3Tm1VV" id="24UESXRZ93r" role="1B3o_S" />
      <node concept="10P55v" id="24UESXRZ93I" role="3clF45" />
      <node concept="3clFbS" id="24UESXRZ93t" role="3clF47">
        <node concept="3cpWs8" id="24UESXRZD3x" role="3cqZAp">
          <node concept="3cpWsn" id="24UESXRZD3$" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="10P55v" id="24UESXRZD3v" role="1tU5fm" />
            <node concept="3cmrfG" id="24UESXRZD4I" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="24UESXRZD9Y" role="3cqZAp">
          <node concept="2GrKxI" id="24UESXRZDa0" role="2Gsz3X">
            <property role="TrG5h" value="balance" />
          </node>
          <node concept="3clFbS" id="24UESXRZDa4" role="2LFqv$">
            <node concept="3clFbF" id="24UESXRZDcb" role="3cqZAp">
              <node concept="d57v9" id="24UESXRZDz1" role="3clFbG">
                <node concept="2OqwBi" id="24UESXRZEgK" role="37vLTx">
                  <node concept="2OqwBi" id="24UESXRZDO$" role="2Oq$k0">
                    <node concept="2GrUjf" id="24UESXRZDzq" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="24UESXRZDa0" resolve="balance" />
                    </node>
                    <node concept="3TrEf2" id="24UESXRZDXs" role="2OqNvi">
                      <ref role="3Tt5mk" to="k5wb:24UESXRYN4O" resolve="balance" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="24UESXRZEs2" role="2OqNvi">
                    <ref role="37wK5l" node="24UESXRZgjL" resolve="getValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="24UESXRZDca" role="37vLTJ">
                  <ref role="3cqZAo" node="24UESXRZD3$" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="24UESXRZCUf" role="2GsD0m">
            <ref role="37wK5l" node="24UESXRZ$TS" resolve="getFlatmateBalancesWithDebt" />
          </node>
        </node>
        <node concept="3cpWs6" id="24UESXRZEK$" role="3cqZAp">
          <node concept="37vLTw" id="24UESXRZEMw" role="3cqZAk">
            <ref role="3cqZAo" node="24UESXRZD3$" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24UESXS295Y" role="13h7CS">
      <property role="TrG5h" value="getTotalCashout" />
      <node concept="3Tm1VV" id="24UESXS295Z" role="1B3o_S" />
      <node concept="10P55v" id="24UESXS2960" role="3clF45" />
      <node concept="3clFbS" id="24UESXS2961" role="3clF47">
        <node concept="3cpWs8" id="24UESXS2962" role="3cqZAp">
          <node concept="3cpWsn" id="24UESXS2963" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="10P55v" id="24UESXS2964" role="1tU5fm" />
            <node concept="3cmrfG" id="24UESXS2965" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="24UESXS2966" role="3cqZAp">
          <node concept="2GrKxI" id="24UESXS2967" role="2Gsz3X">
            <property role="TrG5h" value="balance" />
          </node>
          <node concept="3clFbS" id="24UESXS2968" role="2LFqv$">
            <node concept="3clFbF" id="24UESXS2969" role="3cqZAp">
              <node concept="d57v9" id="24UESXS296a" role="3clFbG">
                <node concept="2OqwBi" id="24UESXS296b" role="37vLTx">
                  <node concept="2OqwBi" id="24UESXS296c" role="2Oq$k0">
                    <node concept="2GrUjf" id="24UESXS296d" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="24UESXS2967" resolve="balance" />
                    </node>
                    <node concept="3TrEf2" id="24UESXS296e" role="2OqNvi">
                      <ref role="3Tt5mk" to="k5wb:24UESXRYN4O" resolve="balance" />
                    </node>
                  </node>
                  <node concept="2qgKlT" id="24UESXS296f" role="2OqNvi">
                    <ref role="37wK5l" node="24UESXRZgjL" resolve="getValue" />
                  </node>
                </node>
                <node concept="37vLTw" id="24UESXS296g" role="37vLTJ">
                  <ref role="3cqZAo" node="24UESXS2963" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="BsUDl" id="24UESXS2a13" role="2GsD0m">
            <ref role="37wK5l" node="24UESXS29tB" resolve="getFlatmateBalancesToCashout" />
          </node>
        </node>
        <node concept="3cpWs6" id="24UESXS296i" role="3cqZAp">
          <node concept="37vLTw" id="24UESXS296j" role="3cqZAk">
            <ref role="3cqZAo" node="24UESXS2963" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24UESXRZsGV" role="13h7CS">
      <property role="TrG5h" value="flatmatesWithDebt" />
      <node concept="3Tm1VV" id="24UESXRZsGW" role="1B3o_S" />
      <node concept="10Oyi0" id="24UESXRZsJB" role="3clF45" />
      <node concept="3clFbS" id="24UESXRZsGY" role="3clF47">
        <node concept="3cpWs6" id="24UESXRZxzx" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRZxzy" role="3cqZAk">
            <node concept="BsUDl" id="24UESXRZCSi" role="2Oq$k0">
              <ref role="37wK5l" node="24UESXRZ$TS" resolve="getFlatmateBalancesWithDebt" />
            </node>
            <node concept="34oBXx" id="24UESXRZxzK" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24UESXRZ$TS" role="13h7CS">
      <property role="TrG5h" value="getFlatmateBalancesWithDebt" />
      <node concept="3Tm6S6" id="24UESXRZ_12" role="1B3o_S" />
      <node concept="A3Dl8" id="24UESXRZ_1e" role="3clF45">
        <node concept="3Tqbb2" id="24UESXRZ_1t" role="A3Ik2">
          <ref role="ehGHo" to="k5wb:24UESXRYLIh" resolve="CashboxBalanceForFlatmate" />
        </node>
      </node>
      <node concept="3clFbS" id="24UESXRZ$TV" role="3clF47">
        <node concept="3cpWs6" id="24UESXRZCN4" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRZCN5" role="3cqZAk">
            <node concept="2OqwBi" id="24UESXRZCN6" role="2Oq$k0">
              <node concept="13iPFW" id="24UESXRZCN7" role="2Oq$k0" />
              <node concept="3Tsc0h" id="24UESXRZCN8" role="2OqNvi">
                <ref role="3TtcxE" to="k5wb:24UESXRYN6T" resolve="flatmateBalances" />
              </node>
            </node>
            <node concept="3zZkjj" id="24UESXRZCN9" role="2OqNvi">
              <node concept="1bVj0M" id="24UESXRZCNa" role="23t8la">
                <node concept="3clFbS" id="24UESXRZCNb" role="1bW5cS">
                  <node concept="3clFbF" id="24UESXRZCNc" role="3cqZAp">
                    <node concept="2OqwBi" id="24UESXRZCNd" role="3clFbG">
                      <node concept="37vLTw" id="24UESXRZCNe" role="2Oq$k0">
                        <ref role="3cqZAo" node="24UESXRZCNg" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="24UESXRZCNf" role="2OqNvi">
                        <ref role="37wK5l" node="24UESXRZclg" resolve="hasToCashInMoney" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="24UESXRZCNg" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="24UESXRZCNh" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24UESXS29tB" role="13h7CS">
      <property role="TrG5h" value="getFlatmateBalancesToCashout" />
      <node concept="3Tm6S6" id="24UESXS29tC" role="1B3o_S" />
      <node concept="A3Dl8" id="24UESXS29tD" role="3clF45">
        <node concept="3Tqbb2" id="24UESXS29tE" role="A3Ik2">
          <ref role="ehGHo" to="k5wb:24UESXRYLIh" resolve="CashboxBalanceForFlatmate" />
        </node>
      </node>
      <node concept="3clFbS" id="24UESXS29tF" role="3clF47">
        <node concept="3cpWs6" id="24UESXS29tG" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXS29tH" role="3cqZAk">
            <node concept="2OqwBi" id="24UESXS29tI" role="2Oq$k0">
              <node concept="13iPFW" id="24UESXS29tJ" role="2Oq$k0" />
              <node concept="3Tsc0h" id="24UESXS29tK" role="2OqNvi">
                <ref role="3TtcxE" to="k5wb:24UESXRYN6T" resolve="flatmateBalances" />
              </node>
            </node>
            <node concept="3zZkjj" id="24UESXS29tL" role="2OqNvi">
              <node concept="1bVj0M" id="24UESXS29tM" role="23t8la">
                <node concept="3clFbS" id="24UESXS29tN" role="1bW5cS">
                  <node concept="3clFbF" id="24UESXS29tO" role="3cqZAp">
                    <node concept="2OqwBi" id="24UESXS29tP" role="3clFbG">
                      <node concept="37vLTw" id="24UESXS29tQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="24UESXS29tS" resolve="it" />
                      </node>
                      <node concept="2qgKlT" id="24UESXS29TK" role="2OqNvi">
                        <ref role="37wK5l" node="24UESXRZcTL" resolve="hasToReceiveMoneyFromCashbox" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="24UESXS29tS" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="24UESXS29tT" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="24UESXRZ93g" role="13h7CW">
      <node concept="3clFbS" id="24UESXRZ93h" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="24UESXRZcl5">
    <ref role="13h7C2" to="k5wb:24UESXRYLIh" resolve="CashboxBalanceForFlatmate" />
    <node concept="13i0hz" id="24UESXRZclg" role="13h7CS">
      <property role="TrG5h" value="hasToCashInMoney" />
      <node concept="3Tm1VV" id="24UESXRZclh" role="1B3o_S" />
      <node concept="10P_77" id="24UESXRZcl$" role="3clF45" />
      <node concept="3clFbS" id="24UESXRZclj" role="3clF47">
        <node concept="3cpWs6" id="24UESXRZlx0" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRZlx1" role="3cqZAk">
            <node concept="2OqwBi" id="24UESXRZlx2" role="2Oq$k0">
              <node concept="13iPFW" id="24UESXRZlx3" role="2Oq$k0" />
              <node concept="3TrEf2" id="24UESXRZlx4" role="2OqNvi">
                <ref role="3Tt5mk" to="k5wb:24UESXRYN4O" resolve="balance" />
              </node>
            </node>
            <node concept="2qgKlT" id="24UESXRZlx5" role="2OqNvi">
              <ref role="37wK5l" node="24UESXRZcWp" resolve="isNegative" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24UESXRZcTL" role="13h7CS">
      <property role="TrG5h" value="hasToReceiveMoneyFromCashbox" />
      <node concept="3Tm1VV" id="24UESXRZcTM" role="1B3o_S" />
      <node concept="10P_77" id="24UESXRZcTN" role="3clF45" />
      <node concept="3clFbS" id="24UESXRZcTO" role="3clF47">
        <node concept="3cpWs6" id="24UESXRZlOs" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRZlOt" role="3cqZAk">
            <node concept="2OqwBi" id="24UESXRZlOu" role="2Oq$k0">
              <node concept="13iPFW" id="24UESXRZlOv" role="2Oq$k0" />
              <node concept="3TrEf2" id="24UESXRZlOw" role="2OqNvi">
                <ref role="3Tt5mk" to="k5wb:24UESXRYN4O" resolve="balance" />
              </node>
            </node>
            <node concept="2qgKlT" id="24UESXRZlOx" role="2OqNvi">
              <ref role="37wK5l" node="24UESXRZiXo" resolve="isPositive" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24UESXRZlPg" role="13h7CS">
      <property role="TrG5h" value="isSquare" />
      <node concept="3Tm1VV" id="24UESXRZlPh" role="1B3o_S" />
      <node concept="10P_77" id="24UESXRZlRa" role="3clF45" />
      <node concept="3clFbS" id="24UESXRZlPj" role="3clF47">
        <node concept="3cpWs6" id="24UESXRZlRQ" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRZmkn" role="3cqZAk">
            <node concept="2OqwBi" id="24UESXRZm1a" role="2Oq$k0">
              <node concept="13iPFW" id="24UESXRZlSb" role="2Oq$k0" />
              <node concept="3TrEf2" id="24UESXRZm8s" role="2OqNvi">
                <ref role="3Tt5mk" to="k5wb:24UESXRYN4O" resolve="balance" />
              </node>
            </node>
            <node concept="2qgKlT" id="24UESXRZmtu" role="2OqNvi">
              <ref role="37wK5l" node="24UESXRZjJw" resolve="isSquare" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="24UESXRZcl6" role="13h7CW">
      <node concept="3clFbS" id="24UESXRZcl7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="24UESXRZcWe">
    <ref role="13h7C2" to="k5wb:24UESXRYN3X" resolve="CashboxBalanceValueInEuro" />
    <node concept="13i0hz" id="24UESXRZcWp" role="13h7CS">
      <property role="TrG5h" value="isNegative" />
      <node concept="3Tm1VV" id="24UESXRZcWq" role="1B3o_S" />
      <node concept="10P_77" id="24UESXRZcWH" role="3clF45" />
      <node concept="3clFbS" id="24UESXRZcWs" role="3clF47">
        <node concept="3cpWs6" id="24UESXRZiW$" role="3cqZAp">
          <node concept="3eOVzh" id="24UESXRZiW_" role="3cqZAk">
            <node concept="BsUDl" id="24UESXRZiWB" role="3uHU7B">
              <ref role="37wK5l" node="24UESXRZgjL" resolve="getValue" />
            </node>
            <node concept="BsUDl" id="24UESXS1ZsB" role="3uHU7w">
              <ref role="37wK5l" node="24UESXS1YBj" resolve="getZeroAsDouble" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24UESXRZiXo" role="13h7CS">
      <property role="TrG5h" value="isPositive" />
      <node concept="3Tm1VV" id="24UESXRZiXp" role="1B3o_S" />
      <node concept="10P_77" id="24UESXRZj8g" role="3clF45" />
      <node concept="3clFbS" id="24UESXRZiXr" role="3clF47">
        <node concept="3cpWs6" id="24UESXRZj8$" role="3cqZAp">
          <node concept="3eOSWO" id="24UESXRZjyV" role="3cqZAk">
            <node concept="BsUDl" id="24UESXRZj8U" role="3uHU7B">
              <ref role="37wK5l" node="24UESXRZgjL" resolve="getValue" />
            </node>
            <node concept="BsUDl" id="24UESXS1ZkD" role="3uHU7w">
              <ref role="37wK5l" node="24UESXS1YBj" resolve="getZeroAsDouble" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24UESXRZjJw" role="13h7CS">
      <property role="TrG5h" value="isSquare" />
      <node concept="3Tm1VV" id="24UESXRZjJx" role="1B3o_S" />
      <node concept="10P_77" id="24UESXRZjUC" role="3clF45" />
      <node concept="3clFbS" id="24UESXRZjJz" role="3clF47">
        <node concept="3cpWs6" id="24UESXRZjVc" role="3cqZAp">
          <node concept="3clFbC" id="24UESXRZklF" role="3cqZAk">
            <node concept="BsUDl" id="24UESXRZjVy" role="3uHU7B">
              <ref role="37wK5l" node="24UESXRZgjL" resolve="getValue" />
            </node>
            <node concept="BsUDl" id="24UESXS1Z6r" role="3uHU7w">
              <ref role="37wK5l" node="24UESXS1YBj" resolve="getZeroAsDouble" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24UESXRZgjL" role="13h7CS">
      <property role="TrG5h" value="getValue" />
      <node concept="3Tm1VV" id="24UESXRZgjM" role="1B3o_S" />
      <node concept="10P55v" id="24UESXRZglG" role="3clF45" />
      <node concept="3clFbS" id="24UESXRZgjO" role="3clF47">
        <node concept="3cpWs8" id="24UESXS2u5K" role="3cqZAp">
          <node concept="3cpWsn" id="24UESXS2u5L" role="3cpWs9">
            <property role="TrG5h" value="value" />
            <node concept="3uibUv" id="24UESXS2u5M" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
            </node>
            <node concept="BsUDl" id="24UESXS2x5X" role="33vP2m">
              <ref role="37wK5l" node="24UESXS1YBj" resolve="getZeroAsDouble" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24UESXS2tvg" role="3cqZAp">
          <node concept="3cpWsn" id="24UESXS2tvh" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="24UESXS2tbF" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="2OqwBi" id="24UESXS2tvi" role="33vP2m">
              <node concept="liA8E" id="24UESXS2tvj" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
              </node>
              <node concept="2JrnkZ" id="24UESXS2tvk" role="2Oq$k0">
                <node concept="2OqwBi" id="24UESXS2tvl" role="2JrQYb">
                  <node concept="13iPFW" id="24UESXS2tvm" role="2Oq$k0" />
                  <node concept="I4A8Y" id="24UESXS2tvn" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="24UESXS2tzh" role="3cqZAp">
          <node concept="3cpWsn" id="24UESXS2tzi" role="3cpWs9">
            <property role="TrG5h" value="amount" />
            <node concept="3Tqbb2" id="24UESXS2tyt" role="1tU5fm">
              <ref role="ehGHo" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
            </node>
            <node concept="2OqwBi" id="24UESXS2tzj" role="33vP2m">
              <node concept="13iPFW" id="24UESXS2tzk" role="2Oq$k0" />
              <node concept="3TrEf2" id="24UESXS2tzl" role="2OqNvi">
                <ref role="3Tt5mk" to="k5wb:24UESXRYN3Y" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="24UESXS2ufQ" role="3cqZAp">
          <node concept="3clFbS" id="24UESXS2ufS" role="3clFbx">
            <node concept="3cpWs8" id="24UESXS2vt8" role="3cqZAp">
              <node concept="3cpWsn" id="24UESXS2vt9" role="3cpWs9">
                <property role="TrG5h" value="constant" />
                <node concept="3uibUv" id="24UESXS2vta" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                </node>
                <node concept="0kSF2" id="24UESXS2vwO" role="33vP2m">
                  <node concept="3uibUv" id="24UESXS2vwP" role="0kSFW">
                    <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                  </node>
                  <node concept="2OqwBi" id="24UESXS2vwQ" role="0kSFX">
                    <node concept="37vLTw" id="24UESXS2vwR" role="2Oq$k0">
                      <ref role="3cqZAo" node="24UESXS2tzi" resolve="amount" />
                    </node>
                    <node concept="2qgKlT" id="24UESXS2vwS" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                      <node concept="37vLTw" id="24UESXS2vwT" role="37wK5m">
                        <ref role="3cqZAo" node="24UESXS2tvh" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="24UESXS2vHl" role="3cqZAp">
              <node concept="3clFbS" id="24UESXS2vHn" role="3clFbx">
                <node concept="3clFbF" id="24UESXS2waa" role="3cqZAp">
                  <node concept="37vLTI" id="24UESXS2wpt" role="3clFbG">
                    <node concept="37vLTw" id="24UESXS2wa8" role="37vLTJ">
                      <ref role="3cqZAo" node="24UESXS2u5L" resolve="value" />
                    </node>
                    <node concept="0kSF2" id="24UESXS2w26" role="37vLTx">
                      <node concept="3uibUv" id="24UESXS2w5l" role="0kSFW">
                        <ref role="3uigEE" to="wyt6:~Double" resolve="Double" />
                      </node>
                      <node concept="37vLTw" id="24UESXS2vRT" role="0kSFX">
                        <ref role="3cqZAo" node="24UESXS2vt9" resolve="constant" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="24UESXS2vP_" role="3clFbw">
                <node concept="10Nm6u" id="24UESXS2vRu" role="3uHU7w" />
                <node concept="37vLTw" id="24UESXS2vIj" role="3uHU7B">
                  <ref role="3cqZAo" node="24UESXS2vt9" resolve="constant" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="24UESXS2GUg" role="3clFbw">
            <node concept="2OqwBi" id="24UESXS2HRv" role="3uHU7w">
              <node concept="2OqwBi" id="24UESXS2Hig" role="2Oq$k0">
                <node concept="37vLTw" id="24UESXS2H3J" role="2Oq$k0">
                  <ref role="3cqZAo" node="24UESXS2tzi" resolve="amount" />
                </node>
                <node concept="3TrcHB" id="24UESXS2HwK" role="2OqNvi">
                  <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
                </node>
              </node>
              <node concept="17RvpY" id="24UESXS2I6n" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="24UESXS2v7d" role="3uHU7B">
              <node concept="37vLTw" id="24UESXS2uVu" role="2Oq$k0">
                <ref role="3cqZAo" node="24UESXS2tzi" resolve="amount" />
              </node>
              <node concept="3x8VRR" id="24UESXS2vmM" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24UESXRZgwE" role="3cqZAp">
          <node concept="37vLTw" id="24UESXS2x2V" role="3cqZAk">
            <ref role="3cqZAo" node="24UESXS2u5L" resolve="value" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="24UESXS1YBj" role="13h7CS">
      <property role="TrG5h" value="getZeroAsDouble" />
      <node concept="3Tm6S6" id="24UESXS1YMJ" role="1B3o_S" />
      <node concept="10P55v" id="24UESXS1YMV" role="3clF45" />
      <node concept="3clFbS" id="24UESXS1YBm" role="3clF47">
        <node concept="3cpWs6" id="24UESXS1YZW" role="3cqZAp">
          <node concept="2YIFZM" id="24UESXS1YZX" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
            <ref role="37wK5l" to="wyt6:~Double.valueOf(double)" resolve="valueOf" />
            <node concept="3cmrfG" id="24UESXS1YZY" role="37wK5m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="24UESXRZcWf" role="13h7CW">
      <node concept="3clFbS" id="24UESXRZcWg" role="2VODD2" />
    </node>
  </node>
</model>

