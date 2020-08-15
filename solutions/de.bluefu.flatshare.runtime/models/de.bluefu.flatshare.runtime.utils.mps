<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9ded539c-cd06-4a2a-9f5d-15a9d146c781(de.bluefu.flatshare.runtime.utils)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
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
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="ng" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="6995935425733782641" name="jetbrains.mps.lang.smodel.structure.Model_GetModule" flags="nn" index="13u695" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="7125221305512719026" name="jetbrains.mps.baseLanguage.collections.structure.CollectionType" flags="in" index="3vKaQO" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="5686963296372573083" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerType" flags="in" index="3O5elB">
        <child id="5686963296372573084" name="elementType" index="3O5elw" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="3Wea0iDmCYO">
    <property role="TrG5h" value="NumberUtils" />
    <node concept="2YIFZL" id="3Wea0iDmD13" role="jymVt">
      <property role="TrG5h" value="toDecimalFormatString" />
      <node concept="3clFbS" id="3Wea0iDmD16" role="3clF47">
        <node concept="3cpWs8" id="3Wea0iDmDxP" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDmDxQ" role="3cpWs9">
            <property role="TrG5h" value="format" />
            <node concept="17QB3L" id="3Wea0iDmDxO" role="1tU5fm" />
            <node concept="3cpWs3" id="3Wea0iDmEBC" role="33vP2m">
              <node concept="Xl_RD" id="3Wea0iDmEBN" role="3uHU7w">
                <property role="Xl_RC" value="f" />
              </node>
              <node concept="3cpWs3" id="3Wea0iDmE7W" role="3uHU7B">
                <node concept="Xl_RD" id="3Wea0iDmDxR" role="3uHU7B">
                  <property role="Xl_RC" value="%." />
                </node>
                <node concept="37vLTw" id="3Wea0iDmEdc" role="3uHU7w">
                  <ref role="3cqZAo" node="3Wea0iDmD1V" resolve="maxDigitsAfterDot" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDmD3X" role="3cqZAp">
          <node concept="2YIFZM" id="3Wea0iDmD5y" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="37vLTw" id="3Wea0iDmDxS" role="37wK5m">
              <ref role="3cqZAo" node="3Wea0iDmDxQ" resolve="format" />
            </node>
            <node concept="37vLTw" id="3Wea0iDmF9Y" role="37wK5m">
              <ref role="3cqZAo" node="3Wea0iDmD1y" resolve="value" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Wea0iDmD0t" role="1B3o_S" />
      <node concept="17QB3L" id="3Wea0iDmD0R" role="3clF45" />
      <node concept="37vLTG" id="3Wea0iDmD1y" role="3clF46">
        <property role="TrG5h" value="value" />
        <node concept="10P55v" id="3Wea0iDmD1x" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="3Wea0iDmD1V" role="3clF46">
        <property role="TrG5h" value="maxDigitsAfterDot" />
        <node concept="10Oyi0" id="3Wea0iDmD2q" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="3Wea0iDr89b" role="jymVt" />
    <node concept="2YIFZL" id="3Wea0iDr8ch" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="3clFbS" id="3Wea0iDr8ck" role="3clF47">
        <node concept="3cpWs8" id="3JWjLQUDJSW" role="3cqZAp">
          <node concept="3cpWsn" id="3JWjLQUDJSZ" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10P55v" id="3JWjLQUDJSU" role="1tU5fm" />
            <node concept="3cmrfG" id="3JWjLQUDJWd" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3JWjLQUDG6h" role="3cqZAp">
          <node concept="3cpWsn" id="3JWjLQUDG6i" role="3cpWs9">
            <property role="TrG5h" value="model" />
            <node concept="H_c77" id="3JWjLQUDFV0" role="1tU5fm" />
            <node concept="2OqwBi" id="3JWjLQUDG6j" role="33vP2m">
              <node concept="37vLTw" id="3JWjLQUDG6k" role="2Oq$k0">
                <ref role="3cqZAo" node="3Wea0iDr8eU" resolve="ftc" />
              </node>
              <node concept="I4A8Y" id="3JWjLQUDG6l" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JWjLQUDGMd" role="3cqZAp">
          <node concept="3clFbS" id="3JWjLQUDGMf" role="3clFbx">
            <node concept="3clFbF" id="3JWjLQUDK1t" role="3cqZAp">
              <node concept="37vLTI" id="3JWjLQUDKjb" role="3clFbG">
                <node concept="37vLTw" id="3JWjLQUDK1r" role="37vLTJ">
                  <ref role="3cqZAo" node="3JWjLQUDJSZ" resolve="size" />
                </node>
                <node concept="1rXfSq" id="3JWjLQUDKjK" role="37vLTx">
                  <ref role="37wK5l" node="PHhY41ohsj" resolve="getValue" />
                  <node concept="37vLTw" id="3JWjLQUDKjL" role="37wK5m">
                    <ref role="3cqZAo" node="3Wea0iDr8eU" resolve="ftc" />
                  </node>
                  <node concept="37vLTw" id="3JWjLQUDKjM" role="37wK5m">
                    <ref role="3cqZAo" node="3JWjLQUDG6i" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3JWjLQUDJNa" role="3clFbw">
            <node concept="10Nm6u" id="3JWjLQUDJN_" role="3uHU7w" />
            <node concept="37vLTw" id="3JWjLQUDJKW" role="3uHU7B">
              <ref role="3cqZAo" node="3JWjLQUDG6i" resolve="model" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PHhY41ok1T" role="3cqZAp">
          <node concept="37vLTw" id="3JWjLQUDKmh" role="3cqZAk">
            <ref role="3cqZAo" node="3JWjLQUDJSZ" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Wea0iDr8aV" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDr8c3" role="3clF45" />
      <node concept="37vLTG" id="3Wea0iDr8eU" role="3clF46">
        <property role="TrG5h" value="ftc" />
        <node concept="3Tqbb2" id="3Wea0iDr8eT" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="PHhY41ontu" role="jymVt" />
    <node concept="2YIFZL" id="PHhY41ohsj" role="jymVt">
      <property role="TrG5h" value="getValue" />
      <node concept="37vLTG" id="PHhY41ohKV" role="3clF46">
        <property role="TrG5h" value="ftc" />
        <node concept="3Tqbb2" id="PHhY41ohKW" role="1tU5fm">
          <ref role="ehGHo" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
        </node>
      </node>
      <node concept="37vLTG" id="PHhY41ohZK" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="PHhY41oiKr" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="PHhY41ohsm" role="3clF47">
        <node concept="3cpWs8" id="PHhY41ohtV" role="3cqZAp">
          <node concept="3cpWsn" id="PHhY41ohtW" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3Tqbb2" id="PHhY41ohtX" role="1tU5fm">
              <ref role="ehGHo" to="hypd:5xDtKQA7vSu" resolve="Module" />
            </node>
            <node concept="2OqwBi" id="PHhY41ohtY" role="33vP2m">
              <node concept="37vLTw" id="PHhY41oiV2" role="2Oq$k0">
                <ref role="3cqZAo" node="PHhY41ohZK" resolve="model" />
              </node>
              <node concept="13u695" id="PHhY41ohu2" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PHhY41ohu3" role="3cqZAp">
          <node concept="3cpWsn" id="PHhY41ohu4" role="3cpWs9">
            <property role="TrG5h" value="smodule" />
            <node concept="3uibUv" id="PHhY41ohu5" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="0kSF2" id="PHhY41ohu6" role="33vP2m">
              <node concept="3uibUv" id="PHhY41ohu7" role="0kSFW">
                <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
              </node>
              <node concept="37vLTw" id="PHhY41ohu8" role="0kSFX">
                <ref role="3cqZAo" node="PHhY41ohtW" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="PHhY41ohu9" role="3cqZAp">
          <node concept="3clFbS" id="PHhY41ohua" role="1zxBo7">
            <node concept="3cpWs6" id="PHhY41ohub" role="3cqZAp">
              <node concept="10QFUN" id="PHhY41ohuc" role="3cqZAk">
                <node concept="2OqwBi" id="PHhY41ohud" role="10QFUP">
                  <node concept="37vLTw" id="PHhY41ohue" role="2Oq$k0">
                    <ref role="3cqZAo" node="PHhY41ohKV" resolve="ftc" />
                  </node>
                  <node concept="2qgKlT" id="PHhY41ohuf" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i1LP2xI" resolve="getCompileTimeConstantValue" />
                    <node concept="37vLTw" id="PHhY41ohug" role="37wK5m">
                      <ref role="3cqZAo" node="PHhY41ohu4" resolve="smodule" />
                    </node>
                  </node>
                </node>
                <node concept="10P55v" id="PHhY41ohuh" role="10QFUM" />
              </node>
            </node>
          </node>
          <node concept="3uVAMA" id="PHhY41ohui" role="1zxBo5">
            <node concept="XOnhg" id="PHhY41ohuj" role="1zc67B">
              <property role="3TUv4t" value="false" />
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="dPY3eKF9m_x" role="1tU5fm">
                <node concept="3uibUv" id="PHhY41ohuk" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="PHhY41ohul" role="1zc67A">
              <node concept="3cpWs6" id="PHhY41ohum" role="3cqZAp">
                <node concept="3cmrfG" id="PHhY41ohun" role="3cqZAk">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PHhY41ohq8" role="1B3o_S" />
      <node concept="10P55v" id="PHhY41ohrV" role="3clF45" />
    </node>
    <node concept="3Tm1VV" id="3Wea0iDmCYP" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="PHhY41bIP0">
    <property role="TrG5h" value="ProjectUtil" />
    <node concept="2YIFZL" id="PHhY41bIQz" role="jymVt">
      <property role="TrG5h" value="getProjectOfNode" />
      <node concept="3clFbS" id="PHhY41bIQA" role="3clF47">
        <node concept="3cpWs8" id="PHhY41bKfD" role="3cqZAp">
          <node concept="3cpWsn" id="PHhY41bKfE" role="3cpWs9">
            <property role="TrG5h" value="module" />
            <node concept="3uibUv" id="PHhY41bKfA" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
            </node>
            <node concept="1rXfSq" id="24UESXRPW6X" role="33vP2m">
              <ref role="37wK5l" node="24UESXRPUGN" resolve="getModuleOfNode" />
              <node concept="37vLTw" id="24UESXRPWfC" role="37wK5m">
                <ref role="3cqZAo" node="PHhY41bIQY" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="PHhY41bKX_" role="3cqZAp">
          <node concept="3cpWsn" id="PHhY41bKXA" role="3cpWs9">
            <property role="TrG5h" value="openedProjects" />
            <node concept="3vKaQO" id="PHhY41bLar" role="1tU5fm">
              <node concept="3uibUv" id="PHhY41bLat" role="3O5elw">
                <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
              </node>
            </node>
            <node concept="2OqwBi" id="PHhY41bKXB" role="33vP2m">
              <node concept="2YIFZM" id="PHhY41bKXC" role="2Oq$k0">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getInstance()" resolve="getInstance" />
                <ref role="1Pybhc" to="z1c3:~ProjectManager" resolve="ProjectManager" />
              </node>
              <node concept="liA8E" id="PHhY41bKXD" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~ProjectManager.getOpenedProjects()" resolve="getOpenedProjects" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="PHhY41ci$n" role="3cqZAp">
          <node concept="2OqwBi" id="PHhY41ci$o" role="3cqZAk">
            <node concept="37vLTw" id="PHhY41ci$p" role="2Oq$k0">
              <ref role="3cqZAo" node="PHhY41bKXA" resolve="openedProjects" />
            </node>
            <node concept="1z4cxt" id="PHhY41ci$q" role="2OqNvi">
              <node concept="1bVj0M" id="PHhY41ci$r" role="23t8la">
                <node concept="3clFbS" id="PHhY41ci$s" role="1bW5cS">
                  <node concept="3clFbF" id="PHhY41ci$t" role="3cqZAp">
                    <node concept="2OqwBi" id="PHhY41ci$u" role="3clFbG">
                      <node concept="2OqwBi" id="PHhY41ci$v" role="2Oq$k0">
                        <node concept="37vLTw" id="PHhY41ci$w" role="2Oq$k0">
                          <ref role="3cqZAo" node="PHhY41ci$$" resolve="it" />
                        </node>
                        <node concept="liA8E" id="PHhY41ci$x" role="2OqNvi">
                          <ref role="37wK5l" to="z1c3:~IProject.getProjectModules()" resolve="getProjectModules" />
                        </node>
                      </node>
                      <node concept="liA8E" id="PHhY41ci$y" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.contains(java.lang.Object)" resolve="contains" />
                        <node concept="37vLTw" id="PHhY41ci$z" role="37wK5m">
                          <ref role="3cqZAo" node="PHhY41bKfE" resolve="module" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="PHhY41ci$$" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="PHhY41ci$_" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="PHhY41bIQ0" role="1B3o_S" />
      <node concept="3uibUv" id="PHhY41bIQo" role="3clF45">
        <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
      </node>
      <node concept="37vLTG" id="PHhY41bIQY" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="PHhY41bIQX" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="24UESXRPUju" role="jymVt" />
    <node concept="2YIFZL" id="24UESXRPUp9" role="jymVt">
      <property role="TrG5h" value="getModelOfNode" />
      <node concept="3clFbS" id="24UESXRPUpc" role="3clF47">
        <node concept="3cpWs6" id="24UESXRPUGc" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRPUGd" role="3cqZAk">
            <node concept="37vLTw" id="24UESXRPUGe" role="2Oq$k0">
              <ref role="3cqZAo" node="24UESXRPUrT" resolve="node" />
            </node>
            <node concept="I4A8Y" id="24UESXRPUGf" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24UESXRPUm2" role="1B3o_S" />
      <node concept="3uibUv" id="24UESXRPUoR" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="24UESXRPUrT" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="24UESXRPUrS" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="24UESXRPUK8" role="jymVt" />
    <node concept="2YIFZL" id="24UESXRPUGN" role="jymVt">
      <property role="TrG5h" value="getModuleOfNode" />
      <node concept="3clFbS" id="24UESXRPUGO" role="3clF47">
        <node concept="3cpWs8" id="24UESXRPVMA" role="3cqZAp">
          <node concept="3cpWsn" id="24UESXRPVMB" role="3cpWs9">
            <property role="TrG5h" value="modelOfNode" />
            <node concept="3uibUv" id="24UESXRPVLJ" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
            </node>
            <node concept="1rXfSq" id="24UESXRPVMC" role="33vP2m">
              <ref role="37wK5l" node="24UESXRPUp9" resolve="getModelOfNode" />
              <node concept="37vLTw" id="24UESXRPVMD" role="37wK5m">
                <ref role="3cqZAo" node="24UESXRPUGV" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="24UESXRPVR1" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXRPVR2" role="3cqZAk">
            <node concept="37vLTw" id="24UESXRPVR3" role="2Oq$k0">
              <ref role="3cqZAo" node="24UESXRPVMB" resolve="modelOfNode" />
            </node>
            <node concept="liA8E" id="24UESXRPVR4" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getModule()" resolve="getModule" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="24UESXRPUGT" role="1B3o_S" />
      <node concept="3uibUv" id="24UESXRPUMT" role="3clF45">
        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
      </node>
      <node concept="37vLTG" id="24UESXRPUGV" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="24UESXRPUGW" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="PHhY41bIP1" role="1B3o_S" />
  </node>
</model>

