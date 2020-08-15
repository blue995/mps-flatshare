<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f352e064-40c3-4e6a-a28e-5c083885ba65(de.bluefu.flatshare.rent.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hypd" ref="r:aa31e43e-9240-4f4d-b6db-5c1c9a86c59e(jetbrains.mps.lang.project.structure)" />
    <import index="lh0k" ref="r:1ce11698-71a6-461f-9900-a7b29cea8951(de.bluefu.rent.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="21zy" ref="r:9ded539c-cd06-4a2a-9f5d-15a9d146c781(de.bluefu.flatshare.runtime.utils)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
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
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1111509017652" name="jetbrains.mps.baseLanguage.structure.FloatingPointConstant" flags="nn" index="3b6qkQ">
        <property id="1113006610751" name="value" index="$nhwW" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
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
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
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
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
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
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157994012186" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitLink" flags="ng" index="2pIpSj">
        <reference id="5455284157994012188" name="link" index="2pIpSl" />
        <child id="1595412875168045827" name="initValue" index="28nt2d" />
      </concept>
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1522217801069359738" name="jetbrains.mps.baseLanguage.collections.structure.ReduceLeftOperation" flags="nn" index="1MCZdW" />
      <concept id="1522217801069396403" name="jetbrains.mps.baseLanguage.collections.structure.ReduceRightOperation" flags="nn" index="1MD82P" />
    </language>
  </registry>
  <node concept="13h7C7" id="3Wea0iDeHZQ">
    <property role="3GE5qa" value="flat spec" />
    <ref role="13h7C2" to="lh0k:3Wea0iDe$Zz" resolve="MultipartRoom" />
    <node concept="13i0hz" id="3Wea0iDfprR" role="13h7CS">
      <property role="TrG5h" value="getRoomSize" />
      <ref role="13i0hy" node="3Wea0iDfcVJ" resolve="getRoomSize" />
      <node concept="3Tm1VV" id="3Wea0iDfprS" role="1B3o_S" />
      <node concept="3clFbS" id="3Wea0iDfprX" role="3clF47">
        <node concept="3cpWs8" id="2wwsMYed63I" role="3cqZAp">
          <node concept="3cpWsn" id="2wwsMYed63L" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10P55v" id="2wwsMYed63G" role="1tU5fm" />
            <node concept="3cmrfG" id="3JWjLQUDuC8" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JWjLQUDuT5" role="3cqZAp">
          <node concept="3clFbS" id="3JWjLQUDuT7" role="3clFbx">
            <node concept="3clFbF" id="3JWjLQUD$2G" role="3cqZAp">
              <node concept="37vLTI" id="3JWjLQUD$o5" role="3clFbG">
                <node concept="37vLTw" id="3JWjLQUD$2E" role="37vLTJ">
                  <ref role="3cqZAo" node="2wwsMYed63L" resolve="size" />
                </node>
                <node concept="2OqwBi" id="3Wea0iDfwEJ" role="37vLTx">
                  <node concept="2OqwBi" id="3Wea0iDfsFj" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Wea0iDfpWF" role="2Oq$k0">
                      <node concept="13iPFW" id="3Wea0iDfpLc" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3Wea0iDfqtl" role="2OqNvi">
                        <ref role="3TtcxE" to="lh0k:3Wea0iDe$ZY" resolve="rooms" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3Wea0iDfuqK" role="2OqNvi">
                      <node concept="1bVj0M" id="3Wea0iDfuqM" role="23t8la">
                        <node concept="3clFbS" id="3Wea0iDfuqN" role="1bW5cS">
                          <node concept="3clFbF" id="3Wea0iDfuyf" role="3cqZAp">
                            <node concept="2OqwBi" id="3Wea0iDfuSW" role="3clFbG">
                              <node concept="37vLTw" id="3Wea0iDfuye" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Wea0iDfuqO" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3Wea0iDfwih" role="2OqNvi">
                                <ref role="37wK5l" node="3Wea0iDfcVJ" resolve="getRoomSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Wea0iDfuqO" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Wea0iDfuqP" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1MD82P" id="3Wea0iDfx3l" role="2OqNvi">
                    <node concept="1bVj0M" id="3Wea0iDfx3n" role="23t8la">
                      <node concept="3clFbS" id="3Wea0iDfx3o" role="1bW5cS">
                        <node concept="3clFbF" id="3Wea0iDfxgk" role="3cqZAp">
                          <node concept="3cpWs3" id="3Wea0iDfxKA" role="3clFbG">
                            <node concept="37vLTw" id="3Wea0iDfxKD" role="3uHU7w">
                              <ref role="3cqZAo" node="3Wea0iDfx3r" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="3Wea0iDfxgj" role="3uHU7B">
                              <ref role="3cqZAo" node="3Wea0iDfx3p" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Wea0iDfx3p" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="3Wea0iDfx3q" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="3Wea0iDfx3r" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="3Wea0iDfx3s" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3JWjLQUDxPK" role="3clFbw">
            <node concept="2OqwBi" id="3JWjLQUDvhd" role="2Oq$k0">
              <node concept="13iPFW" id="3JWjLQUDv5w" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3JWjLQUDvud" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDe$ZY" resolve="rooms" />
              </node>
            </node>
            <node concept="3GX2aA" id="3JWjLQUDzYi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDfpKR" role="3cqZAp">
          <node concept="37vLTw" id="3JWjLQUD$O9" role="3cqZAk">
            <ref role="3cqZAo" node="2wwsMYed63L" resolve="size" />
          </node>
        </node>
      </node>
      <node concept="10P55v" id="3Wea0iDfprY" role="3clF45" />
    </node>
    <node concept="13hLZK" id="3Wea0iDeHZR" role="13h7CW">
      <node concept="3clFbS" id="3Wea0iDeHZS" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wea0iDfcV$">
    <property role="3GE5qa" value="flat spec" />
    <ref role="13h7C2" to="lh0k:3Wea0iDe$Z$" resolve="IRoom" />
    <node concept="13i0hz" id="3Wea0iDfcVJ" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="getRoomSize" />
      <node concept="3Tm1VV" id="3Wea0iDfcVK" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDfcW3" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDfcVM" role="3clF47">
        <node concept="3cpWs6" id="3Wea0iDfcWZ" role="3cqZAp">
          <node concept="3cmrfG" id="3Wea0iDfcXu" role="3cqZAk">
            <property role="3cmrfH" value="0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Wea0iDfcV_" role="13h7CW">
      <node concept="3clFbS" id="3Wea0iDfcVA" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wea0iDfd1p">
    <property role="3GE5qa" value="flat spec" />
    <ref role="13h7C2" to="lh0k:3Wea0iDe8D0" resolve="Room" />
    <node concept="13hLZK" id="3Wea0iDfd1q" role="13h7CW">
      <node concept="3clFbS" id="3Wea0iDfd1r" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wea0iDfd1$" role="13h7CS">
      <property role="TrG5h" value="getRoomSize" />
      <ref role="13i0hy" node="3Wea0iDfcVJ" resolve="getRoomSize" />
      <node concept="3Tm1VV" id="3Wea0iDfd1_" role="1B3o_S" />
      <node concept="3clFbS" id="3Wea0iDfd1E" role="3clF47">
        <node concept="3cpWs6" id="3Wea0iDrcHY" role="3cqZAp">
          <node concept="2YIFZM" id="3Wea0iDrcHZ" role="3cqZAk">
            <ref role="37wK5l" to="21zy:3Wea0iDr8ch" resolve="getValue" />
            <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
            <node concept="2OqwBi" id="3Wea0iDrcI0" role="37wK5m">
              <node concept="13iPFW" id="3Wea0iDrcI1" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Wea0iDrcI2" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:3Wea0iDedkf" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="10P55v" id="3Wea0iDfd1F" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wea0iDhD$O">
    <property role="3GE5qa" value="flat spec" />
    <ref role="13h7C2" to="lh0k:3Wea0iDedki" resolve="FlatSpecification" />
    <node concept="13i0hz" id="3Wea0iDhD$Z" role="13h7CS">
      <property role="TrG5h" value="getFlatSize" />
      <node concept="3Tm1VV" id="3Wea0iDhD_0" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDhD_j" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDhD_2" role="3clF47">
        <node concept="3cpWs8" id="3JWjLQUD_kG" role="3cqZAp">
          <node concept="3cpWsn" id="3JWjLQUD_kJ" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="10P55v" id="3JWjLQUD_kE" role="1tU5fm" />
            <node concept="3cmrfG" id="3JWjLQUD_C7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3JWjLQUD_J8" role="3cqZAp">
          <node concept="3clFbS" id="3JWjLQUD_Ja" role="3clFbx">
            <node concept="3clFbF" id="3JWjLQUDEib" role="3cqZAp">
              <node concept="37vLTI" id="3JWjLQUDEG1" role="3clFbG">
                <node concept="37vLTw" id="3JWjLQUDEi9" role="37vLTJ">
                  <ref role="3cqZAo" node="3JWjLQUD_kJ" resolve="size" />
                </node>
                <node concept="2OqwBi" id="3Wea0iDghtE" role="37vLTx">
                  <node concept="2OqwBi" id="3Wea0iDghtF" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Wea0iDghtG" role="2Oq$k0">
                      <node concept="3Tsc0h" id="3Wea0iDghtK" role="2OqNvi">
                        <ref role="3TtcxE" to="lh0k:3Wea0iDednD" resolve="rooms" />
                      </node>
                      <node concept="2OqwBi" id="3Wea0iDhHMA" role="2Oq$k0">
                        <node concept="13iPFW" id="3Wea0iDhHD6" role="2Oq$k0" />
                        <node concept="3TrEf2" id="3Wea0iDhIf8" role="2OqNvi">
                          <ref role="3Tt5mk" to="lh0k:3Wea0iDedkm" resolve="roomList" />
                        </node>
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3Wea0iDghtL" role="2OqNvi">
                      <node concept="1bVj0M" id="3Wea0iDghtM" role="23t8la">
                        <node concept="3clFbS" id="3Wea0iDghtN" role="1bW5cS">
                          <node concept="3clFbF" id="3Wea0iDghtO" role="3cqZAp">
                            <node concept="2OqwBi" id="3Wea0iDghtP" role="3clFbG">
                              <node concept="37vLTw" id="3Wea0iDghtQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Wea0iDghtS" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3Wea0iDghtR" role="2OqNvi">
                                <ref role="37wK5l" node="3Wea0iDfcVJ" resolve="getRoomSize" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Wea0iDghtS" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Wea0iDghtT" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1MCZdW" id="3Wea0iDghtU" role="2OqNvi">
                    <node concept="1bVj0M" id="3Wea0iDghtV" role="23t8la">
                      <node concept="3clFbS" id="3Wea0iDghtW" role="1bW5cS">
                        <node concept="3clFbF" id="3Wea0iDghtX" role="3cqZAp">
                          <node concept="3cpWs3" id="3Wea0iDghtY" role="3clFbG">
                            <node concept="37vLTw" id="3Wea0iDghtZ" role="3uHU7w">
                              <ref role="3cqZAo" node="3Wea0iDghu3" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="3Wea0iDghu0" role="3uHU7B">
                              <ref role="3cqZAo" node="3Wea0iDghu1" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Wea0iDghu1" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="3Wea0iDghu2" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="3Wea0iDghu3" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="3Wea0iDghu4" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3JWjLQUDCw8" role="3clFbw">
            <node concept="2OqwBi" id="3JWjLQUDAwt" role="2Oq$k0">
              <node concept="2OqwBi" id="3JWjLQUDA53" role="2Oq$k0">
                <node concept="13iPFW" id="3JWjLQUD_Q0" role="2Oq$k0" />
                <node concept="3TrEf2" id="3JWjLQUDAki" role="2OqNvi">
                  <ref role="3Tt5mk" to="lh0k:3Wea0iDedkm" resolve="roomList" />
                </node>
              </node>
              <node concept="3Tsc0h" id="3JWjLQUDAGv" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDednD" resolve="rooms" />
              </node>
            </node>
            <node concept="3GX2aA" id="3JWjLQUDEfm" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDhIza" role="3cqZAp">
          <node concept="37vLTw" id="3JWjLQUDFoJ" role="3cqZAk">
            <ref role="3cqZAo" node="3JWjLQUD_kJ" resolve="size" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Wea0iDhD$P" role="13h7CW">
      <node concept="3clFbS" id="3Wea0iDhD$Q" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wea0iDjwyL">
    <property role="3GE5qa" value="rent spec" />
    <ref role="13h7C2" to="lh0k:3Wea0iDikPf" resolve="Cost" />
    <node concept="13i0hz" id="3Wea0iDjwyW" role="13h7CS">
      <property role="TrG5h" value="getCost" />
      <node concept="3Tm1VV" id="3Wea0iDjwyX" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDjwzg" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDjwyZ" role="3clF47">
        <node concept="3cpWs6" id="3JWjLQUDMpk" role="3cqZAp">
          <node concept="2YIFZM" id="3JWjLQUDLCn" role="3cqZAk">
            <ref role="37wK5l" to="21zy:3Wea0iDr8ch" resolve="getValue" />
            <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
            <node concept="2OqwBi" id="3JWjLQUDLXN" role="37wK5m">
              <node concept="13iPFW" id="3JWjLQUDLDP" role="2Oq$k0" />
              <node concept="3TrEf2" id="3JWjLQUDMdr" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:3Wea0iDikPj" resolve="amount" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Wea0iDjwyM" role="13h7CW">
      <node concept="3clFbS" id="3Wea0iDjwyN" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wea0iDjyz8">
    <property role="3GE5qa" value="rent spec" />
    <ref role="13h7C2" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
    <node concept="13i0hz" id="3Wea0iDjyzj" role="13h7CS">
      <property role="TrG5h" value="getTotalOtherCosts" />
      <node concept="3Tm6S6" id="723II$GhPvd" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDjyzB" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDjyzm" role="3clF47">
        <node concept="3cpWs8" id="7oXhRkdJVGq" role="3cqZAp">
          <node concept="3cpWsn" id="7oXhRkdJVGr" role="3cpWs9">
            <property role="TrG5h" value="otherCosts" />
            <node concept="2I9FWS" id="7oXhRkdJV8P" role="1tU5fm">
              <ref role="2I9WkF" to="lh0k:3Wea0iDikPf" resolve="Cost" />
            </node>
            <node concept="2OqwBi" id="7oXhRkdJVGs" role="33vP2m">
              <node concept="13iPFW" id="7oXhRkdJVGt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7oXhRkdJVGu" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDiN$b" resolve="otherCosts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7oXhRkdL93L" role="3cqZAp">
          <node concept="3clFbS" id="7oXhRkdL93N" role="3clFbx">
            <node concept="3cpWs6" id="7oXhRkdLdZa" role="3cqZAp">
              <node concept="3cmrfG" id="7oXhRkdLdZw" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7oXhRkdLc8C" role="3clFbw">
            <node concept="37vLTw" id="7oXhRkdL9X8" role="2Oq$k0">
              <ref role="3cqZAo" node="7oXhRkdJVGr" resolve="otherCosts" />
            </node>
            <node concept="1v1jN8" id="7oXhRkdLdYh" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="7oXhRkdJWsB" role="3cqZAp">
          <node concept="3cpWsn" id="7oXhRkdJWsC" role="3cpWs9">
            <property role="TrG5h" value="costsAsDouble" />
            <node concept="A3Dl8" id="7oXhRkdJVTq" role="1tU5fm">
              <node concept="10P55v" id="7oXhRkdJVTt" role="A3Ik2" />
            </node>
            <node concept="2OqwBi" id="7oXhRkdJWsD" role="33vP2m">
              <node concept="37vLTw" id="7oXhRkdJWsE" role="2Oq$k0">
                <ref role="3cqZAo" node="7oXhRkdJVGr" resolve="otherCosts" />
              </node>
              <node concept="3$u5V9" id="7oXhRkdJWsF" role="2OqNvi">
                <node concept="1bVj0M" id="7oXhRkdJWsG" role="23t8la">
                  <node concept="3clFbS" id="7oXhRkdJWsH" role="1bW5cS">
                    <node concept="3clFbF" id="7oXhRkdJWsI" role="3cqZAp">
                      <node concept="2OqwBi" id="7oXhRkdJWsJ" role="3clFbG">
                        <node concept="37vLTw" id="7oXhRkdJWsK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7oXhRkdJWsM" resolve="it" />
                        </node>
                        <node concept="2qgKlT" id="7oXhRkdJWsL" role="2OqNvi">
                          <ref role="37wK5l" node="3Wea0iDjwyW" resolve="getCost" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7oXhRkdJWsM" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="7oXhRkdJWsN" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7oXhRkdJXKD" role="3cqZAp">
          <node concept="3cpWsn" id="7oXhRkdJXKE" role="3cpWs9">
            <property role="TrG5h" value="accumulatedCosts" />
            <node concept="10P55v" id="7oXhRkdJXIJ" role="1tU5fm" />
            <node concept="2OqwBi" id="7oXhRkdJXKF" role="33vP2m">
              <node concept="37vLTw" id="7oXhRkdJXKG" role="2Oq$k0">
                <ref role="3cqZAo" node="7oXhRkdJWsC" resolve="costsAsDouble" />
              </node>
              <node concept="1MCZdW" id="7oXhRkdJXKH" role="2OqNvi">
                <node concept="1bVj0M" id="7oXhRkdJXKI" role="23t8la">
                  <node concept="3clFbS" id="7oXhRkdJXKJ" role="1bW5cS">
                    <node concept="3clFbF" id="7oXhRkdJXKK" role="3cqZAp">
                      <node concept="3cpWs3" id="7oXhRkdJXKL" role="3clFbG">
                        <node concept="37vLTw" id="7oXhRkdJXKM" role="3uHU7w">
                          <ref role="3cqZAo" node="7oXhRkdJXKQ" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="7oXhRkdJXKN" role="3uHU7B">
                          <ref role="3cqZAo" node="7oXhRkdJXKO" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="7oXhRkdJXKO" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="7oXhRkdJXKP" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="7oXhRkdJXKQ" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="7oXhRkdJXKR" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDjN8f" role="3cqZAp">
          <node concept="37vLTw" id="7oXhRkdJXKS" role="3cqZAk">
            <ref role="3cqZAo" node="7oXhRkdJXKE" resolve="accumulatedCosts" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$GhNY4" role="13h7CS">
      <property role="TrG5h" value="getTotalOtherCostsPresentation" />
      <node concept="3Tm1VV" id="723II$GhNY5" role="1B3o_S" />
      <node concept="17QB3L" id="723II$GhP7W" role="3clF45" />
      <node concept="3clFbS" id="723II$GhNY7" role="3clF47">
        <node concept="3cpWs8" id="723II$GhPrE" role="3cqZAp">
          <node concept="3cpWsn" id="723II$GhPrF" role="3cpWs9">
            <property role="TrG5h" value="totalOtherCosts" />
            <node concept="10P55v" id="723II$GhPmE" role="1tU5fm" />
            <node concept="BsUDl" id="723II$GhPrG" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDjyzj" resolve="getTotalOtherCosts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$GhNYO" role="3cqZAp">
          <node concept="BsUDl" id="723II$GhPsT" role="3cqZAk">
            <ref role="37wK5l" node="723II$Ghs2V" resolve="convertToFormattedString" />
            <node concept="37vLTw" id="723II$GhPu2" role="37wK5m">
              <ref role="3cqZAo" node="723II$GhPrF" resolve="totalOtherCosts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Wea0iDv3hA" role="13h7CS">
      <property role="TrG5h" value="getTotalOtherCostsPerPerson" />
      <node concept="3Tm1VV" id="723II$Gi$87" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDv47V" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDv3hD" role="3clF47">
        <node concept="3cpWs8" id="3Wea0iDv4WM" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDv4WN" role="3cpWs9">
            <property role="TrG5h" value="flatmatesCount" />
            <node concept="10Oyi0" id="3Wea0iDvbog" role="1tU5fm" />
            <node concept="2OqwBi" id="3Wea0iDv7dU" role="33vP2m">
              <node concept="2OqwBi" id="3Wea0iDv4WO" role="2Oq$k0">
                <node concept="13iPFW" id="3Wea0iDv4WP" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Wea0iDv4WQ" role="2OqNvi">
                  <ref role="3TtcxE" to="lh0k:3Wea0iDhXIZ" resolve="flatmates" />
                </node>
              </node>
              <node concept="34oBXx" id="3Wea0iDvaTe" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Wea0iDwG3d" role="3cqZAp">
          <node concept="3clFbS" id="3Wea0iDwG3f" role="3clFbx">
            <node concept="3cpWs6" id="3Wea0iDwHz_" role="3cqZAp">
              <node concept="3cmrfG" id="3Wea0iDwHXY" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Wea0iDwH0w" role="3clFbw">
            <node concept="3cmrfG" id="3Wea0iDwHi5" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3Wea0iDwGcI" role="3uHU7B">
              <ref role="3cqZAo" node="3Wea0iDv4WN" resolve="flatmatesCount" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iDvc4k" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDvc4l" role="3cpWs9">
            <property role="TrG5h" value="totalOtherCosts" />
            <node concept="10P55v" id="3Wea0iDvc4j" role="1tU5fm" />
            <node concept="BsUDl" id="3Wea0iDvc4m" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDjyzj" resolve="getTotalOtherCosts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDvcjC" role="3cqZAp">
          <node concept="FJ1c_" id="3Wea0iDvcJI" role="3cqZAk">
            <node concept="37vLTw" id="3Wea0iDvcNl" role="3uHU7w">
              <ref role="3cqZAo" node="3Wea0iDv4WN" resolve="flatmatesCount" />
            </node>
            <node concept="37vLTw" id="3Wea0iDvcnx" role="3uHU7B">
              <ref role="3cqZAo" node="3Wea0iDvc4l" resolve="totalOtherCosts" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$GhTCL" role="13h7CS">
      <property role="TrG5h" value="getTotalOtherCostsPerPersonPresentation" />
      <node concept="3Tm1VV" id="723II$GhTCM" role="1B3o_S" />
      <node concept="17QB3L" id="723II$GhU$a" role="3clF45" />
      <node concept="3clFbS" id="723II$GhTCO" role="3clF47">
        <node concept="3cpWs8" id="723II$GhTD4" role="3cqZAp">
          <node concept="3cpWsn" id="723II$GhTD5" role="3cpWs9">
            <property role="TrG5h" value="totalOtherCostsPerPerson" />
            <node concept="10P55v" id="723II$GhTD6" role="1tU5fm" />
            <node concept="BsUDl" id="723II$GhVoU" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDv3hA" resolve="getTotalOtherCostsPerPerson" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$GhTD8" role="3cqZAp">
          <node concept="BsUDl" id="723II$GhW4y" role="3cqZAk">
            <ref role="37wK5l" node="723II$Ghs2V" resolve="convertToFormattedString" />
            <node concept="37vLTw" id="723II$GhW7f" role="37wK5m">
              <ref role="3cqZAo" node="723II$GhTD5" resolve="totalOtherCostsPerPerson" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Wea0iDrmMc" role="13h7CS">
      <property role="TrG5h" value="getCommonRoomSize" />
      <node concept="3Tm6S6" id="723II$GiuQz" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDrn42" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDrmMf" role="3clF47">
        <node concept="3cpWs8" id="3Wea0iDrnIP" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDrnIS" role="3cpWs9">
            <property role="TrG5h" value="flatSize" />
            <node concept="10P55v" id="3Wea0iDrnIO" role="1tU5fm" />
            <node concept="3K4zz7" id="3Wea0iDrqaI" role="33vP2m">
              <node concept="2OqwBi" id="3Wea0iDrr00" role="3K4E3e">
                <node concept="2OqwBi" id="3Wea0iDrqor" role="2Oq$k0">
                  <node concept="13iPFW" id="3Wea0iDrqfG" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Wea0iDrqIy" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDhLjJ" resolve="flat" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3Wea0iDrr_l" role="2OqNvi">
                  <ref role="37wK5l" node="3Wea0iDhD$Z" resolve="getFlatSize" />
                </node>
              </node>
              <node concept="3cmrfG" id="3Wea0iDrrGV" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3Wea0iDroOy" role="3K4Cdx">
                <node concept="2OqwBi" id="3Wea0iDrnUy" role="2Oq$k0">
                  <node concept="13iPFW" id="3Wea0iDrnK5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Wea0iDromO" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDhLjJ" resolve="flat" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Wea0iDrpwo" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Wea0iDrs2d" role="3cqZAp">
          <node concept="3clFbS" id="3Wea0iDrs2f" role="3clFbx">
            <node concept="3cpWs6" id="3Wea0iDrtjo" role="3cqZAp">
              <node concept="3cmrfG" id="3Wea0iDrtjI" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Wea0iDrsKn" role="3clFbw">
            <node concept="3cmrfG" id="3Wea0iDrt32" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3Wea0iDrsdj" role="3uHU7B">
              <ref role="3cqZAo" node="3Wea0iDrnIS" resolve="flatSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iDrLNu" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDrLNv" role="3cpWs9">
            <property role="TrG5h" value="assignedRoomSize" />
            <node concept="10P55v" id="3Wea0iDrLN9" role="1tU5fm" />
            <node concept="BsUDl" id="3Wea0iDxf1k" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDx4dM" resolve="getAssignedRoomSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDrPH0" role="3cqZAp">
          <node concept="3cpWsd" id="3Wea0iDrRgC" role="3cqZAk">
            <node concept="37vLTw" id="3Wea0iDrT4M" role="3uHU7w">
              <ref role="3cqZAo" node="3Wea0iDrLNv" resolve="assignedRoomSize" />
            </node>
            <node concept="37vLTw" id="3Wea0iDrQli" role="3uHU7B">
              <ref role="3cqZAo" node="3Wea0iDrnIS" resolve="flatSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$GigV8" role="13h7CS">
      <property role="TrG5h" value="getCommonRoomSizePresentation" />
      <node concept="3Tm1VV" id="723II$GigV9" role="1B3o_S" />
      <node concept="17QB3L" id="723II$Giky_" role="3clF45" />
      <node concept="3clFbS" id="723II$GigVb" role="3clF47">
        <node concept="3cpWs8" id="723II$GijoO" role="3cqZAp">
          <node concept="3cpWsn" id="723II$GijoP" role="3cpWs9">
            <property role="TrG5h" value="commonRoomSize" />
            <node concept="10P55v" id="723II$GiiHC" role="1tU5fm" />
            <node concept="BsUDl" id="723II$GijoQ" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDrmMc" resolve="getCommonRoomSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$GigVA" role="3cqZAp">
          <node concept="BsUDl" id="723II$Gijtf" role="3cqZAk">
            <ref role="37wK5l" node="723II$Ghs2V" resolve="convertToFormattedString" />
            <node concept="37vLTw" id="723II$Gij$w" role="37wK5m">
              <ref role="3cqZAo" node="723II$GijoP" resolve="commonRoomSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Wea0iDx4dM" role="13h7CS">
      <property role="TrG5h" value="getAssignedRoomSize" />
      <node concept="3Tm6S6" id="723II$GigyP" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDx5mC" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDx4dP" role="3clF47">
        <node concept="3cpWs8" id="3Wea0iDx6rv" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDx6rw" role="3cpWs9">
            <property role="TrG5h" value="roomAssignments" />
            <node concept="2I9FWS" id="3Wea0iDx6rt" role="1tU5fm">
              <ref role="2I9WkF" to="lh0k:3Wea0iDkKnB" resolve="RoomAssignment" />
            </node>
            <node concept="2OqwBi" id="3Wea0iDx6rx" role="33vP2m">
              <node concept="13iPFW" id="3Wea0iDx6ry" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3Wea0iDx6rz" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDl0bH" resolve="roomAssignments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Wea0iDx6NA" role="3cqZAp">
          <node concept="3clFbS" id="3Wea0iDx6NC" role="3clFbx">
            <node concept="3cpWs6" id="3Wea0iDxbAu" role="3cqZAp">
              <node concept="3cmrfG" id="3Wea0iDxbAO" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3Wea0iDx8qN" role="3clFbw">
            <node concept="37vLTw" id="3Wea0iDx6Qn" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wea0iDx6rw" resolve="roomAssignments" />
            </node>
            <node concept="1v1jN8" id="3Wea0iDxb_G" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iDxbOC" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDxbOD" role="3cpWs9">
            <property role="TrG5h" value="assignedRoomSize" />
            <node concept="10P55v" id="3Wea0iDxbOE" role="1tU5fm" />
            <node concept="2OqwBi" id="3Wea0iDxbOF" role="33vP2m">
              <node concept="2OqwBi" id="3Wea0iDxbOG" role="2Oq$k0">
                <node concept="2OqwBi" id="3Wea0iDxbOH" role="2Oq$k0">
                  <node concept="13iPFW" id="3Wea0iDxbOI" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3Wea0iDxbOJ" role="2OqNvi">
                    <ref role="3TtcxE" to="lh0k:3Wea0iDl0bH" resolve="roomAssignments" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3Wea0iDxbOK" role="2OqNvi">
                  <node concept="1bVj0M" id="3Wea0iDxbOL" role="23t8la">
                    <node concept="3clFbS" id="3Wea0iDxbOM" role="1bW5cS">
                      <node concept="3clFbF" id="3Wea0iDxbON" role="3cqZAp">
                        <node concept="2OqwBi" id="3Wea0iDxbOO" role="3clFbG">
                          <node concept="2OqwBi" id="3Wea0iDxbOP" role="2Oq$k0">
                            <node concept="37vLTw" id="3Wea0iDxbOQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Wea0iDxbOT" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="3Wea0iDxbOR" role="2OqNvi">
                              <ref role="3Tt5mk" to="lh0k:3Wea0iDkKnF" resolve="room" />
                            </node>
                          </node>
                          <node concept="2qgKlT" id="3Wea0iDxbOS" role="2OqNvi">
                            <ref role="37wK5l" node="3Wea0iDfcVJ" resolve="getRoomSize" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Wea0iDxbOT" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Wea0iDxbOU" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1MCZdW" id="3Wea0iDxbOV" role="2OqNvi">
                <node concept="1bVj0M" id="3Wea0iDxbOW" role="23t8la">
                  <node concept="3clFbS" id="3Wea0iDxbOX" role="1bW5cS">
                    <node concept="3clFbF" id="3Wea0iDxbOY" role="3cqZAp">
                      <node concept="3cpWs3" id="3Wea0iDxbOZ" role="3clFbG">
                        <node concept="37vLTw" id="3Wea0iDxbP0" role="3uHU7w">
                          <ref role="3cqZAo" node="3Wea0iDxbP4" resolve="b" />
                        </node>
                        <node concept="37vLTw" id="3Wea0iDxbP1" role="3uHU7B">
                          <ref role="3cqZAo" node="3Wea0iDxbP2" resolve="a" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3Wea0iDxbP2" role="1bW2Oz">
                    <property role="TrG5h" value="a" />
                    <node concept="2jxLKc" id="3Wea0iDxbP3" role="1tU5fm" />
                  </node>
                  <node concept="Rh6nW" id="3Wea0iDxbP4" role="1bW2Oz">
                    <property role="TrG5h" value="b" />
                    <node concept="2jxLKc" id="3Wea0iDxbP5" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDxcuZ" role="3cqZAp">
          <node concept="37vLTw" id="3Wea0iDxdDD" role="3cqZAk">
            <ref role="3cqZAo" node="3Wea0iDxbOD" resolve="assignedRoomSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$GiaSs" role="13h7CS">
      <property role="TrG5h" value="getAssignedRoomSizePresentation" />
      <node concept="3Tm1VV" id="723II$GiaSt" role="1B3o_S" />
      <node concept="17QB3L" id="723II$GicOo" role="3clF45" />
      <node concept="3clFbS" id="723II$GiaSv" role="3clF47">
        <node concept="3cpWs8" id="723II$GiaSH" role="3cqZAp">
          <node concept="3cpWsn" id="723II$GiaSI" role="3cpWs9">
            <property role="TrG5h" value="assignedRoomSize" />
            <node concept="10P55v" id="723II$GiaSJ" role="1tU5fm" />
            <node concept="BsUDl" id="723II$Gidbt" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDx4dM" resolve="getAssignedRoomSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$GiaTb" role="3cqZAp">
          <node concept="BsUDl" id="723II$GiddJ" role="3cqZAk">
            <ref role="37wK5l" node="723II$Ghs2V" resolve="convertToFormattedString" />
            <node concept="37vLTw" id="723II$GidpE" role="37wK5m">
              <ref role="3cqZAo" node="723II$GiaSI" resolve="assignedRoomSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Wea0iDwu5l" role="13h7CS">
      <property role="TrG5h" value="getCommonRoomCost" />
      <node concept="3Tm6S6" id="723II$Gi3xQ" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDwuYE" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDwu5o" role="3clF47">
        <node concept="3cpWs8" id="3Wea0iDwv0x" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDwv0y" role="3cpWs9">
            <property role="TrG5h" value="commonRoomSize" />
            <node concept="10P55v" id="3Wea0iDwv0w" role="1tU5fm" />
            <node concept="BsUDl" id="3Wea0iDwv0z" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDrmMc" resolve="getCommonRoomSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iDwv3a" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDwv3b" role="3cpWs9">
            <property role="TrG5h" value="costPerQm" />
            <node concept="10P55v" id="3Wea0iDwv39" role="1tU5fm" />
            <node concept="BsUDl" id="3Wea0iDwv3c" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDuvYS" resolve="getCostPerQm" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDwvQY" role="3cqZAp">
          <node concept="17qRlL" id="3Wea0iDwvQZ" role="3cqZAk">
            <node concept="37vLTw" id="3Wea0iDwvR0" role="3uHU7w">
              <ref role="3cqZAo" node="3Wea0iDwv3b" resolve="costPerQm" />
            </node>
            <node concept="37vLTw" id="3Wea0iDwvR1" role="3uHU7B">
              <ref role="3cqZAo" node="3Wea0iDwv0y" resolve="commonRoomSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$GhZjQ" role="13h7CS">
      <property role="TrG5h" value="getCommonRoomCostPresentation" />
      <node concept="3Tm1VV" id="723II$GhZjR" role="1B3o_S" />
      <node concept="17QB3L" id="723II$GhZVg" role="3clF45" />
      <node concept="3clFbS" id="723II$GhZjT" role="3clF47">
        <node concept="3cpWs8" id="723II$Gi07h" role="3cqZAp">
          <node concept="3cpWsn" id="723II$Gi07i" role="3cpWs9">
            <property role="TrG5h" value="commonRoomCost" />
            <node concept="10P55v" id="723II$Gi06O" role="1tU5fm" />
            <node concept="BsUDl" id="723II$Gi07j" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDwu5l" resolve="getCommonRoomCost" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$GhZk2" role="3cqZAp">
          <node concept="BsUDl" id="723II$Gi09s" role="3cqZAk">
            <ref role="37wK5l" node="723II$Ghs2V" resolve="convertToFormattedString" />
            <node concept="37vLTw" id="723II$Gi0b9" role="37wK5m">
              <ref role="3cqZAo" node="723II$Gi07i" resolve="commonRoomCost" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Wea0iDw_Tc" role="13h7CS">
      <property role="TrG5h" value="getCommonRoomCostPerPerson" />
      <node concept="3Tm1VV" id="723II$Gi$Lm" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDwANF" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDw_Tf" role="3clF47">
        <node concept="3cpWs8" id="3Wea0iDwAQC" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDwAQD" role="3cpWs9">
            <property role="TrG5h" value="flatmatesCount" />
            <node concept="10Oyi0" id="3Wea0iDwAQE" role="1tU5fm" />
            <node concept="2OqwBi" id="3Wea0iDwAQF" role="33vP2m">
              <node concept="2OqwBi" id="3Wea0iDwAQG" role="2Oq$k0">
                <node concept="13iPFW" id="3Wea0iDwAQH" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3Wea0iDwAQI" role="2OqNvi">
                  <ref role="3TtcxE" to="lh0k:3Wea0iDhXIZ" resolve="flatmates" />
                </node>
              </node>
              <node concept="34oBXx" id="3Wea0iDwAQJ" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Wea0iDwD2b" role="3cqZAp">
          <node concept="3clFbS" id="3Wea0iDwD2d" role="3clFbx">
            <node concept="3cpWs6" id="3Wea0iDwFvo" role="3cqZAp">
              <node concept="3cmrfG" id="3Wea0iDwFvK" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Wea0iDwEWj" role="3clFbw">
            <node concept="3cmrfG" id="3Wea0iDwFdS" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="3Wea0iDwDbG" role="3uHU7B">
              <ref role="3cqZAo" node="3Wea0iDwAQD" resolve="flatmatesCount" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iDwAPE" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDwAPF" role="3cpWs9">
            <property role="TrG5h" value="commonRoomCost" />
            <node concept="10P55v" id="3Wea0iDwAPD" role="1tU5fm" />
            <node concept="BsUDl" id="3Wea0iDwAPG" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDwu5l" resolve="getCommonRoomCost" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDwCJB" role="3cqZAp">
          <node concept="FJ1c_" id="3Wea0iDwCJC" role="3cqZAk">
            <node concept="37vLTw" id="3Wea0iDwCJD" role="3uHU7w">
              <ref role="3cqZAo" node="3Wea0iDwAQD" resolve="flatmatesCount" />
            </node>
            <node concept="37vLTw" id="3Wea0iDwCJE" role="3uHU7B">
              <ref role="3cqZAo" node="3Wea0iDwAPF" resolve="commonRoomCost" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$GinIt" role="13h7CS">
      <property role="TrG5h" value="getCommonRoomCostPerPersonPresentation" />
      <node concept="3Tm1VV" id="723II$GinIu" role="1B3o_S" />
      <node concept="17QB3L" id="723II$Gir86" role="3clF45" />
      <node concept="3clFbS" id="723II$GinIw" role="3clF47">
        <node concept="3cpWs8" id="723II$GiqjS" role="3cqZAp">
          <node concept="3cpWsn" id="723II$GiqjT" role="3cpWs9">
            <property role="TrG5h" value="commonRoomCostPerPerson" />
            <node concept="10P55v" id="723II$GiqeD" role="1tU5fm" />
            <node concept="BsUDl" id="723II$GiqjU" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDw_Tc" resolve="getCommonRoomCostPerPerson" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$GinIO" role="3cqZAp">
          <node concept="BsUDl" id="723II$GiqoG" role="3cqZAk">
            <ref role="37wK5l" node="723II$Ghs2V" resolve="convertToFormattedString" />
            <node concept="37vLTw" id="723II$Gir2v" role="37wK5m">
              <ref role="3cqZAo" node="723II$GiqjT" resolve="commonRoomCostPerPerson" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Wea0iDr7A5" role="13h7CS">
      <property role="TrG5h" value="getFlatCost" />
      <node concept="3Tm1VV" id="3Wea0iDr7A6" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDr7Ra" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDr7A8" role="3clF47">
        <node concept="3cpWs6" id="3Wea0iDre3R" role="3cqZAp">
          <node concept="2YIFZM" id="3Wea0iDre3S" role="3cqZAk">
            <ref role="37wK5l" to="21zy:3Wea0iDr8ch" resolve="getValue" />
            <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
            <node concept="2OqwBi" id="3Wea0iDre3T" role="37wK5m">
              <node concept="13iPFW" id="3Wea0iDre3U" role="2Oq$k0" />
              <node concept="3TrEf2" id="3Wea0iDre3V" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:3Wea0iDixxP" resolve="flatCost" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$Ghvgm" role="13h7CS">
      <property role="TrG5h" value="getFlatCostPresentation" />
      <node concept="3Tm1VV" id="723II$Ghvgn" role="1B3o_S" />
      <node concept="17QB3L" id="723II$GhvQQ" role="3clF45" />
      <node concept="3clFbS" id="723II$Ghvgp" role="3clF47">
        <node concept="3cpWs8" id="723II$GhvHR" role="3cqZAp">
          <node concept="3cpWsn" id="723II$GhvHS" role="3cpWs9">
            <property role="TrG5h" value="flatCost" />
            <node concept="10P55v" id="723II$GhvFq" role="1tU5fm" />
            <node concept="BsUDl" id="723II$GhvKB" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDr7A5" resolve="getFlatCost" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$Ghvgq" role="3cqZAp">
          <node concept="BsUDl" id="723II$GhvLo" role="3cqZAk">
            <ref role="37wK5l" node="723II$Ghs2V" resolve="convertToFormattedString" />
            <node concept="37vLTw" id="723II$GhvQk" role="37wK5m">
              <ref role="3cqZAo" node="723II$GhvHS" resolve="flatCost" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Wea0iDubsG" role="13h7CS">
      <property role="TrG5h" value="getFlatSize" />
      <node concept="3Tm6S6" id="723II$GhrXW" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDucgc" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDubsJ" role="3clF47">
        <node concept="3cpWs8" id="3Wea0iDqZt8" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDqZt9" role="3cpWs9">
            <property role="TrG5h" value="flatSize" />
            <node concept="10P55v" id="3Wea0iDqZta" role="1tU5fm" />
            <node concept="3K4zz7" id="3Wea0iDqZtb" role="33vP2m">
              <node concept="2OqwBi" id="3Wea0iDqZtc" role="3K4E3e">
                <node concept="2OqwBi" id="3Wea0iDueGt" role="2Oq$k0">
                  <node concept="13iPFW" id="3Wea0iDuevJ" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Wea0iDufgV" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDhLjJ" resolve="flat" />
                  </node>
                </node>
                <node concept="2qgKlT" id="3Wea0iDqZtg" role="2OqNvi">
                  <ref role="37wK5l" node="3Wea0iDhD$Z" resolve="getFlatSize" />
                </node>
              </node>
              <node concept="3cmrfG" id="3Wea0iDqZth" role="3K4GZi">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="3Wea0iDqZti" role="3K4Cdx">
                <node concept="2OqwBi" id="3Wea0iDudL7" role="2Oq$k0">
                  <node concept="13iPFW" id="3Wea0iDud$G" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3Wea0iDueln" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDhLjJ" resolve="flat" />
                  </node>
                </node>
                <node concept="3x8VRR" id="3Wea0iDqZtm" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDufAd" role="3cqZAp">
          <node concept="37vLTw" id="3Wea0iDufLf" role="3cqZAk">
            <ref role="3cqZAo" node="3Wea0iDqZt9" resolve="flatSize" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$GhgpM" role="13h7CS">
      <property role="TrG5h" value="getFlatSizePresentation" />
      <node concept="3Tm1VV" id="723II$GhgpN" role="1B3o_S" />
      <node concept="17QB3L" id="723II$Ghk5j" role="3clF45" />
      <node concept="3clFbS" id="723II$GhgpP" role="3clF47">
        <node concept="3cpWs8" id="723II$GhgpQ" role="3cqZAp">
          <node concept="3cpWsn" id="723II$GhgpR" role="3cpWs9">
            <property role="TrG5h" value="flatSize" />
            <node concept="10P55v" id="723II$GhgpS" role="1tU5fm" />
            <node concept="BsUDl" id="723II$GhjVE" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDubsG" resolve="getFlatSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDixHs" role="3cqZAp">
          <node concept="BsUDl" id="723II$GhsuD" role="3cqZAk">
            <ref role="37wK5l" node="723II$Ghs2V" resolve="convertToFormattedString" />
            <node concept="37vLTw" id="723II$Ghsvg" role="37wK5m">
              <ref role="3cqZAo" node="723II$GhgpR" resolve="flatSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3Wea0iDuvYS" role="13h7CS">
      <property role="TrG5h" value="getCostPerQm" />
      <node concept="3Tm1VV" id="723II$Gi_qV" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDuwNP" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDuvYV" role="3clF47">
        <node concept="3cpWs8" id="3Wea0iDuk2k" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDuk2l" role="3cpWs9">
            <property role="TrG5h" value="flatCost" />
            <node concept="10P55v" id="3Wea0iDuk2i" role="1tU5fm" />
            <node concept="BsUDl" id="3Wea0iDuxnl" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDr7A5" resolve="getFlatCost" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iDumJB" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDumJC" role="3cpWs9">
            <property role="TrG5h" value="flatSize" />
            <node concept="10P55v" id="3Wea0iDumJA" role="1tU5fm" />
            <node concept="BsUDl" id="3Wea0iDuxqa" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDubsG" resolve="getFlatSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iDuphB" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDuphC" role="3cpWs9">
            <property role="TrG5h" value="costPerQm" />
            <node concept="10P55v" id="3Wea0iDuphA" role="1tU5fm" />
            <node concept="FJ1c_" id="3Wea0iDuomI" role="33vP2m">
              <node concept="37vLTw" id="3Wea0iDuqqs" role="3uHU7w">
                <ref role="3cqZAo" node="3Wea0iDumJC" resolve="flatSize" />
              </node>
              <node concept="37vLTw" id="3Wea0iDunK8" role="3uHU7B">
                <ref role="3cqZAo" node="3Wea0iDuk2l" resolve="flatCost" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDuxs6" role="3cqZAp">
          <node concept="37vLTw" id="3Wea0iDuxvz" role="3cqZAk">
            <ref role="3cqZAo" node="3Wea0iDuphC" resolve="costPerQm" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$Gi6dR" role="13h7CS">
      <property role="TrG5h" value="getCostPerQmPresentation" />
      <node concept="3Tm1VV" id="723II$Gi6dS" role="1B3o_S" />
      <node concept="17QB3L" id="723II$Gi6Zz" role="3clF45" />
      <node concept="3clFbS" id="723II$Gi6dU" role="3clF47">
        <node concept="3cpWs8" id="723II$Gi6e3" role="3cqZAp">
          <node concept="3cpWsn" id="723II$Gi6e4" role="3cpWs9">
            <property role="TrG5h" value="costPerQm" />
            <node concept="10P55v" id="723II$Gi6e5" role="1tU5fm" />
            <node concept="BsUDl" id="723II$Gi6Qo" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDuvYS" resolve="getCostPerQm" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$Gi6e9" role="3cqZAp">
          <node concept="BsUDl" id="723II$Gi6Rq" role="3cqZAk">
            <ref role="37wK5l" node="723II$Ghs2V" resolve="convertToFormattedString" />
            <node concept="37vLTw" id="723II$Gi6Xo" role="37wK5m">
              <ref role="3cqZAo" node="723II$Gi6e4" resolve="costPerQm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$Ghz66" role="13h7CS">
      <property role="TrG5h" value="getExpectedTotalCost" />
      <node concept="3Tm6S6" id="723II$GhA4b" role="1B3o_S" />
      <node concept="10P55v" id="723II$GhzwL" role="3clF45" />
      <node concept="3clFbS" id="723II$Ghz69" role="3clF47">
        <node concept="3cpWs8" id="3Wea0iDD8aG" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDD8aH" role="3cpWs9">
            <property role="TrG5h" value="flatCost" />
            <node concept="10P55v" id="3Wea0iDD8aE" role="1tU5fm" />
            <node concept="BsUDl" id="723II$GhzMa" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDr7A5" resolve="getFlatCost" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iDD9TD" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDD9TE" role="3cpWs9">
            <property role="TrG5h" value="totalOtherCosts" />
            <node concept="10P55v" id="3Wea0iDD9TA" role="1tU5fm" />
            <node concept="BsUDl" id="723II$GhzY8" role="33vP2m">
              <ref role="37wK5l" node="3Wea0iDjyzj" resolve="getTotalOtherCosts" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iDDcU$" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDDcU_" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="10P55v" id="3Wea0iDDcUq" role="1tU5fm" />
            <node concept="3cpWs3" id="3Wea0iDDcUA" role="33vP2m">
              <node concept="37vLTw" id="3Wea0iDDcUB" role="3uHU7w">
                <ref role="3cqZAo" node="3Wea0iDD8aH" resolve="flatCost" />
              </node>
              <node concept="37vLTw" id="3Wea0iDDcUC" role="3uHU7B">
                <ref role="3cqZAo" node="3Wea0iDD9TE" resolve="totalOtherCosts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$Gh$8H" role="3cqZAp">
          <node concept="37vLTw" id="723II$Gh$9J" role="3cqZAk">
            <ref role="3cqZAo" node="3Wea0iDDcU_" resolve="total" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$Gh$ay" role="13h7CS">
      <property role="TrG5h" value="getExpectedTotalCostPresentation" />
      <node concept="3Tm1VV" id="723II$Gh$az" role="1B3o_S" />
      <node concept="17QB3L" id="723II$Gh_Iu" role="3clF45" />
      <node concept="3clFbS" id="723II$Gh$a_" role="3clF47">
        <node concept="3cpWs8" id="723II$Gh$aI" role="3cqZAp">
          <node concept="3cpWsn" id="723II$Gh$aJ" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="10P55v" id="723II$Gh$aK" role="1tU5fm" />
            <node concept="BsUDl" id="723II$Gh_Yk" role="33vP2m">
              <ref role="37wK5l" node="723II$Ghz66" resolve="getExpectedTotalCost" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$Gh$aO" role="3cqZAp">
          <node concept="BsUDl" id="723II$GhISU" role="3cqZAk">
            <ref role="37wK5l" node="723II$Ghs2V" resolve="convertToFormattedString" />
            <node concept="37vLTw" id="723II$GhITU" role="37wK5m">
              <ref role="3cqZAo" node="723II$Gh$aJ" resolve="total" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$GhDJo" role="13h7CS">
      <property role="TrG5h" value="getCalculatedTotalCost" />
      <node concept="3Tm6S6" id="723II$GhDJp" role="1B3o_S" />
      <node concept="10P55v" id="723II$GhDJq" role="3clF45" />
      <node concept="3clFbS" id="723II$GhDJr" role="3clF47">
        <node concept="3cpWs8" id="723II$GhFPS" role="3cqZAp">
          <node concept="3cpWsn" id="723II$GhFPV" role="3cpWs9">
            <property role="TrG5h" value="cost" />
            <node concept="10P55v" id="723II$GhFPQ" role="1tU5fm" />
            <node concept="3cmrfG" id="723II$GhFX7" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7oXhRkdMuls" role="3cqZAp">
          <node concept="3clFbS" id="7oXhRkdMulu" role="3clFbx">
            <node concept="3clFbF" id="723II$GhI27" role="3cqZAp">
              <node concept="37vLTI" id="723II$GhIol" role="3clFbG">
                <node concept="37vLTw" id="723II$GhI23" role="37vLTJ">
                  <ref role="3cqZAo" node="723II$GhFPV" resolve="cost" />
                </node>
                <node concept="2OqwBi" id="3Wea0iDD_6q" role="37vLTx">
                  <node concept="2OqwBi" id="3Wea0iDD_6r" role="2Oq$k0">
                    <node concept="2OqwBi" id="3Wea0iDD_6s" role="2Oq$k0">
                      <node concept="13iPFW" id="723II$GhF2t" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="3Wea0iDD_6u" role="2OqNvi">
                        <ref role="3TtcxE" to="lh0k:3Wea0iD_afk" resolve="rentCalculations" />
                      </node>
                    </node>
                    <node concept="3$u5V9" id="3Wea0iDD_6v" role="2OqNvi">
                      <node concept="1bVj0M" id="3Wea0iDD_6w" role="23t8la">
                        <node concept="3clFbS" id="3Wea0iDD_6x" role="1bW5cS">
                          <node concept="3clFbF" id="3Wea0iDD_6y" role="3cqZAp">
                            <node concept="2OqwBi" id="3Wea0iDD_6z" role="3clFbG">
                              <node concept="37vLTw" id="3Wea0iDD_6$" role="2Oq$k0">
                                <ref role="3cqZAo" node="3Wea0iDD_6A" resolve="it" />
                              </node>
                              <node concept="2qgKlT" id="3Wea0iDD_6_" role="2OqNvi">
                                <ref role="37wK5l" node="3Wea0iD$FYV" resolve="getResult" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="3Wea0iDD_6A" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="3Wea0iDD_6B" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1MCZdW" id="3Wea0iDD_6C" role="2OqNvi">
                    <node concept="1bVj0M" id="3Wea0iDD_6D" role="23t8la">
                      <node concept="3clFbS" id="3Wea0iDD_6E" role="1bW5cS">
                        <node concept="3clFbF" id="3Wea0iDD_6F" role="3cqZAp">
                          <node concept="3cpWs3" id="3Wea0iDD_6G" role="3clFbG">
                            <node concept="37vLTw" id="3Wea0iDD_6H" role="3uHU7w">
                              <ref role="3cqZAo" node="3Wea0iDD_6L" resolve="b" />
                            </node>
                            <node concept="37vLTw" id="3Wea0iDD_6I" role="3uHU7B">
                              <ref role="3cqZAo" node="3Wea0iDD_6J" resolve="a" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="3Wea0iDD_6J" role="1bW2Oz">
                        <property role="TrG5h" value="a" />
                        <node concept="2jxLKc" id="3Wea0iDD_6K" role="1tU5fm" />
                      </node>
                      <node concept="Rh6nW" id="3Wea0iDD_6L" role="1bW2Oz">
                        <property role="TrG5h" value="b" />
                        <node concept="2jxLKc" id="3Wea0iDD_6M" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7oXhRkdMxHR" role="3clFbw">
            <node concept="2OqwBi" id="7oXhRkdMvz2" role="2Oq$k0">
              <node concept="13iPFW" id="723II$GhE$g" role="2Oq$k0" />
              <node concept="3Tsc0h" id="7oXhRkdMvZG" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iD_afk" resolve="rentCalculations" />
              </node>
            </node>
            <node concept="3GX2aA" id="723II$GhHpq" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="723II$GhDJE" role="3cqZAp">
          <node concept="37vLTw" id="723II$GhHtO" role="3cqZAk">
            <ref role="3cqZAo" node="723II$GhFPV" resolve="cost" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$GhDJd" role="13h7CS">
      <property role="TrG5h" value="getCalculatedTotalCostPresentation" />
      <node concept="3Tm1VV" id="723II$GhDJe" role="1B3o_S" />
      <node concept="17QB3L" id="723II$GhDJf" role="3clF45" />
      <node concept="3clFbS" id="723II$GhDJg" role="3clF47">
        <node concept="3cpWs8" id="723II$GhDJh" role="3cqZAp">
          <node concept="3cpWsn" id="723II$GhDJi" role="3cpWs9">
            <property role="TrG5h" value="total" />
            <node concept="10P55v" id="723II$GhDJj" role="1tU5fm" />
            <node concept="BsUDl" id="723II$GhIOr" role="33vP2m">
              <ref role="37wK5l" node="723II$GhDJo" resolve="getCalculatedTotalCost" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$GhDJl" role="3cqZAp">
          <node concept="BsUDl" id="723II$GhIQX" role="3cqZAk">
            <ref role="37wK5l" node="723II$Ghs2V" resolve="convertToFormattedString" />
            <node concept="37vLTw" id="723II$GhIRP" role="37wK5m">
              <ref role="3cqZAo" node="723II$GhDJi" resolve="total" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$Ghs2V" role="13h7CS">
      <property role="TrG5h" value="convertToFormattedString" />
      <node concept="3Tm6S6" id="723II$Ghsyz" role="1B3o_S" />
      <node concept="17QB3L" id="723II$GhssM" role="3clF45" />
      <node concept="3clFbS" id="723II$Ghs2Y" role="3clF47">
        <node concept="3cpWs6" id="723II$GhsvM" role="3cqZAp">
          <node concept="2YIFZM" id="723II$Ghk4m" role="3cqZAk">
            <ref role="37wK5l" to="21zy:3Wea0iDmD13" resolve="toDecimalFormatString" />
            <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
            <node concept="37vLTw" id="723II$Ghsxn" role="37wK5m">
              <ref role="3cqZAo" node="723II$Ghst6" resolve="size" />
            </node>
            <node concept="3cmrfG" id="723II$Ghk4o" role="37wK5m">
              <property role="3cmrfH" value="2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="723II$Ghst6" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10P55v" id="723II$GhstC" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3Wea0iDjyz9" role="13h7CW">
      <node concept="3clFbS" id="3Wea0iDjyza" role="2VODD2">
        <node concept="3clFbF" id="7QUs3It0kIG" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3It0lc7" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3It0kRk" role="2Oq$k0">
              <node concept="13iPFW" id="7QUs3It0kIF" role="2Oq$k0" />
              <node concept="3TrEf2" id="7QUs3It0l1J" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:3Wea0iDmCx0" resolve="costCalculationStrategy" />
              </node>
            </node>
            <node concept="zfrQC" id="7QUs3It0lmo" role="2OqNvi">
              <ref role="1A9B2P" to="lh0k:3Wea0iDqaZY" resolve="FairCostCalculationStrategy" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Wea0iDmCxd">
    <property role="3GE5qa" value="cost calc" />
    <ref role="13h7C2" to="lh0k:3Wea0iDmCwZ" resolve="ICostCalculationStrategy" />
    <node concept="13i0hz" id="3Wea0iDqTGj" role="13h7CS">
      <property role="13i0it" value="true" />
      <property role="TrG5h" value="calculateRent" />
      <node concept="3Tm1VV" id="3Wea0iDqTGk" role="1B3o_S" />
      <node concept="2I9FWS" id="3Wea0iD$mCa" role="3clF45">
        <ref role="2I9WkF" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
      </node>
      <node concept="3clFbS" id="3Wea0iDqTGm" role="3clF47">
        <node concept="3cpWs6" id="3Wea0iDzPLN" role="3cqZAp">
          <node concept="2ShNRf" id="3Wea0iDzPLV" role="3cqZAk">
            <node concept="2T8Vx0" id="3Wea0iD$mNs" role="2ShVmc">
              <node concept="2I9FWS" id="3Wea0iD$mNv" role="2T96Bj">
                <ref role="2I9WkF" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Wea0iDqTHG" role="3clF46">
        <property role="TrG5h" value="rentSpec" />
        <node concept="3Tqbb2" id="3Wea0iDqTHF" role="1tU5fm">
          <ref role="ehGHo" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Wea0iDmCxe" role="13h7CW">
      <node concept="3clFbS" id="3Wea0iDmCxf" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wea0iDvKzC">
    <property role="3GE5qa" value="rent spec" />
    <ref role="13h7C2" to="lh0k:3Wea0iDkKnB" resolve="RoomAssignment" />
    <node concept="13i0hz" id="3Wea0iDvKzN" role="13h7CS">
      <property role="TrG5h" value="getRoomCosts" />
      <node concept="3Tm1VV" id="3Wea0iDvKzO" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iDvK$7" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iDvKzQ" role="3clF47">
        <node concept="3cpWs8" id="3Wea0iDvPaH" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDvPaI" role="3cpWs9">
            <property role="TrG5h" value="roomSize" />
            <node concept="10P55v" id="3Wea0iDvPax" role="1tU5fm" />
            <node concept="BsUDl" id="22mkiEbX8HI" role="33vP2m">
              <ref role="37wK5l" node="22mkiEbX7Od" resolve="getRoomSize" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iDvSSJ" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDvSSK" role="3cpWs9">
            <property role="TrG5h" value="costPerQm" />
            <node concept="10P55v" id="3Wea0iDvSSF" role="1tU5fm" />
            <node concept="BsUDl" id="22mkiEbX7kB" role="33vP2m">
              <ref role="37wK5l" node="22mkiEbX6wV" resolve="getCostPerQm" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3Wea0iDvTFR" role="3cqZAp">
          <node concept="17qRlL" id="3Wea0iDvUut" role="3cqZAk">
            <node concept="37vLTw" id="3Wea0iDvUH3" role="3uHU7w">
              <ref role="3cqZAo" node="3Wea0iDvSSK" resolve="costPerQm" />
            </node>
            <node concept="37vLTw" id="3Wea0iDvTVh" role="3uHU7B">
              <ref role="3cqZAo" node="3Wea0iDvPaI" resolve="roomSize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="22mkiEbX7Od" role="13h7CS">
      <property role="TrG5h" value="getRoomSize" />
      <node concept="3Tm1VV" id="22mkiEbX7Oe" role="1B3o_S" />
      <node concept="10P55v" id="22mkiEbX894" role="3clF45" />
      <node concept="3clFbS" id="22mkiEbX7Og" role="3clF47">
        <node concept="3cpWs6" id="22mkiEbX8s2" role="3cqZAp">
          <node concept="3K4zz7" id="22mkiEbX8s3" role="3cqZAk">
            <node concept="2OqwBi" id="22mkiEbX8s4" role="3K4E3e">
              <node concept="2OqwBi" id="22mkiEbX8s5" role="2Oq$k0">
                <node concept="13iPFW" id="22mkiEbX8s6" role="2Oq$k0" />
                <node concept="3TrEf2" id="22mkiEbX8s7" role="2OqNvi">
                  <ref role="3Tt5mk" to="lh0k:3Wea0iDkKnF" resolve="room" />
                </node>
              </node>
              <node concept="2qgKlT" id="22mkiEbX8s8" role="2OqNvi">
                <ref role="37wK5l" node="3Wea0iDfcVJ" resolve="getRoomSize" />
              </node>
            </node>
            <node concept="3cmrfG" id="22mkiEbX8s9" role="3K4GZi">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="2OqwBi" id="22mkiEbX8sa" role="3K4Cdx">
              <node concept="2OqwBi" id="22mkiEbX8sb" role="2Oq$k0">
                <node concept="13iPFW" id="22mkiEbX8sc" role="2Oq$k0" />
                <node concept="3TrEf2" id="22mkiEbX8sd" role="2OqNvi">
                  <ref role="3Tt5mk" to="lh0k:3Wea0iDkKnF" resolve="room" />
                </node>
              </node>
              <node concept="3x8VRR" id="22mkiEbX8se" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="22mkiEbX6wV" role="13h7CS">
      <property role="TrG5h" value="getCostPerQm" />
      <node concept="3Tm1VV" id="22mkiEbX6wW" role="1B3o_S" />
      <node concept="10P55v" id="22mkiEbX6Pp" role="3clF45" />
      <node concept="3clFbS" id="22mkiEbX6wY" role="3clF47">
        <node concept="3cpWs8" id="22mkiEbX6Q$" role="3cqZAp">
          <node concept="3cpWsn" id="22mkiEbX6Q_" role="3cpWs9">
            <property role="TrG5h" value="rentSpec" />
            <node concept="3Tqbb2" id="22mkiEbX6QA" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
            </node>
            <node concept="2OqwBi" id="22mkiEbX6QB" role="33vP2m">
              <node concept="13iPFW" id="22mkiEbX6QC" role="2Oq$k0" />
              <node concept="2Xjw5R" id="22mkiEbX6QD" role="2OqNvi">
                <node concept="1xMEDy" id="22mkiEbX6QE" role="1xVPHs">
                  <node concept="chp4Y" id="22mkiEbX6QF" role="ri$Ld">
                    <ref role="cht4Q" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="22mkiEbX6Y7" role="3cqZAp">
          <node concept="2OqwBi" id="22mkiEbX6QJ" role="3cqZAk">
            <node concept="37vLTw" id="22mkiEbX6QK" role="2Oq$k0">
              <ref role="3cqZAo" node="22mkiEbX6Q_" resolve="rentSpec" />
            </node>
            <node concept="2qgKlT" id="22mkiEbX6QL" role="2OqNvi">
              <ref role="37wK5l" node="3Wea0iDuvYS" resolve="getCostPerQm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="3Wea0iDvKzD" role="13h7CW">
      <node concept="3clFbS" id="3Wea0iDvKzE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3Wea0iDzQAW">
    <property role="3GE5qa" value="cost calc" />
    <ref role="13h7C2" to="lh0k:3Wea0iDqaZY" resolve="FairCostCalculationStrategy" />
    <node concept="13hLZK" id="3Wea0iDzQAX" role="13h7CW">
      <node concept="3clFbS" id="3Wea0iDzQAY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3Wea0iDzQB7" role="13h7CS">
      <property role="TrG5h" value="calculateRent" />
      <ref role="13i0hy" node="3Wea0iDqTGj" resolve="calculateRent" />
      <node concept="3Tm1VV" id="3Wea0iDzQB8" role="1B3o_S" />
      <node concept="3clFbS" id="3Wea0iDzQBi" role="3clF47">
        <node concept="3cpWs8" id="3Wea0iDzSQK" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDzSQL" role="3cpWs9">
            <property role="TrG5h" value="commonRoomCostPerPerson" />
            <node concept="10P55v" id="3Wea0iDzSQJ" role="1tU5fm" />
            <node concept="2OqwBi" id="3Wea0iDzSQM" role="33vP2m">
              <node concept="37vLTw" id="3Wea0iDzSQN" role="2Oq$k0">
                <ref role="3cqZAo" node="3Wea0iDzQBj" resolve="rentSpec" />
              </node>
              <node concept="2qgKlT" id="3Wea0iDzSQO" role="2OqNvi">
                <ref role="37wK5l" node="3Wea0iDw_Tc" resolve="getCommonRoomCostPerPerson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iD$rvs" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iD$rvt" role="3cpWs9">
            <property role="TrG5h" value="commonRoomCostPerPersonEntry" />
            <node concept="3Tqbb2" id="3Wea0iD$rvu" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
            </node>
            <node concept="2pJPEk" id="3Wea0iD$rvv" role="33vP2m">
              <node concept="2pJPED" id="3Wea0iD$rvw" role="2pJPEn">
                <ref role="2pJxaS" to="lh0k:3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
                <node concept="2pIpSj" id="3Wea0iD$rvx" role="2pJxcM">
                  <ref role="2pIpSl" to="lh0k:3Wea0iD$mv8" resolve="value" />
                  <node concept="2pJPED" id="3Wea0iD$rvy" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="3Wea0iD$rvz" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="WxPPo" id="6tm$4dE_mSG" role="28ntcv">
                        <node concept="2YIFZM" id="3Wea0iD$rv$" role="WxPPp">
                          <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <node concept="37vLTw" id="3Wea0iD$snu" role="37wK5m">
                            <ref role="3cqZAo" node="3Wea0iDzSQL" resolve="commonRoomCostPerPerson" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3Wea0iD$zMn" role="2pJxcM">
                  <ref role="2pJxcJ" to="lh0k:3Wea0iD$mxF" resolve="description" />
                  <node concept="WxPPo" id="6tm$4dE_mSH" role="28ntcv">
                    <node concept="Xl_RD" id="3Wea0iD$zRh" role="WxPPp">
                      <property role="Xl_RC" value="Common Room Costs per person" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iDzU5m" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDzU5n" role="3cpWs9">
            <property role="TrG5h" value="totalOtherCostsPerPerson" />
            <node concept="10P55v" id="3Wea0iDzU5k" role="1tU5fm" />
            <node concept="2OqwBi" id="3Wea0iDzU5o" role="33vP2m">
              <node concept="37vLTw" id="3Wea0iDzU5p" role="2Oq$k0">
                <ref role="3cqZAo" node="3Wea0iDzQBj" resolve="rentSpec" />
              </node>
              <node concept="2qgKlT" id="3Wea0iDzU5q" role="2OqNvi">
                <ref role="37wK5l" node="3Wea0iDv3hA" resolve="getTotalOtherCostsPerPerson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iD$srY" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iD$srZ" role="3cpWs9">
            <property role="TrG5h" value="totalOtherCostsPerPersonEntry" />
            <node concept="3Tqbb2" id="3Wea0iD$ss0" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
            </node>
            <node concept="2pJPEk" id="3Wea0iD$ss1" role="33vP2m">
              <node concept="2pJPED" id="3Wea0iD$ss2" role="2pJPEn">
                <ref role="2pJxaS" to="lh0k:3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
                <node concept="2pIpSj" id="3Wea0iD$ss3" role="2pJxcM">
                  <ref role="2pIpSl" to="lh0k:3Wea0iD$mv8" resolve="value" />
                  <node concept="2pJPED" id="3Wea0iD$ss4" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="3Wea0iD$ss5" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="WxPPo" id="6tm$4dE_mSI" role="28ntcv">
                        <node concept="2YIFZM" id="3Wea0iD$ss6" role="WxPPp">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                          <node concept="37vLTw" id="3Wea0iD$tp0" role="37wK5m">
                            <ref role="3cqZAo" node="3Wea0iDzU5n" resolve="totalOtherCostsPerPerson" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="3Wea0iD$z_7" role="2pJxcM">
                  <ref role="2pJxcJ" to="lh0k:3Wea0iD$mxF" resolve="description" />
                  <node concept="WxPPo" id="6tm$4dE_mSJ" role="28ntcv">
                    <node concept="Xl_RD" id="3Wea0iD$zE1" role="WxPPp">
                      <property role="Xl_RC" value="Monthly Other Costs per person" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Wea0iDFyUc" role="3cqZAp" />
        <node concept="3cpWs8" id="3Wea0iDzVEH" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDzVEI" role="3cpWs9">
            <property role="TrG5h" value="roomAssignments" />
            <node concept="2I9FWS" id="3Wea0iDzVEF" role="1tU5fm">
              <ref role="2I9WkF" to="lh0k:3Wea0iDkKnB" resolve="RoomAssignment" />
            </node>
            <node concept="2OqwBi" id="3Wea0iDzVEJ" role="33vP2m">
              <node concept="37vLTw" id="3Wea0iDzVEK" role="2Oq$k0">
                <ref role="3cqZAo" node="3Wea0iDzQBj" resolve="rentSpec" />
              </node>
              <node concept="3Tsc0h" id="3Wea0iDzVEL" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDl0bH" resolve="roomAssignments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Wea0iD$pUL" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iD$pUO" role="3cpWs9">
            <property role="TrG5h" value="rentCalculations" />
            <node concept="2I9FWS" id="3Wea0iD$pUJ" role="1tU5fm">
              <ref role="2I9WkF" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
            </node>
            <node concept="2ShNRf" id="3Wea0iD$qc7" role="33vP2m">
              <node concept="2T8Vx0" id="3Wea0iD$qc5" role="2ShVmc">
                <node concept="2I9FWS" id="3Wea0iD$qc6" role="2T96Bj">
                  <ref role="2I9WkF" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Wea0iDFe9B" role="3cqZAp" />
        <node concept="3cpWs8" id="3Wea0iDFeuc" role="3cqZAp">
          <node concept="3cpWsn" id="3Wea0iDFeuf" role="3cpWs9">
            <property role="TrG5h" value="allFlatmates" />
            <node concept="2I9FWS" id="3Wea0iDFeua" role="1tU5fm">
              <ref role="2I9WkF" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
            </node>
            <node concept="2ShNRf" id="3Wea0iDGDxc" role="33vP2m">
              <node concept="2T8Vx0" id="3Wea0iDGCvk" role="2ShVmc">
                <node concept="2I9FWS" id="3Wea0iDGCvl" role="2T96Bj">
                  <ref role="2I9WkF" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Wea0iDGGDf" role="3cqZAp">
          <node concept="2OqwBi" id="3Wea0iDGImD" role="3clFbG">
            <node concept="37vLTw" id="3Wea0iDGGDd" role="2Oq$k0">
              <ref role="3cqZAo" node="3Wea0iDFeuf" resolve="allFlatmates" />
            </node>
            <node concept="X8dFx" id="3Wea0iDGLZG" role="2OqNvi">
              <node concept="2OqwBi" id="3Wea0iDGTx6" role="25WWJ7">
                <node concept="37vLTw" id="3Wea0iDGQOy" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Wea0iDzQBj" resolve="rentSpec" />
                </node>
                <node concept="3Tsc0h" id="3Wea0iDGW4F" role="2OqNvi">
                  <ref role="3TtcxE" to="lh0k:3Wea0iDhXIZ" resolve="flatmates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Wea0iD$qcv" role="3cqZAp" />
        <node concept="2Gpval" id="3Wea0iDzWaz" role="3cqZAp">
          <node concept="2GrKxI" id="3Wea0iDzWa_" role="2Gsz3X">
            <property role="TrG5h" value="roomAssignment" />
          </node>
          <node concept="37vLTw" id="3Wea0iDzWyz" role="2GsD0m">
            <ref role="3cqZAo" node="3Wea0iDzVEI" resolve="roomAssignments" />
          </node>
          <node concept="3clFbS" id="3Wea0iDzWaD" role="2LFqv$">
            <node concept="3cpWs8" id="3Wea0iD$1J9" role="3cqZAp">
              <node concept="3cpWsn" id="3Wea0iD$1Ja" role="3cpWs9">
                <property role="TrG5h" value="flatmate" />
                <node concept="3Tqbb2" id="3Wea0iD$1IX" role="1tU5fm">
                  <ref role="ehGHo" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
                </node>
                <node concept="2OqwBi" id="3Wea0iD$1Jb" role="33vP2m">
                  <node concept="2GrUjf" id="3Wea0iD$1Jc" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Wea0iDzWa_" resolve="roomAssignment" />
                  </node>
                  <node concept="3TrEf2" id="3Wea0iD$1Jd" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDkKnC" resolve="flatmate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wea0iDFqdg" role="3cqZAp">
              <node concept="2OqwBi" id="3Wea0iDFrRq" role="3clFbG">
                <node concept="37vLTw" id="3Wea0iDFqde" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Wea0iDFeuf" resolve="allFlatmates" />
                </node>
                <node concept="3dhRuq" id="3Wea0iDFw1q" role="2OqNvi">
                  <node concept="37vLTw" id="3Wea0iDFwRK" role="25WWJ7">
                    <ref role="3cqZAo" node="3Wea0iD$1Ja" resolve="flatmate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Wea0iD$4AE" role="3cqZAp">
              <node concept="3cpWsn" id="3Wea0iD$4AF" role="3cpWs9">
                <property role="TrG5h" value="roomCosts" />
                <node concept="10P55v" id="3Wea0iD$4Az" role="1tU5fm" />
                <node concept="2OqwBi" id="3Wea0iD$4AG" role="33vP2m">
                  <node concept="2GrUjf" id="3Wea0iD$4AH" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="3Wea0iDzWa_" resolve="roomAssignment" />
                  </node>
                  <node concept="2qgKlT" id="3Wea0iD$4AI" role="2OqNvi">
                    <ref role="37wK5l" node="3Wea0iDvKzN" resolve="getRoomCosts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3Wea0iD$qNo" role="3cqZAp">
              <node concept="3cpWsn" id="3Wea0iD$qNr" role="3cpWs9">
                <property role="TrG5h" value="calculation" />
                <node concept="3Tqbb2" id="3Wea0iD$qNm" role="1tU5fm">
                  <ref role="ehGHo" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
                </node>
                <node concept="2ShNRf" id="3Wea0iD$qTI" role="33vP2m">
                  <node concept="3zrR0B" id="3Wea0iD$qTG" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Wea0iD$qTH" role="3zrR0E">
                      <ref role="ehGHo" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Wea0iD$rbe" role="3cqZAp" />
            <node concept="3cpWs8" id="3Wea0iD$qB8" role="3cqZAp">
              <node concept="3cpWsn" id="3Wea0iD$qBb" role="3cpWs9">
                <property role="TrG5h" value="roomCostEntry" />
                <node concept="3Tqbb2" id="3Wea0iD$qB6" role="1tU5fm">
                  <ref role="ehGHo" to="lh0k:3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
                </node>
                <node concept="2pJPEk" id="3Wea0iD$qUs" role="33vP2m">
                  <node concept="2pJPED" id="3Wea0iD$qWn" role="2pJPEn">
                    <ref role="2pJxaS" to="lh0k:3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
                    <node concept="2pIpSj" id="3Wea0iD$qWE" role="2pJxcM">
                      <ref role="2pIpSl" to="lh0k:3Wea0iD$mv8" resolve="value" />
                      <node concept="2pJPED" id="3Wea0iD$qX2" role="28nt2d">
                        <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                        <node concept="2pJxcG" id="3Wea0iD$qXh" role="2pJxcM">
                          <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                          <node concept="WxPPo" id="6tm$4dE_mSK" role="28ntcv">
                            <node concept="2YIFZM" id="3Wea0iD$r2j" role="WxPPp">
                              <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                              <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                              <node concept="37vLTw" id="3Wea0iD$r6I" role="37wK5m">
                                <ref role="3cqZAo" node="3Wea0iD$4AF" resolve="roomCosts" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2pJxcG" id="3Wea0iD$zXR" role="2pJxcM">
                      <ref role="2pJxcJ" to="lh0k:3Wea0iD$mxF" resolve="description" />
                      <node concept="WxPPo" id="6tm$4dE_mSL" role="28ntcv">
                        <node concept="Xl_RD" id="3Wea0iD$$2L" role="WxPPp">
                          <property role="Xl_RC" value="Room Costs" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wea0iD$EKp" role="3cqZAp">
              <node concept="37vLTI" id="3Wea0iD$FQ5" role="3clFbG">
                <node concept="37vLTw" id="3Wea0iD$FU_" role="37vLTx">
                  <ref role="3cqZAo" node="3Wea0iD$1Ja" resolve="flatmate" />
                </node>
                <node concept="2OqwBi" id="3Wea0iD$F3g" role="37vLTJ">
                  <node concept="37vLTw" id="3Wea0iD$EKn" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wea0iD$qNr" resolve="calculation" />
                  </node>
                  <node concept="3TrEf2" id="3Wea0iD$Fck" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iD$mv4" resolve="flatmate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wea0iD$tCM" role="3cqZAp">
              <node concept="2OqwBi" id="3Wea0iD$w89" role="3clFbG">
                <node concept="2OqwBi" id="3Wea0iD$tRP" role="2Oq$k0">
                  <node concept="37vLTw" id="3Wea0iD$tCK" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wea0iD$qNr" resolve="calculation" />
                  </node>
                  <node concept="3Tsc0h" id="3Wea0iD$u4$" role="2OqNvi">
                    <ref role="3TtcxE" to="lh0k:3Wea0iD$mvt" resolve="entries" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Wea0iD$znN" role="2OqNvi">
                  <node concept="37vLTw" id="3Wea0iD$$5S" role="25WWJ7">
                    <ref role="3cqZAo" node="3Wea0iD$qBb" resolve="roomCostEntry" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wea0iD$$gn" role="3cqZAp">
              <node concept="2OqwBi" id="3Wea0iD$$go" role="3clFbG">
                <node concept="2OqwBi" id="3Wea0iD$$gp" role="2Oq$k0">
                  <node concept="37vLTw" id="3Wea0iD$$gq" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wea0iD$qNr" resolve="calculation" />
                  </node>
                  <node concept="3Tsc0h" id="3Wea0iD$$gr" role="2OqNvi">
                    <ref role="3TtcxE" to="lh0k:3Wea0iD$mvt" resolve="entries" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Wea0iD$$gs" role="2OqNvi">
                  <node concept="2OqwBi" id="3Wea0iDFAgG" role="25WWJ7">
                    <node concept="37vLTw" id="3Wea0iD$$Zv" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wea0iD$rvt" resolve="commonRoomCostPerPersonEntry" />
                    </node>
                    <node concept="1$rogu" id="3Wea0iDFK$3" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wea0iD$$A0" role="3cqZAp">
              <node concept="2OqwBi" id="3Wea0iD$$A1" role="3clFbG">
                <node concept="2OqwBi" id="3Wea0iD$$A2" role="2Oq$k0">
                  <node concept="37vLTw" id="3Wea0iD$$A3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wea0iD$qNr" resolve="calculation" />
                  </node>
                  <node concept="3Tsc0h" id="3Wea0iD$$A4" role="2OqNvi">
                    <ref role="3TtcxE" to="lh0k:3Wea0iD$mvt" resolve="entries" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Wea0iD$$A5" role="2OqNvi">
                  <node concept="2OqwBi" id="3Wea0iDF_hQ" role="25WWJ7">
                    <node concept="37vLTw" id="3Wea0iDF$Yz" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wea0iD$srZ" resolve="totalOtherCostsPerPersonEntry" />
                    </node>
                    <node concept="1$rogu" id="3Wea0iDF_HC" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wea0iD$_EV" role="3cqZAp">
              <node concept="2OqwBi" id="3Wea0iD$B9S" role="3clFbG">
                <node concept="37vLTw" id="3Wea0iD$_ET" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Wea0iD$pUO" resolve="rentCalculations" />
                </node>
                <node concept="TSZUe" id="3Wea0iD$E8x" role="2OqNvi">
                  <node concept="37vLTw" id="3Wea0iD$Eh2" role="25WWJ7">
                    <ref role="3cqZAo" node="3Wea0iD$qNr" resolve="calculation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3Wea0iDFx45" role="3cqZAp" />
        <node concept="2Gpval" id="3Wea0iDFxRN" role="3cqZAp">
          <node concept="2GrKxI" id="3Wea0iDFxRP" role="2Gsz3X">
            <property role="TrG5h" value="remainingFlatmate" />
          </node>
          <node concept="37vLTw" id="3Wea0iDFL$o" role="2GsD0m">
            <ref role="3cqZAo" node="3Wea0iDFeuf" resolve="allFlatmates" />
          </node>
          <node concept="3clFbS" id="3Wea0iDFxRT" role="2LFqv$">
            <node concept="3cpWs8" id="3Wea0iDFLLL" role="3cqZAp">
              <node concept="3cpWsn" id="3Wea0iDFLLM" role="3cpWs9">
                <property role="TrG5h" value="calculation" />
                <node concept="3Tqbb2" id="3Wea0iDFLLN" role="1tU5fm">
                  <ref role="ehGHo" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
                </node>
                <node concept="2ShNRf" id="3Wea0iDFLLO" role="33vP2m">
                  <node concept="3zrR0B" id="3Wea0iDFLLP" role="2ShVmc">
                    <node concept="3Tqbb2" id="3Wea0iDFLLQ" role="3zrR0E">
                      <ref role="ehGHo" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wea0iDFLOk" role="3cqZAp">
              <node concept="37vLTI" id="3Wea0iDFLOl" role="3clFbG">
                <node concept="2GrUjf" id="3Wea0iDFMt$" role="37vLTx">
                  <ref role="2Gs0qQ" node="3Wea0iDFxRP" resolve="remainingFlatmate" />
                </node>
                <node concept="2OqwBi" id="3Wea0iDFLOn" role="37vLTJ">
                  <node concept="37vLTw" id="3Wea0iDFLOo" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wea0iDFLLM" resolve="calculation" />
                  </node>
                  <node concept="3TrEf2" id="3Wea0iDFLOp" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iD$mv4" resolve="flatmate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wea0iDFLOx" role="3cqZAp">
              <node concept="2OqwBi" id="3Wea0iDFLOy" role="3clFbG">
                <node concept="2OqwBi" id="3Wea0iDFLOz" role="2Oq$k0">
                  <node concept="37vLTw" id="3Wea0iDFLO$" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wea0iDFLLM" resolve="calculation" />
                  </node>
                  <node concept="3Tsc0h" id="3Wea0iDFLO_" role="2OqNvi">
                    <ref role="3TtcxE" to="lh0k:3Wea0iD$mvt" resolve="entries" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Wea0iDFLOA" role="2OqNvi">
                  <node concept="2OqwBi" id="3Wea0iDFLOB" role="25WWJ7">
                    <node concept="37vLTw" id="3Wea0iDFLOC" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wea0iD$rvt" resolve="commonRoomCostPerPersonEntry" />
                    </node>
                    <node concept="1$rogu" id="3Wea0iDFLOD" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wea0iDFLOE" role="3cqZAp">
              <node concept="2OqwBi" id="3Wea0iDFLOF" role="3clFbG">
                <node concept="2OqwBi" id="3Wea0iDFLOG" role="2Oq$k0">
                  <node concept="37vLTw" id="3Wea0iDFLOH" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wea0iDFLLM" resolve="calculation" />
                  </node>
                  <node concept="3Tsc0h" id="3Wea0iDFLOI" role="2OqNvi">
                    <ref role="3TtcxE" to="lh0k:3Wea0iD$mvt" resolve="entries" />
                  </node>
                </node>
                <node concept="TSZUe" id="3Wea0iDFLOJ" role="2OqNvi">
                  <node concept="2OqwBi" id="3Wea0iDFLOK" role="25WWJ7">
                    <node concept="37vLTw" id="3Wea0iDFLOL" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wea0iD$srZ" resolve="totalOtherCostsPerPersonEntry" />
                    </node>
                    <node concept="1$rogu" id="3Wea0iDFLOM" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3Wea0iDFLON" role="3cqZAp">
              <node concept="2OqwBi" id="3Wea0iDFLOO" role="3clFbG">
                <node concept="37vLTw" id="3Wea0iDFLOP" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Wea0iD$pUO" resolve="rentCalculations" />
                </node>
                <node concept="TSZUe" id="3Wea0iDFLOQ" role="2OqNvi">
                  <node concept="37vLTw" id="3Wea0iDFLOR" role="25WWJ7">
                    <ref role="3cqZAo" node="3Wea0iDFLLM" resolve="calculation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3Wea0iDFLO5" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="3Wea0iDFxAx" role="3cqZAp" />
        <node concept="3cpWs6" id="3Wea0iD$cJh" role="3cqZAp">
          <node concept="37vLTw" id="3Wea0iD$Eo1" role="3cqZAk">
            <ref role="3cqZAo" node="3Wea0iD$pUO" resolve="rentCalculations" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3Wea0iDzQBj" role="3clF46">
        <property role="TrG5h" value="rentSpec" />
        <node concept="3Tqbb2" id="3Wea0iDzQBk" role="1tU5fm">
          <ref role="ehGHo" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
        </node>
      </node>
      <node concept="2I9FWS" id="3Wea0iD$nK9" role="3clF45">
        <ref role="2I9WkF" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="3Wea0iD$FYK">
    <property role="3GE5qa" value="cost calc" />
    <ref role="13h7C2" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
    <node concept="13i0hz" id="3Wea0iD$FYV" role="13h7CS">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="3Wea0iD$FYW" role="1B3o_S" />
      <node concept="10P55v" id="3Wea0iD$FZf" role="3clF45" />
      <node concept="3clFbS" id="3Wea0iD$FYY" role="3clF47">
        <node concept="3cpWs6" id="PHhY41opFe" role="3cqZAp">
          <node concept="BsUDl" id="PHhY41opFy" role="3cqZAk">
            <ref role="37wK5l" node="PHhY41ooQ6" resolve="getResult" />
            <node concept="2OqwBi" id="PHhY41opNF" role="37wK5m">
              <node concept="13iPFW" id="PHhY41opFS" role="2Oq$k0" />
              <node concept="I4A8Y" id="PHhY41oq3a" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="PHhY41ooQ6" role="13h7CS">
      <property role="TrG5h" value="getResult" />
      <node concept="3Tm1VV" id="PHhY41ooQ7" role="1B3o_S" />
      <node concept="10P55v" id="PHhY41ooQ8" role="3clF45" />
      <node concept="3clFbS" id="PHhY41ooQ9" role="3clF47">
        <node concept="3clFbJ" id="PHhY41ooQa" role="3cqZAp">
          <node concept="3clFbS" id="PHhY41ooQb" role="3clFbx">
            <node concept="3cpWs6" id="PHhY41ooQc" role="3cqZAp">
              <node concept="3cmrfG" id="PHhY41ooQd" role="3cqZAk">
                <property role="3cmrfH" value="0" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="PHhY41ooQe" role="3clFbw">
            <node concept="2OqwBi" id="PHhY41ooQf" role="2Oq$k0">
              <node concept="13iPFW" id="PHhY41ooQg" role="2Oq$k0" />
              <node concept="3Tsc0h" id="PHhY41ooQh" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iD$mvt" resolve="entries" />
              </node>
            </node>
            <node concept="1v1jN8" id="PHhY41ooQi" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="PHhY41ooQj" role="3cqZAp">
          <node concept="2OqwBi" id="PHhY41ooQk" role="3cqZAk">
            <node concept="2OqwBi" id="PHhY41ooQl" role="2Oq$k0">
              <node concept="2OqwBi" id="PHhY41ooQm" role="2Oq$k0">
                <node concept="13iPFW" id="PHhY41ooQn" role="2Oq$k0" />
                <node concept="3Tsc0h" id="PHhY41ooQo" role="2OqNvi">
                  <ref role="3TtcxE" to="lh0k:3Wea0iD$mvt" resolve="entries" />
                </node>
              </node>
              <node concept="3$u5V9" id="PHhY41ooQp" role="2OqNvi">
                <node concept="1bVj0M" id="PHhY41ooQq" role="23t8la">
                  <node concept="3clFbS" id="PHhY41ooQr" role="1bW5cS">
                    <node concept="3clFbF" id="PHhY41ooQs" role="3cqZAp">
                      <node concept="2YIFZM" id="PHhY41ooQt" role="3clFbG">
                        <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
                        <ref role="37wK5l" to="21zy:PHhY41ohsj" resolve="getValue" />
                        <node concept="2OqwBi" id="PHhY41ooQu" role="37wK5m">
                          <node concept="37vLTw" id="PHhY41ooQv" role="2Oq$k0">
                            <ref role="3cqZAo" node="PHhY41ooQy" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="PHhY41ooQw" role="2OqNvi">
                            <ref role="3Tt5mk" to="lh0k:3Wea0iD$mv8" resolve="value" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="PHhY41ooQx" role="37wK5m">
                          <ref role="3cqZAo" node="PHhY41ooQJ" resolve="model" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="PHhY41ooQy" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="PHhY41ooQz" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1MCZdW" id="PHhY41ooQ$" role="2OqNvi">
              <node concept="1bVj0M" id="PHhY41ooQ_" role="23t8la">
                <node concept="3clFbS" id="PHhY41ooQA" role="1bW5cS">
                  <node concept="3clFbF" id="PHhY41ooQB" role="3cqZAp">
                    <node concept="3cpWs3" id="PHhY41ooQC" role="3clFbG">
                      <node concept="37vLTw" id="PHhY41ooQD" role="3uHU7w">
                        <ref role="3cqZAo" node="PHhY41ooQH" resolve="b" />
                      </node>
                      <node concept="37vLTw" id="PHhY41ooQE" role="3uHU7B">
                        <ref role="3cqZAo" node="PHhY41ooQF" resolve="a" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="PHhY41ooQF" role="1bW2Oz">
                  <property role="TrG5h" value="a" />
                  <node concept="2jxLKc" id="PHhY41ooQG" role="1tU5fm" />
                </node>
                <node concept="Rh6nW" id="PHhY41ooQH" role="1bW2Oz">
                  <property role="TrG5h" value="b" />
                  <node concept="2jxLKc" id="PHhY41ooQI" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="PHhY41ooQJ" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="H_c77" id="PHhY41ooQK" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="3Wea0iD$FYL" role="13h7CW">
      <node concept="3clFbS" id="3Wea0iD$FYM" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5LMKd5mJPem">
    <property role="3GE5qa" value="cost calc" />
    <ref role="13h7C2" to="lh0k:5LMKd5mJPe7" resolve="SimpleCostCalculationStrategy" />
    <node concept="13hLZK" id="5LMKd5mJPen" role="13h7CW">
      <node concept="3clFbS" id="5LMKd5mJPeo" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5LMKd5mJPex" role="13h7CS">
      <property role="TrG5h" value="calculateRent" />
      <ref role="13i0hy" node="3Wea0iDqTGj" resolve="calculateRent" />
      <node concept="3Tm1VV" id="5LMKd5mJPey" role="1B3o_S" />
      <node concept="3clFbS" id="5LMKd5mJPeF" role="3clF47">
        <node concept="3cpWs8" id="5LMKd5mJXYp" role="3cqZAp">
          <node concept="3cpWsn" id="5LMKd5mJXYq" role="3cpWs9">
            <property role="TrG5h" value="totalOtherCostsPerPerson" />
            <node concept="10P55v" id="5LMKd5mJXYr" role="1tU5fm" />
            <node concept="2OqwBi" id="5LMKd5mJXYs" role="33vP2m">
              <node concept="37vLTw" id="5LMKd5mJXYt" role="2Oq$k0">
                <ref role="3cqZAo" node="5LMKd5mJPeG" resolve="rentSpec" />
              </node>
              <node concept="2qgKlT" id="5LMKd5mJXYu" role="2OqNvi">
                <ref role="37wK5l" node="3Wea0iDv3hA" resolve="getTotalOtherCostsPerPerson" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LMKd5mJXYv" role="3cqZAp">
          <node concept="3cpWsn" id="5LMKd5mJXYw" role="3cpWs9">
            <property role="TrG5h" value="totalOtherCostsPerPersonEntry" />
            <node concept="3Tqbb2" id="5LMKd5mJXYx" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
            </node>
            <node concept="2pJPEk" id="5LMKd5mJXYy" role="33vP2m">
              <node concept="2pJPED" id="5LMKd5mJXYz" role="2pJPEn">
                <ref role="2pJxaS" to="lh0k:3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
                <node concept="2pIpSj" id="5LMKd5mJXY$" role="2pJxcM">
                  <ref role="2pIpSl" to="lh0k:3Wea0iD$mv8" resolve="value" />
                  <node concept="2pJPED" id="5LMKd5mJXY_" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="5LMKd5mJXYA" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="WxPPo" id="6tm$4dE_mSM" role="28ntcv">
                        <node concept="2YIFZM" id="5LMKd5mJXYB" role="WxPPp">
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                          <node concept="37vLTw" id="5LMKd5mJXYC" role="37wK5m">
                            <ref role="3cqZAo" node="5LMKd5mJXYq" resolve="totalOtherCostsPerPerson" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5LMKd5mJXYD" role="2pJxcM">
                  <ref role="2pJxcJ" to="lh0k:3Wea0iD$mxF" resolve="description" />
                  <node concept="WxPPo" id="6tm$4dE_mSN" role="28ntcv">
                    <node concept="Xl_RD" id="5LMKd5mJXYE" role="WxPPp">
                      <property role="Xl_RC" value="Monthly Other Costs per person" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LMKd5mK7qG" role="3cqZAp" />
        <node concept="3cpWs8" id="5LMKd5mKd12" role="3cqZAp">
          <node concept="3cpWsn" id="5LMKd5mKd13" role="3cpWs9">
            <property role="TrG5h" value="roomAssignments" />
            <node concept="2I9FWS" id="5LMKd5mKd14" role="1tU5fm">
              <ref role="2I9WkF" to="lh0k:3Wea0iDkKnB" resolve="RoomAssignment" />
            </node>
            <node concept="2OqwBi" id="5LMKd5mKd15" role="33vP2m">
              <node concept="37vLTw" id="5LMKd5mKd16" role="2Oq$k0">
                <ref role="3cqZAo" node="5LMKd5mJPeG" resolve="rentSpec" />
              </node>
              <node concept="3Tsc0h" id="5LMKd5mKd17" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDl0bH" resolve="roomAssignments" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LMKd5mKhGG" role="3cqZAp">
          <node concept="3cpWsn" id="5LMKd5mKhGJ" role="3cpWs9">
            <property role="TrG5h" value="simpleRoomCost" />
            <node concept="10P55v" id="5LMKd5mKhGE" role="1tU5fm" />
            <node concept="FJ1c_" id="5LMKd5mKj06" role="33vP2m">
              <node concept="2OqwBi" id="5LMKd5mKmSl" role="3uHU7w">
                <node concept="37vLTw" id="5LMKd5mKj_e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LMKd5mKd13" resolve="roomAssignments" />
                </node>
                <node concept="34oBXx" id="5LMKd5mKq5z" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="5LMKd5mKi8X" role="3uHU7B">
                <node concept="37vLTw" id="5LMKd5mKhYo" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LMKd5mJPeG" resolve="rentSpec" />
                </node>
                <node concept="2qgKlT" id="5LMKd5mKiB7" role="2OqNvi">
                  <ref role="37wK5l" node="3Wea0iDr7A5" resolve="getFlatCost" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5LMKd5mKqXh" role="3cqZAp">
          <node concept="3cpWsn" id="5LMKd5mKqXi" role="3cpWs9">
            <property role="TrG5h" value="simpleRoomCostEntry" />
            <node concept="3Tqbb2" id="5LMKd5mKqXj" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
            </node>
            <node concept="2pJPEk" id="5LMKd5mKqXk" role="33vP2m">
              <node concept="2pJPED" id="5LMKd5mKqXl" role="2pJPEn">
                <ref role="2pJxaS" to="lh0k:3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
                <node concept="2pIpSj" id="5LMKd5mKqXm" role="2pJxcM">
                  <ref role="2pIpSl" to="lh0k:3Wea0iD$mv8" resolve="value" />
                  <node concept="2pJPED" id="5LMKd5mKqXn" role="28nt2d">
                    <ref role="2pJxaS" to="tpee:gbb6qgO" resolve="FloatingPointConstant" />
                    <node concept="2pJxcG" id="5LMKd5mKqXo" role="2pJxcM">
                      <ref role="2pJxcJ" to="tpee:gc$nh$Z" resolve="value" />
                      <node concept="WxPPo" id="6tm$4dE_mSO" role="28ntcv">
                        <node concept="2YIFZM" id="5LMKd5mKqXp" role="WxPPp">
                          <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                          <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                          <node concept="37vLTw" id="5LMKd5mKs1N" role="37wK5m">
                            <ref role="3cqZAo" node="5LMKd5mKhGJ" resolve="simpleRoomCost" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2pJxcG" id="5LMKd5mKqXr" role="2pJxcM">
                  <ref role="2pJxcJ" to="lh0k:3Wea0iD$mxF" resolve="description" />
                  <node concept="WxPPo" id="6tm$4dE_mSP" role="28ntcv">
                    <node concept="Xl_RD" id="5LMKd5mKqXs" role="WxPPp">
                      <property role="Xl_RC" value="Simple Room Cost Calculation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LMKd5mKqXt" role="3cqZAp" />
        <node concept="3clFbH" id="5LMKd5mKqgA" role="3cqZAp" />
        <node concept="3clFbH" id="5LMKd5mKqAV" role="3cqZAp" />
        <node concept="3cpWs8" id="5LMKd5mKd18" role="3cqZAp">
          <node concept="3cpWsn" id="5LMKd5mKd19" role="3cpWs9">
            <property role="TrG5h" value="rentCalculations" />
            <node concept="2I9FWS" id="5LMKd5mKd1a" role="1tU5fm">
              <ref role="2I9WkF" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
            </node>
            <node concept="2ShNRf" id="5LMKd5mKd1b" role="33vP2m">
              <node concept="2T8Vx0" id="5LMKd5mKd1c" role="2ShVmc">
                <node concept="2I9FWS" id="5LMKd5mKd1d" role="2T96Bj">
                  <ref role="2I9WkF" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LMKd5mKd1e" role="3cqZAp" />
        <node concept="3cpWs8" id="5LMKd5mKd1f" role="3cqZAp">
          <node concept="3cpWsn" id="5LMKd5mKd1g" role="3cpWs9">
            <property role="TrG5h" value="allFlatmates" />
            <node concept="2I9FWS" id="5LMKd5mKd1h" role="1tU5fm">
              <ref role="2I9WkF" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
            </node>
            <node concept="2ShNRf" id="5LMKd5mKd1i" role="33vP2m">
              <node concept="2T8Vx0" id="5LMKd5mKd1j" role="2ShVmc">
                <node concept="2I9FWS" id="5LMKd5mKd1k" role="2T96Bj">
                  <ref role="2I9WkF" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5LMKd5mKd1l" role="3cqZAp">
          <node concept="2OqwBi" id="5LMKd5mKd1m" role="3clFbG">
            <node concept="37vLTw" id="5LMKd5mKd1n" role="2Oq$k0">
              <ref role="3cqZAo" node="5LMKd5mKd1g" resolve="allFlatmates" />
            </node>
            <node concept="X8dFx" id="5LMKd5mKd1o" role="2OqNvi">
              <node concept="2OqwBi" id="5LMKd5mKd1p" role="25WWJ7">
                <node concept="37vLTw" id="5LMKd5mKd1q" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LMKd5mJPeG" resolve="rentSpec" />
                </node>
                <node concept="3Tsc0h" id="5LMKd5mKd1r" role="2OqNvi">
                  <ref role="3TtcxE" to="lh0k:3Wea0iDhXIZ" resolve="flatmates" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LMKd5mKd1s" role="3cqZAp" />
        <node concept="2Gpval" id="5LMKd5mKd1t" role="3cqZAp">
          <node concept="2GrKxI" id="5LMKd5mKd1u" role="2Gsz3X">
            <property role="TrG5h" value="roomAssignment" />
          </node>
          <node concept="37vLTw" id="5LMKd5mKd1v" role="2GsD0m">
            <ref role="3cqZAo" node="5LMKd5mKd13" resolve="roomAssignments" />
          </node>
          <node concept="3clFbS" id="5LMKd5mKd1w" role="2LFqv$">
            <node concept="3cpWs8" id="5LMKd5mKd1x" role="3cqZAp">
              <node concept="3cpWsn" id="5LMKd5mKd1y" role="3cpWs9">
                <property role="TrG5h" value="flatmate" />
                <node concept="3Tqbb2" id="5LMKd5mKd1z" role="1tU5fm">
                  <ref role="ehGHo" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
                </node>
                <node concept="2OqwBi" id="5LMKd5mKd1$" role="33vP2m">
                  <node concept="2GrUjf" id="5LMKd5mKd1_" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5LMKd5mKd1u" resolve="roomAssignment" />
                  </node>
                  <node concept="3TrEf2" id="5LMKd5mKd1A" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDkKnC" resolve="flatmate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LMKd5mKd1B" role="3cqZAp">
              <node concept="2OqwBi" id="5LMKd5mKd1C" role="3clFbG">
                <node concept="37vLTw" id="5LMKd5mKd1D" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LMKd5mKd1g" resolve="allFlatmates" />
                </node>
                <node concept="3dhRuq" id="5LMKd5mKd1E" role="2OqNvi">
                  <node concept="37vLTw" id="5LMKd5mKd1F" role="25WWJ7">
                    <ref role="3cqZAo" node="5LMKd5mKd1y" resolve="flatmate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5LMKd5mKd1M" role="3cqZAp">
              <node concept="3cpWsn" id="5LMKd5mKd1N" role="3cpWs9">
                <property role="TrG5h" value="calculation" />
                <node concept="3Tqbb2" id="5LMKd5mKd1O" role="1tU5fm">
                  <ref role="ehGHo" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
                </node>
                <node concept="2ShNRf" id="5LMKd5mKd1P" role="33vP2m">
                  <node concept="3zrR0B" id="5LMKd5mKd1Q" role="2ShVmc">
                    <node concept="3Tqbb2" id="5LMKd5mKd1R" role="3zrR0E">
                      <ref role="ehGHo" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LMKd5mKd25" role="3cqZAp">
              <node concept="37vLTI" id="5LMKd5mKd26" role="3clFbG">
                <node concept="37vLTw" id="5LMKd5mKd27" role="37vLTx">
                  <ref role="3cqZAo" node="5LMKd5mKd1y" resolve="flatmate" />
                </node>
                <node concept="2OqwBi" id="5LMKd5mKd28" role="37vLTJ">
                  <node concept="37vLTw" id="5LMKd5mKd29" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LMKd5mKd1N" resolve="calculation" />
                  </node>
                  <node concept="3TrEf2" id="5LMKd5mKd2a" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iD$mv4" resolve="flatmate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LMKd5mKd2b" role="3cqZAp">
              <node concept="2OqwBi" id="5LMKd5mKd2c" role="3clFbG">
                <node concept="2OqwBi" id="5LMKd5mKd2d" role="2Oq$k0">
                  <node concept="37vLTw" id="5LMKd5mKd2e" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LMKd5mKd1N" resolve="calculation" />
                  </node>
                  <node concept="3Tsc0h" id="5LMKd5mKd2f" role="2OqNvi">
                    <ref role="3TtcxE" to="lh0k:3Wea0iD$mvt" resolve="entries" />
                  </node>
                </node>
                <node concept="TSZUe" id="5LMKd5mKd2g" role="2OqNvi">
                  <node concept="2OqwBi" id="5LMKd5mKvCL" role="25WWJ7">
                    <node concept="37vLTw" id="5LMKd5mKvmj" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LMKd5mKqXi" resolve="simpleRoomCostEntry" />
                    </node>
                    <node concept="1$rogu" id="5LMKd5mKvZl" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LMKd5mKd2r" role="3cqZAp">
              <node concept="2OqwBi" id="5LMKd5mKd2s" role="3clFbG">
                <node concept="2OqwBi" id="5LMKd5mKd2t" role="2Oq$k0">
                  <node concept="37vLTw" id="5LMKd5mKd2u" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LMKd5mKd1N" resolve="calculation" />
                  </node>
                  <node concept="3Tsc0h" id="5LMKd5mKd2v" role="2OqNvi">
                    <ref role="3TtcxE" to="lh0k:3Wea0iD$mvt" resolve="entries" />
                  </node>
                </node>
                <node concept="TSZUe" id="5LMKd5mKd2w" role="2OqNvi">
                  <node concept="2OqwBi" id="5LMKd5mKd2x" role="25WWJ7">
                    <node concept="37vLTw" id="5LMKd5mKd2y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LMKd5mJXYw" resolve="totalOtherCostsPerPersonEntry" />
                    </node>
                    <node concept="1$rogu" id="5LMKd5mKd2z" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LMKd5mKd2$" role="3cqZAp">
              <node concept="2OqwBi" id="5LMKd5mKd2_" role="3clFbG">
                <node concept="37vLTw" id="5LMKd5mKd2A" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LMKd5mKd19" resolve="rentCalculations" />
                </node>
                <node concept="TSZUe" id="5LMKd5mKd2B" role="2OqNvi">
                  <node concept="37vLTw" id="5LMKd5mKd2C" role="25WWJ7">
                    <ref role="3cqZAo" node="5LMKd5mKd1N" resolve="calculation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5LMKd5mKd2D" role="3cqZAp" />
        <node concept="2Gpval" id="5LMKd5mKd2E" role="3cqZAp">
          <node concept="2GrKxI" id="5LMKd5mKd2F" role="2Gsz3X">
            <property role="TrG5h" value="remainingFlatmate" />
          </node>
          <node concept="37vLTw" id="5LMKd5mKd2G" role="2GsD0m">
            <ref role="3cqZAo" node="5LMKd5mKd1g" resolve="allFlatmates" />
          </node>
          <node concept="3clFbS" id="5LMKd5mKd2H" role="2LFqv$">
            <node concept="3cpWs8" id="5LMKd5mKd2I" role="3cqZAp">
              <node concept="3cpWsn" id="5LMKd5mKd2J" role="3cpWs9">
                <property role="TrG5h" value="calculation" />
                <node concept="3Tqbb2" id="5LMKd5mKd2K" role="1tU5fm">
                  <ref role="ehGHo" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
                </node>
                <node concept="2ShNRf" id="5LMKd5mKd2L" role="33vP2m">
                  <node concept="3zrR0B" id="5LMKd5mKd2M" role="2ShVmc">
                    <node concept="3Tqbb2" id="5LMKd5mKd2N" role="3zrR0E">
                      <ref role="ehGHo" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LMKd5mKd2O" role="3cqZAp">
              <node concept="37vLTI" id="5LMKd5mKd2P" role="3clFbG">
                <node concept="2GrUjf" id="5LMKd5mKd2Q" role="37vLTx">
                  <ref role="2Gs0qQ" node="5LMKd5mKd2F" resolve="remainingFlatmate" />
                </node>
                <node concept="2OqwBi" id="5LMKd5mKd2R" role="37vLTJ">
                  <node concept="37vLTw" id="5LMKd5mKd2S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LMKd5mKd2J" resolve="calculation" />
                  </node>
                  <node concept="3TrEf2" id="5LMKd5mKd2T" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iD$mv4" resolve="flatmate" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LMKd5mKd33" role="3cqZAp">
              <node concept="2OqwBi" id="5LMKd5mKd34" role="3clFbG">
                <node concept="2OqwBi" id="5LMKd5mKd35" role="2Oq$k0">
                  <node concept="37vLTw" id="5LMKd5mKd36" role="2Oq$k0">
                    <ref role="3cqZAo" node="5LMKd5mKd2J" resolve="calculation" />
                  </node>
                  <node concept="3Tsc0h" id="5LMKd5mKd37" role="2OqNvi">
                    <ref role="3TtcxE" to="lh0k:3Wea0iD$mvt" resolve="entries" />
                  </node>
                </node>
                <node concept="TSZUe" id="5LMKd5mKd38" role="2OqNvi">
                  <node concept="2OqwBi" id="5LMKd5mKd39" role="25WWJ7">
                    <node concept="37vLTw" id="5LMKd5mKd3a" role="2Oq$k0">
                      <ref role="3cqZAo" node="5LMKd5mJXYw" resolve="totalOtherCostsPerPersonEntry" />
                    </node>
                    <node concept="1$rogu" id="5LMKd5mKd3b" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5LMKd5mKd3c" role="3cqZAp">
              <node concept="2OqwBi" id="5LMKd5mKd3d" role="3clFbG">
                <node concept="37vLTw" id="5LMKd5mKd3e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5LMKd5mKd19" resolve="rentCalculations" />
                </node>
                <node concept="TSZUe" id="5LMKd5mKd3f" role="2OqNvi">
                  <node concept="37vLTw" id="5LMKd5mKd3g" role="25WWJ7">
                    <ref role="3cqZAo" node="5LMKd5mKd2J" resolve="calculation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5LMKd5mKd3h" role="3cqZAp" />
          </node>
        </node>
        <node concept="3clFbH" id="5LMKd5mKd3i" role="3cqZAp" />
        <node concept="3cpWs6" id="5LMKd5mKd3j" role="3cqZAp">
          <node concept="37vLTw" id="5LMKd5mKd3k" role="3cqZAk">
            <ref role="3cqZAo" node="5LMKd5mKd19" resolve="rentCalculations" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5LMKd5mJPeG" role="3clF46">
        <property role="TrG5h" value="rentSpec" />
        <node concept="3Tqbb2" id="5LMKd5mJPeH" role="1tU5fm">
          <ref role="ehGHo" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
        </node>
      </node>
      <node concept="2I9FWS" id="5LMKd5mJPeI" role="3clF45">
        <ref role="2I9WkF" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="7QUs3It6RIn">
    <property role="3GE5qa" value="flat spec" />
    <ref role="13h7C2" to="lh0k:7QUs3It6Rdw" resolve="FlatImagePath" />
    <node concept="13i0hz" id="7QUs3It6P4p" role="13h7CS">
      <property role="TrG5h" value="isAbsolutePath" />
      <node concept="3Tm1VV" id="7QUs3It6P4q" role="1B3o_S" />
      <node concept="10P_77" id="7QUs3It6Pbi" role="3clF45" />
      <node concept="3clFbS" id="7QUs3It6P4s" role="3clF47">
        <node concept="3cpWs8" id="7QUs3It7XtT" role="3cqZAp">
          <node concept="3cpWsn" id="7QUs3It7XtW" role="3cpWs9">
            <property role="TrG5h" value="isAbsolute" />
            <node concept="10P_77" id="7QUs3It7XtR" role="1tU5fm" />
            <node concept="3clFbT" id="7QUs3It7XAu" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbJ" id="7QUs3It7Wce" role="3cqZAp">
          <node concept="3clFbS" id="7QUs3It7Wcg" role="3clFbx">
            <node concept="3cpWs8" id="7QUs3It6Q1Z" role="3cqZAp">
              <node concept="3cpWsn" id="7QUs3It6Q20" role="3cpWs9">
                <property role="TrG5h" value="f" />
                <node concept="3uibUv" id="7QUs3It6Q21" role="1tU5fm">
                  <ref role="3uigEE" to="guwi:~File" resolve="File" />
                </node>
                <node concept="2ShNRf" id="7QUs3It6Q4I" role="33vP2m">
                  <node concept="1pGfFk" id="7QUs3It6Q4H" role="2ShVmc">
                    <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                    <node concept="2OqwBi" id="7QUs3It6Pg2" role="37wK5m">
                      <node concept="13iPFW" id="7QUs3It6PbX" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7QUs3It6Phb" role="2OqNvi">
                        <ref role="3TsBF5" to="lh0k:7QUs3It6Rdz" resolve="layoutPicturePath" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7QUs3It7XJA" role="3cqZAp">
              <node concept="37vLTI" id="7QUs3It7Y3m" role="3clFbG">
                <node concept="2OqwBi" id="7QUs3It7YlX" role="37vLTx">
                  <node concept="37vLTw" id="7QUs3It7Y3y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QUs3It6Q20" resolve="f" />
                  </node>
                  <node concept="liA8E" id="7QUs3It7YDf" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~File.isAbsolute()" resolve="isAbsolute" />
                  </node>
                </node>
                <node concept="37vLTw" id="7QUs3It7XJ$" role="37vLTJ">
                  <ref role="3cqZAo" node="7QUs3It7XtW" resolve="isAbsolute" />
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="7QUs3It8Sma" role="3clFbw">
            <node concept="3y3z36" id="7QUs3It8T8S" role="3uHU7B">
              <node concept="10Nm6u" id="7QUs3It8TmK" role="3uHU7w" />
              <node concept="2OqwBi" id="7QUs3It8S$n" role="3uHU7B">
                <node concept="13iPFW" id="7QUs3It8Soj" role="2Oq$k0" />
                <node concept="3TrcHB" id="7QUs3It8SH$" role="2OqNvi">
                  <ref role="3TsBF5" to="lh0k:7QUs3It6Rdz" resolve="layoutPicturePath" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7QUs3It7WX9" role="3uHU7w">
              <node concept="2OqwBi" id="7QUs3It7Wnu" role="2Oq$k0">
                <node concept="13iPFW" id="7QUs3It7WdS" role="2Oq$k0" />
                <node concept="3TrcHB" id="7QUs3It7Wwj" role="2OqNvi">
                  <ref role="3TsBF5" to="lh0k:7QUs3It6Rdz" resolve="layoutPicturePath" />
                </node>
              </node>
              <node concept="17RvpY" id="7QUs3It7XdX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QUs3It7YJC" role="3cqZAp">
          <node concept="37vLTw" id="7QUs3It7YNG" role="3cqZAk">
            <ref role="3cqZAo" node="7QUs3It7XtW" resolve="isAbsolute" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7QUs3It6SvC" role="13h7CS">
      <property role="TrG5h" value="getFilePath" />
      <node concept="3Tm1VV" id="7QUs3It6SvD" role="1B3o_S" />
      <node concept="17QB3L" id="7QUs3It6Sx5" role="3clF45" />
      <node concept="3clFbS" id="7QUs3It6SvF" role="3clF47">
        <node concept="3cpWs8" id="7QUs3It6T0w" role="3cqZAp">
          <node concept="3cpWsn" id="7QUs3It6T0z" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="17QB3L" id="7QUs3It6T0u" role="1tU5fm" />
            <node concept="BsUDl" id="7QUs3Itb0od" role="33vP2m">
              <ref role="37wK5l" node="7QUs3Itb0aK" resolve="getSeprarator" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7QUs3It6SxK" role="3cqZAp">
          <node concept="BsUDl" id="7QUs3It6Sy4" role="3clFbw">
            <ref role="37wK5l" node="7QUs3It6P4p" resolve="isAbsolutePath" />
          </node>
          <node concept="3clFbS" id="7QUs3It6SxM" role="3clFbx">
            <node concept="3clFbF" id="7QUs3It6T85" role="3cqZAp">
              <node concept="37vLTI" id="7QUs3It6Tuk" role="3clFbG">
                <node concept="2OqwBi" id="7QUs3It6TAA" role="37vLTx">
                  <node concept="13iPFW" id="7QUs3It6TuG" role="2Oq$k0" />
                  <node concept="3TrcHB" id="7QUs3It6TNE" role="2OqNvi">
                    <ref role="3TsBF5" to="lh0k:7QUs3It6Rdz" resolve="layoutPicturePath" />
                  </node>
                </node>
                <node concept="37vLTw" id="7QUs3It6T80" role="37vLTJ">
                  <ref role="3cqZAo" node="7QUs3It6T0z" resolve="path" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QUs3It6SWL" role="3cqZAp">
          <node concept="37vLTw" id="7QUs3It6TV4" role="3cqZAk">
            <ref role="3cqZAo" node="7QUs3It6T0z" resolve="path" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7QUs3Itb0aK" role="13h7CS">
      <property role="TrG5h" value="getSeprarator" />
      <node concept="3Tm1VV" id="7QUs3Itb0Fr" role="1B3o_S" />
      <node concept="17QB3L" id="7QUs3Itb0e7" role="3clF45" />
      <node concept="3clFbS" id="7QUs3Itb0aN" role="3clF47">
        <node concept="3cpWs6" id="7QUs3Itb0eM" role="3cqZAp">
          <node concept="10M0yZ" id="7QUs3ItgiJ4" role="3cqZAk">
            <ref role="3cqZAo" to="guwi:~File.separator" resolve="separator" />
            <ref role="1PxDUh" to="guwi:~File" resolve="File" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7QUs3It6RIo" role="13h7CW">
      <node concept="3clFbS" id="7QUs3It6RIp" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="7QUs3Itf2gB">
    <property role="3GE5qa" value="flat spec" />
    <ref role="13h7C2" to="lh0k:3Wea0iDe8CZ" resolve="RoomList" />
    <node concept="13i0hz" id="7QUs3Itf2gM" role="13h7CS">
      <property role="TrG5h" value="createNewRoom" />
      <node concept="3Tm1VV" id="7QUs3Itf2gN" role="1B3o_S" />
      <node concept="3Tqbb2" id="7QUs3Itf2h2" role="3clF45">
        <ref role="ehGHo" to="lh0k:3Wea0iDe8D0" resolve="Room" />
      </node>
      <node concept="3clFbS" id="7QUs3Itf2gP" role="3clF47">
        <node concept="3cpWs8" id="7QUs3Itf2hI" role="3cqZAp">
          <node concept="3cpWsn" id="7QUs3Itf2hL" role="3cpWs9">
            <property role="TrG5h" value="room" />
            <node concept="3Tqbb2" id="7QUs3Itf2hH" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iDe8D0" resolve="Room" />
            </node>
            <node concept="2ShNRf" id="7QUs3Itf2iD" role="33vP2m">
              <node concept="3zrR0B" id="7QUs3Itf2iB" role="2ShVmc">
                <node concept="3Tqbb2" id="7QUs3Itf2iC" role="3zrR0E">
                  <ref role="ehGHo" to="lh0k:3Wea0iDe8D0" resolve="Room" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3Itf2jg" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3Itf2LV" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3Itf2u1" role="2Oq$k0">
              <node concept="37vLTw" id="7QUs3Itf2je" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itf2hL" resolve="room" />
              </node>
              <node concept="3TrEf2" id="7QUs3Itf2EW" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:3Wea0iDedkf" resolve="size" />
              </node>
            </node>
            <node concept="zfrQC" id="7QUs3Itf2Q6" role="2OqNvi" />
          </node>
        </node>
        <node concept="3cpWs6" id="7QUs3Itf3PP" role="3cqZAp">
          <node concept="37vLTw" id="7QUs3Itf3Qn" role="3cqZAk">
            <ref role="3cqZAo" node="7QUs3Itf2hL" resolve="room" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$GfUr5" role="13h7CS">
      <property role="TrG5h" value="createNewRoom" />
      <node concept="3Tm6S6" id="723II$Gg1e7" role="1B3o_S" />
      <node concept="3Tqbb2" id="723II$GfUr7" role="3clF45">
        <ref role="ehGHo" to="lh0k:3Wea0iDe8D0" resolve="Room" />
      </node>
      <node concept="3clFbS" id="723II$GfUr8" role="3clF47">
        <node concept="3cpWs8" id="723II$GfUr9" role="3cqZAp">
          <node concept="3cpWsn" id="723II$GfUra" role="3cpWs9">
            <property role="TrG5h" value="room" />
            <node concept="3Tqbb2" id="723II$GfUrb" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iDe8D0" resolve="Room" />
            </node>
            <node concept="BsUDl" id="723II$GfUzL" role="33vP2m">
              <ref role="37wK5l" node="7QUs3Itf2gM" resolve="createNewRoom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="723II$GfUDC" role="3cqZAp">
          <node concept="2OqwBi" id="723II$GfVxT" role="3clFbG">
            <node concept="2OqwBi" id="723II$GfUPa" role="2Oq$k0">
              <node concept="37vLTw" id="723II$GfUDA" role="2Oq$k0">
                <ref role="3cqZAo" node="723II$GfUra" resolve="room" />
              </node>
              <node concept="3TrcHB" id="723II$GfV1O" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="723II$GfVN$" role="2OqNvi">
              <node concept="37vLTw" id="723II$GfVNZ" role="tz02z">
                <ref role="3cqZAo" node="723II$GfUyn" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$GfUrl" role="3cqZAp">
          <node concept="37vLTw" id="723II$GfUrm" role="3cqZAk">
            <ref role="3cqZAo" node="723II$GfUra" resolve="room" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="723II$GfUyn" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="723II$GfUym" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="723II$GfVRU" role="13h7CS">
      <property role="TrG5h" value="createNewRoom" />
      <node concept="3Tm6S6" id="723II$Gg1P7" role="1B3o_S" />
      <node concept="3Tqbb2" id="723II$GfVRW" role="3clF45">
        <ref role="ehGHo" to="lh0k:3Wea0iDe8D0" resolve="Room" />
      </node>
      <node concept="3clFbS" id="723II$GfVRX" role="3clF47">
        <node concept="3cpWs8" id="723II$GfVRY" role="3cqZAp">
          <node concept="3cpWsn" id="723II$GfVRZ" role="3cpWs9">
            <property role="TrG5h" value="room" />
            <node concept="3Tqbb2" id="723II$GfVS0" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iDe8D0" resolve="Room" />
            </node>
            <node concept="BsUDl" id="723II$GfVS1" role="33vP2m">
              <ref role="37wK5l" node="723II$GfUr5" resolve="createNewRoom" />
              <node concept="37vLTw" id="723II$GfVZB" role="37wK5m">
                <ref role="3cqZAo" node="723II$GfVSb" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="723II$GfVS2" role="3cqZAp">
          <node concept="2OqwBi" id="723II$GfWQ4" role="3clFbG">
            <node concept="2OqwBi" id="723II$GfVS3" role="2Oq$k0">
              <node concept="2OqwBi" id="723II$GfVS4" role="2Oq$k0">
                <node concept="37vLTw" id="723II$GfVS5" role="2Oq$k0">
                  <ref role="3cqZAo" node="723II$GfVRZ" resolve="room" />
                </node>
                <node concept="3TrEf2" id="723II$GfWio" role="2OqNvi">
                  <ref role="3Tt5mk" to="lh0k:3Wea0iDedkf" resolve="size" />
                </node>
              </node>
              <node concept="3TrcHB" id="723II$GfWoI" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="723II$GfX5w" role="2OqNvi">
              <node concept="2YIFZM" id="723II$GfXgF" role="tz02z">
                <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="37vLTw" id="723II$GfXhS" role="37wK5m">
                  <ref role="3cqZAo" node="723II$GfVW1" resolve="size" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$GfVS9" role="3cqZAp">
          <node concept="37vLTw" id="723II$GfVSa" role="3cqZAk">
            <ref role="3cqZAo" node="723II$GfVRZ" resolve="room" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="723II$GfVSb" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="723II$GfVSc" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="723II$GfVW1" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10P55v" id="723II$GfVZg" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7QUs3ItiyWO" role="13h7CS">
      <property role="TrG5h" value="createNewSampleRoom" />
      <node concept="3Tm1VV" id="7QUs3ItiyWP" role="1B3o_S" />
      <node concept="3Tqbb2" id="7QUs3ItiyWQ" role="3clF45">
        <ref role="ehGHo" to="lh0k:3Wea0iDe8D0" resolve="Room" />
      </node>
      <node concept="3clFbS" id="7QUs3ItiyWR" role="3clF47">
        <node concept="3cpWs8" id="7QUs3ItiyWS" role="3cqZAp">
          <node concept="3cpWsn" id="7QUs3ItiyWT" role="3cpWs9">
            <property role="TrG5h" value="room" />
            <node concept="3Tqbb2" id="7QUs3ItiyWU" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iDe8D0" resolve="Room" />
            </node>
            <node concept="BsUDl" id="7QUs3Itiz3v" role="33vP2m">
              <ref role="37wK5l" node="723II$GfVRU" resolve="createNewRoom" />
              <node concept="Xl_RD" id="723II$GfXl7" role="37wK5m">
                <property role="Xl_RC" value="Sample Room" />
              </node>
              <node concept="3b6qkQ" id="723II$GfZ2O" role="37wK5m">
                <property role="$nhwW" value="25.5" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QUs3ItiFnp" role="3cqZAp" />
        <node concept="3cpWs8" id="7QUs3Itdkqy" role="3cqZAp">
          <node concept="3cpWsn" id="7QUs3Itdkq_" role="3cpWs9">
            <property role="TrG5h" value="detail" />
            <node concept="3Tqbb2" id="7QUs3Itdkqw" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iDew0r" resolve="RoomDetail" />
            </node>
            <node concept="2ShNRf" id="7QUs3ItdkxO" role="33vP2m">
              <node concept="3zrR0B" id="7QUs3ItdkxM" role="2ShVmc">
                <node concept="3Tqbb2" id="7QUs3ItdkxN" role="3zrR0E">
                  <ref role="ehGHo" to="lh0k:3Wea0iDew0r" resolve="RoomDetail" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3ItdkCg" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3Itdl20" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3ItdkM2" role="2Oq$k0">
              <node concept="37vLTw" id="7QUs3ItdkCe" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itdkq_" resolve="detail" />
              </node>
              <node concept="3TrcHB" id="7QUs3ItdkUX" role="2OqNvi">
                <ref role="3TsBF5" to="lh0k:3Wea0iDew0s" resolve="text" />
              </node>
            </node>
            <node concept="tyxLq" id="7QUs3Itdlak" role="2OqNvi">
              <node concept="Xl_RD" id="7QUs3ItdlaQ" role="tz02z">
                <property role="Xl_RC" value="First room with 25.5 m²" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3ItdgAo" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3ItdiDM" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3ItdgPV" role="2Oq$k0">
              <node concept="37vLTw" id="7QUs3ItdgAm" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3ItiyWT" resolve="room" />
              </node>
              <node concept="3Tsc0h" id="7QUs3Itdh3k" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDew12" resolve="details" />
              </node>
            </node>
            <node concept="TSZUe" id="7QUs3ItdmU7" role="2OqNvi">
              <node concept="37vLTw" id="7QUs3Itdn4e" role="25WWJ7">
                <ref role="3cqZAo" node="7QUs3Itdkq_" resolve="detail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3Itdpfw" role="3cqZAp">
          <node concept="37vLTI" id="7QUs3Itdpyr" role="3clFbG">
            <node concept="2ShNRf" id="7QUs3Itdp_8" role="37vLTx">
              <node concept="3zrR0B" id="7QUs3Itdpz2" role="2ShVmc">
                <node concept="3Tqbb2" id="7QUs3Itdpz3" role="3zrR0E">
                  <ref role="ehGHo" to="lh0k:3Wea0iDew0r" resolve="RoomDetail" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="7QUs3Itdpfp" role="37vLTJ">
              <ref role="3cqZAo" node="7QUs3Itdkq_" resolve="detail" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3ItdoVx" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3ItdoVy" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3ItdoVz" role="2Oq$k0">
              <node concept="37vLTw" id="7QUs3ItdoV$" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itdkq_" resolve="detail" />
              </node>
              <node concept="3TrcHB" id="7QUs3ItdoV_" role="2OqNvi">
                <ref role="3TsBF5" to="lh0k:3Wea0iDew0s" resolve="text" />
              </node>
            </node>
            <node concept="tyxLq" id="7QUs3ItdoVA" role="2OqNvi">
              <node concept="Xl_RD" id="7QUs3ItdoVB" role="tz02z">
                <property role="Xl_RC" value="You can change or add new rooms with details by using the buttons." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3ItdoVq" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3ItdoVr" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3ItdoVs" role="2Oq$k0">
              <node concept="37vLTw" id="7QUs3ItdoVt" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3ItiyWT" resolve="room" />
              </node>
              <node concept="3Tsc0h" id="7QUs3ItdoVu" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDew12" resolve="details" />
              </node>
            </node>
            <node concept="TSZUe" id="7QUs3ItdoVv" role="2OqNvi">
              <node concept="37vLTw" id="7QUs3ItdoVw" role="25WWJ7">
                <ref role="3cqZAo" node="7QUs3Itdkq_" resolve="detail" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QUs3ItiFFN" role="3cqZAp" />
        <node concept="3cpWs6" id="7QUs3ItiyX4" role="3cqZAp">
          <node concept="37vLTw" id="7QUs3ItiyX5" role="3cqZAk">
            <ref role="3cqZAo" node="7QUs3ItiyWT" resolve="room" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7QUs3Iti$qR" role="13h7CS">
      <property role="TrG5h" value="createNewMultipartRoom" />
      <node concept="3Tm1VV" id="7QUs3Iti$qS" role="1B3o_S" />
      <node concept="3Tqbb2" id="7QUs3Iti$qT" role="3clF45">
        <ref role="ehGHo" to="lh0k:3Wea0iDe$Zz" resolve="MultipartRoom" />
      </node>
      <node concept="3clFbS" id="7QUs3Iti$qU" role="3clF47">
        <node concept="3cpWs8" id="7QUs3Iti$qV" role="3cqZAp">
          <node concept="3cpWsn" id="7QUs3Iti$qW" role="3cpWs9">
            <property role="TrG5h" value="room" />
            <node concept="3Tqbb2" id="7QUs3Iti$qX" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iDe$Zz" resolve="MultipartRoom" />
            </node>
            <node concept="2ShNRf" id="7QUs3ItiEb0" role="33vP2m">
              <node concept="3zrR0B" id="7QUs3ItiDQu" role="2ShVmc">
                <node concept="3Tqbb2" id="7QUs3ItiDQv" role="3zrR0E">
                  <ref role="ehGHo" to="lh0k:3Wea0iDe$Zz" resolve="MultipartRoom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QUs3Iti$rf" role="3cqZAp">
          <node concept="37vLTw" id="7QUs3Iti$rg" role="3cqZAk">
            <ref role="3cqZAo" node="7QUs3Iti$qW" resolve="room" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="723II$Gg2K1" role="13h7CS">
      <property role="TrG5h" value="createNewMultipartRoom" />
      <node concept="3Tm6S6" id="723II$Gg9lQ" role="1B3o_S" />
      <node concept="3Tqbb2" id="723II$Gg2K3" role="3clF45">
        <ref role="ehGHo" to="lh0k:3Wea0iDe$Zz" resolve="MultipartRoom" />
      </node>
      <node concept="3clFbS" id="723II$Gg2K4" role="3clF47">
        <node concept="3cpWs8" id="723II$Gg2K5" role="3cqZAp">
          <node concept="3cpWsn" id="723II$Gg2K6" role="3cpWs9">
            <property role="TrG5h" value="room" />
            <node concept="3Tqbb2" id="723II$Gg2K7" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iDe$Zz" resolve="MultipartRoom" />
            </node>
            <node concept="BsUDl" id="723II$Gg2Ol" role="33vP2m">
              <ref role="37wK5l" node="7QUs3Iti$qR" resolve="createNewMultipartRoom" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="723II$Gg2PA" role="3cqZAp">
          <node concept="2OqwBi" id="723II$Gg3Iz" role="3clFbG">
            <node concept="2OqwBi" id="723II$Gg2Zw" role="2Oq$k0">
              <node concept="37vLTw" id="723II$Gg2P$" role="2Oq$k0">
                <ref role="3cqZAo" node="723II$Gg2K6" resolve="room" />
              </node>
              <node concept="3TrcHB" id="723II$Gg3cr" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="723II$Gg3XI" role="2OqNvi">
              <node concept="37vLTw" id="723II$Gg3Zw" role="tz02z">
                <ref role="3cqZAo" node="723II$Gg2Np" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="723II$Gg2Kb" role="3cqZAp">
          <node concept="37vLTw" id="723II$Gg2Kc" role="3cqZAk">
            <ref role="3cqZAo" node="723II$Gg2K6" resolve="room" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="723II$Gg2Np" role="3clF46">
        <property role="TrG5h" value="name" />
        <node concept="17QB3L" id="723II$Gg2No" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="7QUs3Iti$Aq" role="13h7CS">
      <property role="TrG5h" value="createNewSampleMultipartRoom" />
      <node concept="3Tm1VV" id="7QUs3Iti$Ar" role="1B3o_S" />
      <node concept="3Tqbb2" id="7QUs3Iti$As" role="3clF45">
        <ref role="ehGHo" to="lh0k:3Wea0iDe$Zz" resolve="MultipartRoom" />
      </node>
      <node concept="3clFbS" id="7QUs3Iti$At" role="3clF47">
        <node concept="3cpWs8" id="7QUs3Iti$Au" role="3cqZAp">
          <node concept="3cpWsn" id="7QUs3Iti$Av" role="3cpWs9">
            <property role="TrG5h" value="room" />
            <node concept="3Tqbb2" id="7QUs3Iti$Aw" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iDe$Zz" resolve="MultipartRoom" />
            </node>
            <node concept="BsUDl" id="7QUs3Iti$EQ" role="33vP2m">
              <ref role="37wK5l" node="723II$Gg2K1" resolve="createNewMultipartRoom" />
              <node concept="Xl_RD" id="723II$Gg41e" role="37wK5m">
                <property role="Xl_RC" value="Sample Combined Room" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3Iti$Ay" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3Iti$Az" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3Iti$A$" role="2Oq$k0">
              <node concept="37vLTw" id="7QUs3Iti$A_" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Iti$Av" resolve="room" />
              </node>
              <node concept="3TrcHB" id="7QUs3Iti$AA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="tyxLq" id="7QUs3Iti$AB" role="2OqNvi">
              <node concept="Xl_RD" id="7QUs3Iti$AC" role="tz02z">
                <property role="Xl_RC" value="Sample Combined Room" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3Iti$AD" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3ItiAYw" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3Iti$AG" role="2Oq$k0">
              <node concept="37vLTw" id="7QUs3Iti$AH" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Iti$Av" resolve="room" />
              </node>
              <node concept="3Tsc0h" id="7QUs3Iti_ar" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDe$ZY" resolve="rooms" />
              </node>
            </node>
            <node concept="TSZUe" id="7QUs3ItiCGG" role="2OqNvi">
              <node concept="BsUDl" id="7QUs3ItiCU0" role="25WWJ7">
                <ref role="37wK5l" node="723II$GfVRU" resolve="createNewRoom" />
                <node concept="Xl_RD" id="723II$Gg5UH" role="37wK5m">
                  <property role="Xl_RC" value="First room" />
                </node>
                <node concept="3b6qkQ" id="723II$Gg7hr" role="37wK5m">
                  <property role="$nhwW" value="10.9" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="723II$Gg7Ov" role="3cqZAp">
          <node concept="2OqwBi" id="723II$Gg7Ow" role="3clFbG">
            <node concept="2OqwBi" id="723II$Gg7Ox" role="2Oq$k0">
              <node concept="37vLTw" id="723II$Gg7Oy" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Iti$Av" resolve="room" />
              </node>
              <node concept="3Tsc0h" id="723II$Gg7Oz" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDe$ZY" resolve="rooms" />
              </node>
            </node>
            <node concept="TSZUe" id="723II$Gg7O$" role="2OqNvi">
              <node concept="BsUDl" id="723II$Gg7O_" role="25WWJ7">
                <ref role="37wK5l" node="723II$GfVRU" resolve="createNewRoom" />
                <node concept="Xl_RD" id="723II$Gg7OA" role="37wK5m">
                  <property role="Xl_RC" value="Second room" />
                </node>
                <node concept="3b6qkQ" id="723II$Gg7OB" role="37wK5m">
                  <property role="$nhwW" value="5.2" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7QUs3Iti$AM" role="3cqZAp">
          <node concept="37vLTw" id="7QUs3Iti$AN" role="3cqZAk">
            <ref role="3cqZAo" node="7QUs3Iti$Av" resolve="room" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="7QUs3Itf2gC" role="13h7CW">
      <node concept="3clFbS" id="7QUs3Itf2gD" role="2VODD2" />
    </node>
  </node>
</model>

