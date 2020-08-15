<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a02efca6-2ae3-4224-ab8b-35590f2268a4(de.bluefu.flatshare.rent.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="lh0k" ref="r:1ce11698-71a6-461f-9900-a7b29cea8951(de.bluefu.rent.structure)" />
    <import index="k2g3" ref="r:f352e064-40c3-4e6a-a28e-5c083885ba65(de.bluefu.rent.behavior)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="21zy" ref="r:9ded539c-cd06-4a2a-9f5d-15a9d146c781(de.bluefu.flatshare.runtime.utils)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="odki" ref="r:4f756080-255d-4847-8e52-fbe6d6166293(de.bluefu.flatshare.common.editor)" />
    <import index="kuxe" ref="r:a78330de-a7c7-4680-b2f5-bd0230b5c5ce(de.bluefu.flatshare.rent.utils)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="lcv1" ref="r:9964a4b5-51ea-4496-af5e-529fffa1fbe1(de.bluefu.flatshare.flatmate.behavior)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1176899348742" name="jetbrains.mps.lang.editor.structure.QueryFunction_ImagePath" flags="in" index="4EIwk" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="795210086017940429" name="jetbrains.mps.lang.editor.structure.ReadOnlyStyleClassItem" flags="lg" index="xShMh" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139744628335" name="jetbrains.mps.lang.editor.structure.CellModel_Image" flags="sg" stub="8104358048506731195" index="1u4HXA">
        <child id="1176899909521" name="imagePathProvider" index="4GRq3" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
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
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
      <concept id="8974276187400348177" name="jetbrains.mps.lang.access.structure.ExecuteCommandStatement" flags="nn" index="1QHqEO" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="3Wea0iDedkx">
    <property role="3GE5qa" value="flat spec" />
    <ref role="1XX52x" to="lh0k:3Wea0iDedki" resolve="FlatSpecification" />
    <node concept="3EZMnI" id="3Wea0iDedkz" role="2wV5jI">
      <node concept="2iRkQZ" id="3Wea0iDedk$" role="2iSdaV" />
      <node concept="3EZMnI" id="3Wea0iDedkL" role="3EZMnx">
        <node concept="2iRfu4" id="3Wea0iDedkM" role="2iSdaV" />
        <node concept="3F0ifn" id="3Wea0iDedkH" role="3EZMnx">
          <property role="3F0ifm" value="Flat:" />
        </node>
        <node concept="3F0A7n" id="3Wea0iDedl0" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Wea0iDedls" role="3EZMnx" />
      <node concept="3F1sOY" id="7QUs3It6Sit" role="3EZMnx">
        <ref role="1NtTu8" to="lh0k:7QUs3It6RVV" resolve="flatImagePath" />
      </node>
      <node concept="1u4HXA" id="3Wea0iDIGIl" role="3EZMnx">
        <node concept="4EIwk" id="3Wea0iDIGIr" role="4GRq3">
          <node concept="3clFbS" id="3Wea0iDIGIs" role="2VODD2">
            <node concept="3cpWs6" id="7QUs3It6OCo" role="3cqZAp">
              <node concept="2OqwBi" id="7QUs3It6UJ6" role="3cqZAk">
                <node concept="2OqwBi" id="7QUs3It6OCp" role="2Oq$k0">
                  <node concept="pncrf" id="7QUs3It6OCq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7QUs3It6Uui" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:7QUs3It6RVV" resolve="flatImagePath" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7QUs3It6UVy" role="2OqNvi">
                  <ref role="37wK5l" to="k2g3:7QUs3It6SvC" resolve="getFilePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Wea0iDJ_dO" role="3EZMnx" />
      <node concept="3EZMnI" id="3Wea0iDfQX1" role="3EZMnx">
        <node concept="2iRfu4" id="3Wea0iDfQX2" role="2iSdaV" />
        <node concept="3F0ifn" id="3Wea0iDfQWE" role="3EZMnx">
          <property role="3F0ifm" value="Calculated Size:" />
        </node>
        <node concept="1HlG4h" id="3Wea0iDfQXT" role="3EZMnx">
          <node concept="1HfYo3" id="3Wea0iDfQXV" role="1HlULh">
            <node concept="3TQlhw" id="3Wea0iDfQXX" role="1Hhtcw">
              <node concept="3clFbS" id="3Wea0iDfQXZ" role="2VODD2">
                <node concept="3cpWs8" id="3Wea0iDhEC9" role="3cqZAp">
                  <node concept="3cpWsn" id="3Wea0iDhECc" role="3cpWs9">
                    <property role="TrG5h" value="d" />
                    <node concept="10P55v" id="3Wea0iDhEC7" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Wea0iDhFNi" role="33vP2m">
                      <node concept="pncrf" id="3Wea0iDhFvK" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Wea0iDhGFl" role="2OqNvi">
                        <ref role="37wK5l" to="k2g3:3Wea0iDhD$Z" resolve="getFlatSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3Wea0iDgJu9" role="3cqZAp">
                  <node concept="2YIFZM" id="3Wea0iDmI7l" role="3cqZAk">
                    <ref role="37wK5l" to="21zy:3Wea0iDmD13" resolve="toDecimalFormatString" />
                    <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
                    <node concept="37vLTw" id="3Wea0iDmIkl" role="37wK5m">
                      <ref role="3cqZAo" node="3Wea0iDhECc" resolve="d" />
                    </node>
                    <node concept="3cmrfG" id="3Wea0iDmJu1" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Wea0iDfQX$" role="3EZMnx">
          <property role="3F0ifm" value="m²" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Wea0iDgwic" role="3EZMnx" />
      <node concept="3EZMnI" id="3Wea0iDedmh" role="3EZMnx">
        <node concept="2iRfu4" id="3Wea0iDedmi" role="2iSdaV" />
        <node concept="3F0ifn" id="3Wea0iDedm2" role="3EZMnx">
          <property role="3F0ifm" value="Rooms:" />
        </node>
        <node concept="3F1sOY" id="3Wea0iDedmM" role="3EZMnx">
          <ref role="1NtTu8" to="lh0k:3Wea0iDedkm" resolve="roomList" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Wea0iDednB">
    <property role="3GE5qa" value="flat spec" />
    <ref role="1XX52x" to="lh0k:3Wea0iDe8CZ" resolve="RoomList" />
    <node concept="3EZMnI" id="7QUs3Ithh2a" role="2wV5jI">
      <node concept="2iRkQZ" id="7QUs3Ithh2b" role="2iSdaV" />
      <node concept="3F2HdR" id="3Wea0iDednX" role="3EZMnx">
        <ref role="1NtTu8" to="lh0k:3Wea0iDednD" resolve="rooms" />
        <node concept="2iRkQZ" id="3Wea0iDednZ" role="2czzBx" />
      </node>
      <node concept="3EZMnI" id="7QUs3Itdt7t" role="3EZMnx">
        <node concept="2iRfu4" id="7QUs3Itdt7u" role="2iSdaV" />
        <node concept="3gTLQM" id="7QUs3ItdsNb" role="3EZMnx">
          <node concept="3Fmcul" id="7QUs3ItdsNd" role="3FoqZy">
            <node concept="3clFbS" id="7QUs3ItdsNf" role="2VODD2">
              <node concept="3cpWs8" id="7QUs3Itdtaf" role="3cqZAp">
                <node concept="3cpWsn" id="7QUs3Itdtag" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="7QUs3Itdtah" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7QUs3Itdtai" role="33vP2m">
                    <node concept="1pGfFk" id="7QUs3Itdtaj" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7QUs3Itdtak" role="3cqZAp">
                <node concept="2OqwBi" id="7QUs3Itdtal" role="3clFbG">
                  <node concept="37vLTw" id="7QUs3Itdtam" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QUs3Itdtag" resolve="button" />
                  </node>
                  <node concept="liA8E" id="7QUs3Itdtan" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                    <node concept="Xl_RD" id="7QUs3Itdtao" role="37wK5m">
                      <property role="Xl_RC" value="Add Simple Room" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7QUs3Itdtap" role="3cqZAp">
                <node concept="2OqwBi" id="7QUs3Itdtaq" role="3clFbG">
                  <node concept="37vLTw" id="7QUs3Itdtar" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QUs3Itdtag" resolve="button" />
                  </node>
                  <node concept="liA8E" id="7QUs3Itdtas" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="7QUs3Itdtat" role="37wK5m">
                      <node concept="YeOm9" id="7QUs3Itdtau" role="2ShVmc">
                        <node concept="1Y3b0j" id="7QUs3Itdtav" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="7QUs3Itdtaw" role="1B3o_S" />
                          <node concept="3clFb_" id="7QUs3Itdtax" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="7QUs3Itdtay" role="1B3o_S" />
                            <node concept="3cqZAl" id="7QUs3Itdtaz" role="3clF45" />
                            <node concept="37vLTG" id="7QUs3Itdta$" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7QUs3Itdta_" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7QUs3ItdtaA" role="3clF47">
                              <node concept="3cpWs8" id="7QUs3ItdtaB" role="3cqZAp">
                                <node concept="3cpWsn" id="7QUs3ItdtaC" role="3cpWs9">
                                  <property role="TrG5h" value="modelRepository" />
                                  <node concept="3uibUv" id="7QUs3ItdtaD" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                  </node>
                                  <node concept="2OqwBi" id="7QUs3ItdtaE" role="33vP2m">
                                    <node concept="liA8E" id="7QUs3ItdtaF" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                    </node>
                                    <node concept="2JrnkZ" id="7QUs3ItdtaG" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7QUs3ItdtaH" role="2JrQYb">
                                        <node concept="pncrf" id="7QUs3ItdtaI" role="2Oq$k0" />
                                        <node concept="I4A8Y" id="7QUs3ItdtaJ" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEM" id="7QUs3ItdtaK" role="3cqZAp">
                                <node concept="1QHqEC" id="7QUs3ItdtaL" role="1QHqEI">
                                  <node concept="3clFbS" id="7QUs3ItdtaM" role="1bW5cS">
                                    <node concept="3cpWs8" id="7QUs3ItdtaN" role="3cqZAp">
                                      <node concept="3cpWsn" id="7QUs3ItdtaO" role="3cpWs9">
                                        <property role="TrG5h" value="project" />
                                        <node concept="3uibUv" id="7QUs3ItdtaP" role="1tU5fm">
                                          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                        </node>
                                        <node concept="2YIFZM" id="7QUs3ItdtaQ" role="33vP2m">
                                          <ref role="37wK5l" to="21zy:PHhY41bIQz" resolve="getProjectOfNode" />
                                          <ref role="1Pybhc" to="21zy:PHhY41bIP0" resolve="ProjectUtil" />
                                          <node concept="pncrf" id="7QUs3ItdtaR" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7QUs3ItdtaS" role="3cqZAp">
                                      <node concept="3clFbS" id="7QUs3ItdtaT" role="3clFbx">
                                        <node concept="3cpWs6" id="7QUs3ItdtaU" role="3cqZAp" />
                                      </node>
                                      <node concept="3clFbC" id="7QUs3ItdtaV" role="3clFbw">
                                        <node concept="10Nm6u" id="7QUs3ItdtaW" role="3uHU7w" />
                                        <node concept="37vLTw" id="7QUs3ItdtaX" role="3uHU7B">
                                          <ref role="3cqZAo" node="7QUs3ItdtaO" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7QUs3ItdtaY" role="3cqZAp">
                                      <node concept="3cpWsn" id="7QUs3ItdtaZ" role="3cpWs9">
                                        <property role="TrG5h" value="projectRepository" />
                                        <node concept="3uibUv" id="7QUs3Itdtb0" role="1tU5fm">
                                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                        </node>
                                        <node concept="2OqwBi" id="7QUs3Itdtb1" role="33vP2m">
                                          <node concept="37vLTw" id="7QUs3Itdtb2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7QUs3ItdtaO" resolve="project" />
                                          </node>
                                          <node concept="liA8E" id="7QUs3Itdtb3" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QHqEO" id="7QUs3Itdtbg" role="3cqZAp">
                                      <node concept="1QHqEC" id="7QUs3Itdtbh" role="1QHqEI">
                                        <node concept="3clFbS" id="7QUs3Itdtbi" role="1bW5cS">
                                          <node concept="3clFbF" id="7QUs3ItdvuU" role="3cqZAp">
                                            <node concept="2OqwBi" id="7QUs3ItdxVg" role="3clFbG">
                                              <node concept="2OqwBi" id="7QUs3ItdwhG" role="2Oq$k0">
                                                <node concept="pncrf" id="7QUs3ItdvuT" role="2Oq$k0" />
                                                <node concept="3Tsc0h" id="7QUs3ItdwzY" role="2OqNvi">
                                                  <ref role="3TtcxE" to="lh0k:3Wea0iDednD" resolve="rooms" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="7QUs3ItffKp" role="2OqNvi">
                                                <node concept="2OqwBi" id="7QUs3Itfh4G" role="25WWJ7">
                                                  <node concept="pncrf" id="7QUs3Itfg3U" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="7QUs3ItfhCe" role="2OqNvi">
                                                    <ref role="37wK5l" to="k2g3:7QUs3Itf2gM" resolve="createNewRoom" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7QUs3Itdtbn" role="ukAjM">
                                        <ref role="3cqZAo" node="7QUs3ItdtaZ" resolve="projectRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7QUs3Itdtbo" role="ukAjM">
                                  <ref role="3cqZAo" node="7QUs3ItdtaC" resolve="modelRepository" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="7QUs3Itdtbp" role="3cqZAp" />
                            </node>
                            <node concept="2AHcQZ" id="7QUs3Itdtbq" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7QUs3Itdtbr" role="3cqZAp">
                <node concept="37vLTw" id="7QUs3Itdtbs" role="3cqZAk">
                  <ref role="3cqZAo" node="7QUs3Itdtag" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3gTLQM" id="7QUs3Itd_DR" role="3EZMnx">
          <node concept="3Fmcul" id="7QUs3Itd_DS" role="3FoqZy">
            <node concept="3clFbS" id="7QUs3Itd_DT" role="2VODD2">
              <node concept="3cpWs8" id="7QUs3Itd_DU" role="3cqZAp">
                <node concept="3cpWsn" id="7QUs3Itd_DV" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="7QUs3Itd_DW" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="7QUs3Itd_DX" role="33vP2m">
                    <node concept="1pGfFk" id="7QUs3Itd_DY" role="2ShVmc">
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7QUs3Itd_DZ" role="3cqZAp">
                <node concept="2OqwBi" id="7QUs3Itd_E0" role="3clFbG">
                  <node concept="37vLTw" id="7QUs3Itd_E1" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QUs3Itd_DV" resolve="button" />
                  </node>
                  <node concept="liA8E" id="7QUs3Itd_E2" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                    <node concept="Xl_RD" id="7QUs3Itd_E3" role="37wK5m">
                      <property role="Xl_RC" value="Add Combined Room" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="7QUs3Itd_E4" role="3cqZAp">
                <node concept="2OqwBi" id="7QUs3Itd_E5" role="3clFbG">
                  <node concept="37vLTw" id="7QUs3Itd_E6" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QUs3Itd_DV" resolve="button" />
                  </node>
                  <node concept="liA8E" id="7QUs3Itd_E7" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="7QUs3Itd_E8" role="37wK5m">
                      <node concept="YeOm9" id="7QUs3Itd_E9" role="2ShVmc">
                        <node concept="1Y3b0j" id="7QUs3Itd_Ea" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <node concept="3Tm1VV" id="7QUs3Itd_Eb" role="1B3o_S" />
                          <node concept="3clFb_" id="7QUs3Itd_Ec" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="7QUs3Itd_Ed" role="1B3o_S" />
                            <node concept="3cqZAl" id="7QUs3Itd_Ee" role="3clF45" />
                            <node concept="37vLTG" id="7QUs3Itd_Ef" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="7QUs3Itd_Eg" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="7QUs3Itd_Eh" role="3clF47">
                              <node concept="3cpWs8" id="7QUs3Itd_Ei" role="3cqZAp">
                                <node concept="3cpWsn" id="7QUs3Itd_Ej" role="3cpWs9">
                                  <property role="TrG5h" value="modelRepository" />
                                  <node concept="3uibUv" id="7QUs3Itd_Ek" role="1tU5fm">
                                    <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                  </node>
                                  <node concept="2OqwBi" id="7QUs3Itd_El" role="33vP2m">
                                    <node concept="liA8E" id="7QUs3Itd_Em" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                    </node>
                                    <node concept="2JrnkZ" id="7QUs3Itd_En" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7QUs3Itd_Eo" role="2JrQYb">
                                        <node concept="pncrf" id="7QUs3Itd_Ep" role="2Oq$k0" />
                                        <node concept="I4A8Y" id="7QUs3Itd_Eq" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1QHqEM" id="7QUs3Itd_Er" role="3cqZAp">
                                <node concept="1QHqEC" id="7QUs3Itd_Es" role="1QHqEI">
                                  <node concept="3clFbS" id="7QUs3Itd_Et" role="1bW5cS">
                                    <node concept="3cpWs8" id="7QUs3Itd_Eu" role="3cqZAp">
                                      <node concept="3cpWsn" id="7QUs3Itd_Ev" role="3cpWs9">
                                        <property role="TrG5h" value="project" />
                                        <node concept="3uibUv" id="7QUs3Itd_Ew" role="1tU5fm">
                                          <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                        </node>
                                        <node concept="2YIFZM" id="7QUs3Itd_Ex" role="33vP2m">
                                          <ref role="1Pybhc" to="21zy:PHhY41bIP0" resolve="ProjectUtil" />
                                          <ref role="37wK5l" to="21zy:PHhY41bIQz" resolve="getProjectOfNode" />
                                          <node concept="pncrf" id="7QUs3Itd_Ey" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbJ" id="7QUs3Itd_Ez" role="3cqZAp">
                                      <node concept="3clFbS" id="7QUs3Itd_E$" role="3clFbx">
                                        <node concept="3cpWs6" id="7QUs3Itd_E_" role="3cqZAp" />
                                      </node>
                                      <node concept="3clFbC" id="7QUs3Itd_EA" role="3clFbw">
                                        <node concept="10Nm6u" id="7QUs3Itd_EB" role="3uHU7w" />
                                        <node concept="37vLTw" id="7QUs3Itd_EC" role="3uHU7B">
                                          <ref role="3cqZAo" node="7QUs3Itd_Ev" resolve="project" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs8" id="7QUs3Itd_ED" role="3cqZAp">
                                      <node concept="3cpWsn" id="7QUs3Itd_EE" role="3cpWs9">
                                        <property role="TrG5h" value="projectRepository" />
                                        <node concept="3uibUv" id="7QUs3Itd_EF" role="1tU5fm">
                                          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                        </node>
                                        <node concept="2OqwBi" id="7QUs3Itd_EG" role="33vP2m">
                                          <node concept="37vLTw" id="7QUs3Itd_EH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7QUs3Itd_Ev" resolve="project" />
                                          </node>
                                          <node concept="liA8E" id="7QUs3Itd_EI" role="2OqNvi">
                                            <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1QHqEO" id="7QUs3Itd_EJ" role="3cqZAp">
                                      <node concept="1QHqEC" id="7QUs3Itd_EK" role="1QHqEI">
                                        <node concept="3clFbS" id="7QUs3Itd_EL" role="1bW5cS">
                                          <node concept="3cpWs8" id="7QUs3Ite_$Y" role="3cqZAp">
                                            <node concept="3cpWsn" id="7QUs3Ite__1" role="3cpWs9">
                                              <property role="TrG5h" value="multipartRoom" />
                                              <node concept="3Tqbb2" id="7QUs3Ite_$W" role="1tU5fm">
                                                <ref role="ehGHo" to="lh0k:3Wea0iDe$Zz" resolve="MultipartRoom" />
                                              </node>
                                              <node concept="2ShNRf" id="7QUs3IteAAi" role="33vP2m">
                                                <node concept="3zrR0B" id="7QUs3IteA5V" role="2ShVmc">
                                                  <node concept="3Tqbb2" id="7QUs3IteA5W" role="3zrR0E">
                                                    <ref role="ehGHo" to="lh0k:3Wea0iDe$Zz" resolve="MultipartRoom" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="7QUs3IteAHR" role="3cqZAp">
                                            <node concept="2OqwBi" id="7QUs3IteDWT" role="3clFbG">
                                              <node concept="2OqwBi" id="7QUs3IteBj2" role="2Oq$k0">
                                                <node concept="37vLTw" id="7QUs3IteAHP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7QUs3Ite__1" resolve="multipartRoom" />
                                                </node>
                                                <node concept="3Tsc0h" id="7QUs3IteBDu" role="2OqNvi">
                                                  <ref role="3TtcxE" to="lh0k:3Wea0iDe$ZY" resolve="rooms" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="7QUs3IteGQD" role="2OqNvi">
                                                <node concept="2OqwBi" id="7QUs3Itfbhs" role="25WWJ7">
                                                  <node concept="pncrf" id="7QUs3Ithn5X" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="7QUs3IthnX5" role="2OqNvi">
                                                    <ref role="37wK5l" to="k2g3:7QUs3Itf2gM" resolve="createNewRoom" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="7QUs3IteUfe" role="3cqZAp">
                                            <node concept="2OqwBi" id="7QUs3IteX5W" role="3clFbG">
                                              <node concept="2OqwBi" id="7QUs3IteUBN" role="2Oq$k0">
                                                <node concept="37vLTw" id="7QUs3IteUfc" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="7QUs3Ite__1" resolve="multipartRoom" />
                                                </node>
                                                <node concept="3Tsc0h" id="7QUs3IteVgr" role="2OqNvi">
                                                  <ref role="3TtcxE" to="lh0k:3Wea0iDe$ZY" resolve="rooms" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="7QUs3Itf0UA" role="2OqNvi">
                                                <node concept="2OqwBi" id="7QUs3ItfcUm" role="25WWJ7">
                                                  <node concept="pncrf" id="7QUs3Itho_3" role="2Oq$k0" />
                                                  <node concept="2qgKlT" id="7QUs3ItfcUo" role="2OqNvi">
                                                    <ref role="37wK5l" to="k2g3:7QUs3Itf2gM" resolve="createNewRoom" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="7QUs3Itd_EM" role="3cqZAp">
                                            <node concept="2OqwBi" id="7QUs3Itd_EN" role="3clFbG">
                                              <node concept="2OqwBi" id="7QUs3Itd_EO" role="2Oq$k0">
                                                <node concept="pncrf" id="7QUs3Ithpqe" role="2Oq$k0" />
                                                <node concept="3Tsc0h" id="7QUs3Itd_ES" role="2OqNvi">
                                                  <ref role="3TtcxE" to="lh0k:3Wea0iDednD" resolve="rooms" />
                                                </node>
                                              </node>
                                              <node concept="TSZUe" id="7QUs3Itf6X7" role="2OqNvi">
                                                <node concept="37vLTw" id="7QUs3ItfdOX" role="25WWJ7">
                                                  <ref role="3cqZAo" node="7QUs3Ite__1" resolve="multipartRoom" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="7QUs3Itd_EU" role="ukAjM">
                                        <ref role="3cqZAo" node="7QUs3Itd_EE" resolve="projectRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7QUs3Itd_EV" role="ukAjM">
                                  <ref role="3cqZAo" node="7QUs3Itd_Ej" resolve="modelRepository" />
                                </node>
                              </node>
                              <node concept="3clFbH" id="7QUs3Itd_EW" role="3cqZAp" />
                            </node>
                            <node concept="2AHcQZ" id="7QUs3Itd_EX" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="7QUs3Itd_EY" role="3cqZAp">
                <node concept="37vLTw" id="7QUs3Itd_EZ" role="3cqZAk">
                  <ref role="3cqZAo" node="7QUs3Itd_DV" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Wea0iDedog">
    <property role="3GE5qa" value="flat spec" />
    <ref role="1XX52x" to="lh0k:3Wea0iDe8D0" resolve="Room" />
    <node concept="3EZMnI" id="3Wea0iDew17" role="2wV5jI">
      <node concept="2iRkQZ" id="3Wea0iDew18" role="2iSdaV" />
      <node concept="3EZMnI" id="3Wea0iDedoi" role="3EZMnx">
        <node concept="2iRfu4" id="3Wea0iDedoj" role="2iSdaV" />
        <node concept="3F0ifn" id="3Wea0iDedo_" role="3EZMnx">
          <property role="3F0ifm" value="Room:" />
        </node>
        <node concept="3F0A7n" id="3Wea0iDedos" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3Wea0iDedoM" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="3F1sOY" id="3Wea0iDedpo" role="3EZMnx">
          <ref role="1NtTu8" to="lh0k:3Wea0iDedkf" resolve="size" />
        </node>
        <node concept="3F0ifn" id="3Wea0iDedpL" role="3EZMnx">
          <property role="3F0ifm" value="m²" />
        </node>
        <node concept="3F0ifn" id="3Wea0iDedp3" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Wea0iDew20" role="3EZMnx">
        <node concept="2iRfu4" id="3Wea0iDew21" role="2iSdaV" />
        <node concept="3F0ifn" id="3Wea0iDew1H" role="3EZMnx">
          <property role="3F0ifm" value="Details" />
        </node>
        <node concept="3F2HdR" id="3Wea0iDew2v" role="3EZMnx">
          <ref role="1NtTu8" to="lh0k:3Wea0iDew12" resolve="details" />
          <node concept="2iRkQZ" id="3Wea0iDew2C" role="2czzBx" />
          <node concept="3F0ifn" id="3Wea0iDe_0b" role="2czzBI">
            <property role="3F0ifm" value="no details" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Wea0iDeyq6" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="3Wea0iDew0B">
    <property role="3GE5qa" value="flat spec" />
    <ref role="1XX52x" to="lh0k:3Wea0iDew0r" resolve="RoomDetail" />
    <node concept="3EZMnI" id="3Wea0iDew0D" role="2wV5jI">
      <node concept="2iRfu4" id="3Wea0iDew0E" role="2iSdaV" />
      <node concept="3F0ifn" id="3Wea0iDew0N" role="3EZMnx">
        <property role="3F0ifm" value="-" />
      </node>
      <node concept="3F0A7n" id="3Wea0iDew0W" role="3EZMnx">
        <ref role="1NtTu8" to="lh0k:3Wea0iDew0s" resolve="text" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Wea0iDe_09">
    <property role="3GE5qa" value="flat spec" />
    <ref role="1XX52x" to="lh0k:3Wea0iDe$Zz" resolve="MultipartRoom" />
    <node concept="3EZMnI" id="3Wea0iDe_0F" role="2wV5jI">
      <node concept="2iRkQZ" id="3Wea0iDe_0G" role="2iSdaV" />
      <node concept="3EZMnI" id="3Wea0iDe_0e" role="3EZMnx">
        <node concept="3F0ifn" id="3Wea0iDe_0o" role="3EZMnx">
          <property role="3F0ifm" value="Combined Room:" />
        </node>
        <node concept="3F0A7n" id="3Wea0iDe_0_" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="3Wea0iDfyBu" role="3EZMnx">
          <property role="3F0ifm" value="[" />
        </node>
        <node concept="1HlG4h" id="3Wea0iDfyCg" role="3EZMnx">
          <node concept="1HfYo3" id="3Wea0iDfyCi" role="1HlULh">
            <node concept="3TQlhw" id="3Wea0iDfyCk" role="1Hhtcw">
              <node concept="3clFbS" id="3Wea0iDfyCm" role="2VODD2">
                <node concept="3cpWs8" id="3Wea0iDmJYg" role="3cqZAp">
                  <node concept="3cpWsn" id="3Wea0iDmJYh" role="3cpWs9">
                    <property role="TrG5h" value="getRoomSize" />
                    <node concept="10P55v" id="3Wea0iDmJYe" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Wea0iDmJYi" role="33vP2m">
                      <node concept="pncrf" id="3Wea0iDmJYj" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Wea0iDmJYk" role="2OqNvi">
                        <ref role="37wK5l" to="k2g3:3Wea0iDfcVJ" resolve="getRoomSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3Wea0iDf$qn" role="3cqZAp">
                  <node concept="2YIFZM" id="3Wea0iDmKhE" role="3cqZAk">
                    <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
                    <ref role="37wK5l" to="21zy:3Wea0iDmD13" resolve="toDecimalFormatString" />
                    <node concept="37vLTw" id="3Wea0iDmKvw" role="37wK5m">
                      <ref role="3cqZAo" node="3Wea0iDmJYh" resolve="getRoomSize" />
                    </node>
                    <node concept="3cmrfG" id="3Wea0iDmKhG" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Wea0iDfJKp" role="3EZMnx">
          <property role="3F0ifm" value="m²" />
        </node>
        <node concept="3F0ifn" id="3Wea0iDfyBJ" role="3EZMnx">
          <property role="3F0ifm" value="]" />
        </node>
        <node concept="2iRfu4" id="3Wea0iDe_0s" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3Wea0iDe_1c" role="3EZMnx">
        <node concept="2iRfu4" id="3Wea0iDe_1d" role="2iSdaV" />
        <node concept="3XFhqQ" id="3Wea0iDe_1u" role="3EZMnx" />
        <node concept="3F2HdR" id="3Wea0iDe_1B" role="3EZMnx">
          <ref role="1NtTu8" to="lh0k:3Wea0iDe$ZY" resolve="rooms" />
          <node concept="2iRkQZ" id="3Wea0iDeC3v" role="2czzBx" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Wea0iDhLjU">
    <property role="3GE5qa" value="rent spec" />
    <ref role="1XX52x" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
    <node concept="3EZMnI" id="3Wea0iDhLjW" role="2wV5jI">
      <node concept="2iRkQZ" id="3Wea0iDhLjX" role="2iSdaV" />
      <node concept="3EZMnI" id="3Wea0iDikRk" role="3EZMnx">
        <node concept="2iRfu4" id="3Wea0iDikRl" role="2iSdaV" />
        <node concept="3F0ifn" id="3Wea0iDhLk6" role="3EZMnx">
          <property role="3F0ifm" value="Rent Specification:" />
        </node>
        <node concept="3F0A7n" id="3Wea0iDikS3" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3Xmtl4" id="PHhY40sLhv" role="3F10Kt">
            <node concept="1wgc9g" id="PHhY40sLhz" role="3XvnJa">
              <ref role="1wgcnl" to="odki:PHhY40sLew" resolve="variableValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="22mkiEbQHVZ" role="3EZMnx">
        <node concept="2iRfu4" id="22mkiEbQHW0" role="2iSdaV" />
        <node concept="3F0ifn" id="3Wea0iDhLka" role="3EZMnx">
          <property role="3F0ifm" value="for flat" />
        </node>
        <node concept="1iCGBv" id="3Wea0iDhLkY" role="3EZMnx">
          <ref role="1NtTu8" to="lh0k:3Wea0iDhLjJ" resolve="flat" />
          <node concept="3Xmtl4" id="PHhY40sLhA" role="3F10Kt">
            <node concept="1wgc9g" id="PHhY40tN5f" role="3XvnJa">
              <ref role="1wgcnl" to="odki:PHhY40tMQ3" resolve="variableReferenceValue" />
            </node>
          </node>
          <node concept="1sVBvm" id="3Wea0iDhLl0" role="1sWHZn">
            <node concept="3F0A7n" id="3Wea0iDhLlc" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="24UESXRGS05" role="3EZMnx">
        <node concept="2iRfu4" id="24UESXRGS06" role="2iSdaV" />
        <node concept="3F0ifn" id="24UESXRGRwF" role="3EZMnx">
          <property role="3F0ifm" value="with flatmates" />
        </node>
        <node concept="1iCGBv" id="24UESXRGStu" role="3EZMnx">
          <ref role="1NtTu8" to="lh0k:24UESXRGQIp" resolve="flatmates" />
          <node concept="3Xmtl4" id="24UESXRJxBa" role="3F10Kt">
            <node concept="1wgc9g" id="24UESXRJxBe" role="3XvnJa">
              <ref role="1wgcnl" to="odki:PHhY40tMQ3" resolve="variableReferenceValue" />
            </node>
          </node>
          <node concept="1sVBvm" id="24UESXRGStw" role="1sWHZn">
            <node concept="3F0A7n" id="24UESXRGStC" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Wea0iDhLkf" role="3EZMnx" />
      <node concept="3EZMnI" id="7QUs3IsZVCF" role="3EZMnx">
        <node concept="2iRkQZ" id="7QUs3IsZVCG" role="2iSdaV" />
        <node concept="3EZMnI" id="22mkiEc5dsg" role="3EZMnx">
          <node concept="2EHx9g" id="22mkiEc5fwG" role="2iSdaV" />
          <node concept="3EZMnI" id="3Wea0iDixzk" role="3EZMnx">
            <node concept="VPM3Z" id="3Wea0iDixzm" role="3F10Kt" />
            <node concept="3F0ifn" id="3Wea0iDixzo" role="3EZMnx">
              <property role="3F0ifm" value="Flat Size:" />
            </node>
            <node concept="3EZMnI" id="22mkiEbTf_I" role="3EZMnx">
              <node concept="3Xmtl4" id="22mkiEbTg4M" role="3F10Kt">
                <node concept="1wgc9g" id="22mkiEbTg4N" role="3XvnJa">
                  <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                </node>
              </node>
              <node concept="2iRfu4" id="22mkiEbTf_J" role="2iSdaV" />
              <node concept="1HlG4h" id="3Wea0iDix$B" role="3EZMnx">
                <node concept="1HfYo3" id="3Wea0iDix$D" role="1HlULh">
                  <node concept="3TQlhw" id="3Wea0iDix$F" role="1Hhtcw">
                    <node concept="3clFbS" id="3Wea0iDix$H" role="2VODD2">
                      <node concept="3cpWs6" id="3Wea0iDixHs" role="3cqZAp">
                        <node concept="2OqwBi" id="723II$Ghmcv" role="3cqZAk">
                          <node concept="pncrf" id="723II$GhlZ7" role="2Oq$k0" />
                          <node concept="2qgKlT" id="723II$Ghm_z" role="2OqNvi">
                            <ref role="37wK5l" to="k2g3:723II$GhgpM" resolve="getFlatSizePresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="3Wea0iDj2zA" role="3EZMnx">
                <property role="3F0ifm" value="m²" />
              </node>
            </node>
            <node concept="2iRfu4" id="3Wea0iDixzp" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="3Wea0iDixwK" role="3EZMnx">
            <node concept="2iRfu4" id="3Wea0iDixwL" role="2iSdaV" />
            <node concept="3F0ifn" id="3Wea0iDhLlg" role="3EZMnx">
              <property role="3F0ifm" value="Flat Cost:" />
            </node>
            <node concept="3EZMnI" id="22mkiEc5fwt" role="3EZMnx">
              <node concept="2iRfu4" id="22mkiEc5fwu" role="2iSdaV" />
              <node concept="3F1sOY" id="3Wea0iDixxW" role="3EZMnx">
                <ref role="1NtTu8" to="lh0k:3Wea0iDixxP" resolve="flatCost" />
                <node concept="3Xmtl4" id="PHhY40tJwr" role="3F10Kt">
                  <node concept="1wgc9g" id="PHhY40tJws" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:PHhY40sLew" resolve="variableValue" />
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="3Wea0iDixy9" role="3EZMnx">
                <property role="3F0ifm" value="€" />
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="3Wea0iDqYUJ" role="3EZMnx">
            <node concept="2iRfu4" id="3Wea0iDqYUK" role="2iSdaV" />
            <node concept="3F0ifn" id="3Wea0iDqYxx" role="3EZMnx">
              <property role="3F0ifm" value="Cost per m²:" />
              <node concept="3Xmtl4" id="22mkiEbWeNa" role="3F10Kt">
                <node concept="1wgc9g" id="22mkiEbWeNe" role="3XvnJa">
                  <ref role="1wgcnl" to="odki:22mkiEbVphM" resolve="importantCalculationResult" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="22mkiEbTunM" role="3EZMnx">
              <node concept="3Xmtl4" id="22mkiEbTv8I" role="3F10Kt">
                <node concept="1wgc9g" id="22mkiEbTv8J" role="3XvnJa">
                  <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                </node>
              </node>
              <node concept="2iRfu4" id="22mkiEbTunN" role="2iSdaV" />
              <node concept="1HlG4h" id="3Wea0iDr5jB" role="3EZMnx">
                <node concept="1HfYo3" id="3Wea0iDr5jD" role="1HlULh">
                  <node concept="3TQlhw" id="3Wea0iDr5jF" role="1Hhtcw">
                    <node concept="3clFbS" id="3Wea0iDr5jH" role="2VODD2">
                      <node concept="3cpWs6" id="3Wea0iDrgw1" role="3cqZAp">
                        <node concept="2OqwBi" id="3Wea0iDrfKe" role="3cqZAk">
                          <node concept="pncrf" id="3Wea0iDrfKf" role="2Oq$k0" />
                          <node concept="2qgKlT" id="723II$Ghxeg" role="2OqNvi">
                            <ref role="37wK5l" to="k2g3:723II$Ghvgm" resolve="getFlatCostPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="3Wea0iDrlU_" role="3EZMnx">
                <property role="3F0ifm" value="€" />
              </node>
            </node>
            <node concept="3F0ifn" id="3Wea0iDr05D" role="3EZMnx">
              <property role="3F0ifm" value="/" />
            </node>
            <node concept="3EZMnI" id="22mkiEbTvlW" role="3EZMnx">
              <node concept="3Xmtl4" id="22mkiEbTw6O" role="3F10Kt">
                <node concept="1wgc9g" id="22mkiEbTw6P" role="3XvnJa">
                  <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                </node>
              </node>
              <node concept="2iRfu4" id="22mkiEbTvlX" role="2iSdaV" />
              <node concept="1HlG4h" id="3Wea0iDqZt4" role="3EZMnx">
                <node concept="1HfYo3" id="3Wea0iDqZt5" role="1HlULh">
                  <node concept="3TQlhw" id="3Wea0iDqZt6" role="1Hhtcw">
                    <node concept="3clFbS" id="3Wea0iDqZt7" role="2VODD2">
                      <node concept="3cpWs6" id="3Wea0iDqZtn" role="3cqZAp">
                        <node concept="2OqwBi" id="723II$GhpZQ" role="3cqZAk">
                          <node concept="pncrf" id="723II$GhpMu" role="2Oq$k0" />
                          <node concept="2qgKlT" id="723II$GhqoA" role="2OqNvi">
                            <ref role="37wK5l" to="k2g3:723II$GhgpM" resolve="getFlatSizePresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="3Wea0iDu8RC" role="3EZMnx">
                <property role="3F0ifm" value="m²" />
              </node>
            </node>
            <node concept="3F0ifn" id="3Wea0iDu9_V" role="3EZMnx">
              <property role="3F0ifm" value="=" />
            </node>
            <node concept="3EZMnI" id="22mkiEbTwk2" role="3EZMnx">
              <node concept="3Xmtl4" id="22mkiEbQK7c" role="3F10Kt">
                <node concept="1wgc9g" id="22mkiEbQKkn" role="3XvnJa">
                  <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                </node>
              </node>
              <node concept="2iRfu4" id="22mkiEbTwk3" role="2iSdaV" />
              <node concept="1HlG4h" id="3Wea0iDuaki" role="3EZMnx">
                <node concept="1HfYo3" id="3Wea0iDuakk" role="1HlULh">
                  <node concept="3TQlhw" id="3Wea0iDuakm" role="1Hhtcw">
                    <node concept="3clFbS" id="3Wea0iDuako" role="2VODD2">
                      <node concept="3cpWs6" id="3Wea0iDuuX8" role="3cqZAp">
                        <node concept="2OqwBi" id="3Wea0iDxo1z" role="3cqZAk">
                          <node concept="pncrf" id="3Wea0iDxo1$" role="2Oq$k0" />
                          <node concept="2qgKlT" id="723II$Gi8HH" role="2OqNvi">
                            <ref role="37wK5l" to="k2g3:723II$Gi6dR" resolve="getCostPerQmPresentation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Xmtl4" id="22mkiEbWeNk" role="3F10Kt">
                  <node concept="1wgc9g" id="22mkiEbWf0v" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:22mkiEbVphM" resolve="importantCalculationResult" />
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="3Wea0iDuumx" role="3EZMnx">
                <property role="3F0ifm" value="€/m²" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Wea0iDwYCC" role="3EZMnx" />
        <node concept="3F0ifn" id="3Wea0iDkJMA" role="3EZMnx">
          <property role="3F0ifm" value="Room Assignments:" />
        </node>
        <node concept="3EZMnI" id="3Wea0iDl1jF" role="3EZMnx">
          <node concept="2iRfu4" id="3Wea0iDl1jG" role="2iSdaV" />
          <node concept="3XFhqQ" id="3Wea0iDl1jR" role="3EZMnx" />
          <node concept="3F2HdR" id="3Wea0iDl1k0" role="3EZMnx">
            <ref role="1NtTu8" to="lh0k:3Wea0iDl0bH" resolve="roomAssignments" />
            <node concept="2EHx9g" id="3Wea0iDlPdM" role="2czzBx" />
          </node>
          <node concept="3Xmtl4" id="PHhY40wM1j" role="3F10Kt">
            <node concept="1wgc9g" id="PHhY40wM1k" role="3XvnJa">
              <ref role="1wgcnl" to="odki:PHhY40wLB9" resolve="calculationBlock" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Wea0iDwMxJ" role="3EZMnx" />
        <node concept="3F0ifn" id="PHhY40oZdg" role="3EZMnx">
          <property role="3F0ifm" value="Common Room Calculation:" />
        </node>
        <node concept="3EZMnI" id="PHhY40p2ru" role="3EZMnx">
          <node concept="3Xmtl4" id="PHhY40wM1n" role="3F10Kt">
            <node concept="1wgc9g" id="PHhY40wM1o" role="3XvnJa">
              <ref role="1wgcnl" to="odki:PHhY40wLB9" resolve="calculationBlock" />
            </node>
          </node>
          <node concept="3XFhqQ" id="PHhY40p3qn" role="3EZMnx" />
          <node concept="2iRfu4" id="PHhY40p2rv" role="2iSdaV" />
          <node concept="3EZMnI" id="22mkiEc035U" role="3EZMnx">
            <node concept="2EHx9g" id="22mkiEc05Bb" role="2iSdaV" />
            <node concept="3EZMnI" id="3Wea0iDqVYp" role="3EZMnx">
              <node concept="3F0ifn" id="3Wea0iDqV_t" role="3EZMnx">
                <property role="3F0ifm" value="Common Room Size:" />
              </node>
              <node concept="3EZMnI" id="22mkiEbTxia" role="3EZMnx">
                <node concept="3Xmtl4" id="22mkiEbTxPR" role="3F10Kt">
                  <node concept="1wgc9g" id="22mkiEbTxPS" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                  </node>
                </node>
                <node concept="2iRfu4" id="22mkiEbTxib" role="2iSdaV" />
                <node concept="1HlG4h" id="3Wea0iDx1D3" role="3EZMnx">
                  <node concept="3Xmtl4" id="22mkiEbSos3" role="3F10Kt">
                    <node concept="1wgc9g" id="22mkiEbSos4" role="3XvnJa">
                      <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                    </node>
                  </node>
                  <node concept="1HfYo3" id="3Wea0iDx1D4" role="1HlULh">
                    <node concept="3TQlhw" id="3Wea0iDx1D5" role="1Hhtcw">
                      <node concept="3clFbS" id="3Wea0iDx1D6" role="2VODD2">
                        <node concept="3cpWs6" id="3Wea0iDx1Dd" role="3cqZAp">
                          <node concept="2OqwBi" id="723II$GhpmC" role="3cqZAk">
                            <node concept="pncrf" id="723II$Ghp9g" role="2Oq$k0" />
                            <node concept="2qgKlT" id="723II$GhpJb" role="2OqNvi">
                              <ref role="37wK5l" to="k2g3:723II$GhgpM" resolve="getFlatSizePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="3Wea0iDx28K" role="3EZMnx">
                  <property role="3F0ifm" value="m²" />
                </node>
              </node>
              <node concept="3F0ifn" id="3Wea0iDx2AM" role="3EZMnx">
                <property role="3F0ifm" value="-" />
              </node>
              <node concept="3EZMnI" id="22mkiEbTy35" role="3EZMnx">
                <node concept="3Xmtl4" id="22mkiEbTyO1" role="3F10Kt">
                  <node concept="1wgc9g" id="22mkiEbTyO2" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                  </node>
                </node>
                <node concept="2iRfu4" id="22mkiEbTy36" role="2iSdaV" />
                <node concept="1HlG4h" id="3Wea0iDxg7Z" role="3EZMnx">
                  <node concept="1HfYo3" id="3Wea0iDxg81" role="1HlULh">
                    <node concept="3TQlhw" id="3Wea0iDxg83" role="1Hhtcw">
                      <node concept="3clFbS" id="3Wea0iDxg85" role="2VODD2">
                        <node concept="3cpWs6" id="3Wea0iDxisL" role="3cqZAp">
                          <node concept="2OqwBi" id="723II$GieJl" role="3cqZAk">
                            <node concept="pncrf" id="723II$GieJm" role="2Oq$k0" />
                            <node concept="2qgKlT" id="723II$GieJn" role="2OqNvi">
                              <ref role="37wK5l" to="k2g3:723II$GiaSs" resolve="getAssignedRoomSizePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="3Wea0iDxkGX" role="3EZMnx">
                  <property role="3F0ifm" value="m²" />
                </node>
              </node>
              <node concept="3F0ifn" id="3Wea0iDxldQ" role="3EZMnx">
                <property role="3F0ifm" value="=" />
              </node>
              <node concept="3EZMnI" id="22mkiEbTz1f" role="3EZMnx">
                <node concept="3Xmtl4" id="22mkiEbTzMf" role="3F10Kt">
                  <node concept="1wgc9g" id="22mkiEbTzMg" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                  </node>
                </node>
                <node concept="2iRfu4" id="22mkiEbTz1g" role="2iSdaV" />
                <node concept="1HlG4h" id="3Wea0iDqWnx" role="3EZMnx">
                  <node concept="1HfYo3" id="3Wea0iDqWnz" role="1HlULh">
                    <node concept="3TQlhw" id="3Wea0iDqWn_" role="1Hhtcw">
                      <node concept="3clFbS" id="3Wea0iDqWnB" role="2VODD2">
                        <node concept="3cpWs6" id="3Wea0iDrVSs" role="3cqZAp">
                          <node concept="2OqwBi" id="723II$GilHQ" role="3cqZAk">
                            <node concept="pncrf" id="723II$GilHR" role="2Oq$k0" />
                            <node concept="2qgKlT" id="723II$GilHS" role="2OqNvi">
                              <ref role="37wK5l" to="k2g3:723II$GigV8" resolve="getCommonRoomSizePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="3Wea0iDrU4G" role="3EZMnx">
                  <property role="3F0ifm" value="m²" />
                </node>
              </node>
              <node concept="2iRfu4" id="22mkiEc01R2" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="3Wea0iDwsJ3" role="3EZMnx">
              <node concept="2iRfu4" id="3Wea0iDwsJ4" role="2iSdaV" />
              <node concept="3F0ifn" id="3Wea0iDwsmG" role="3EZMnx">
                <property role="3F0ifm" value="Common Room Cost (total):" />
              </node>
              <node concept="3EZMnI" id="22mkiEbTzZt" role="3EZMnx">
                <node concept="3Xmtl4" id="22mkiEbT$z5" role="3F10Kt">
                  <node concept="1wgc9g" id="22mkiEbT$z6" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                  </node>
                </node>
                <node concept="2iRfu4" id="22mkiEbTzZu" role="2iSdaV" />
                <node concept="1HlG4h" id="3Wea0iDxmmb" role="3EZMnx">
                  <node concept="1HfYo3" id="3Wea0iDxmmc" role="1HlULh">
                    <node concept="3TQlhw" id="3Wea0iDxmmd" role="1Hhtcw">
                      <node concept="3clFbS" id="3Wea0iDxmme" role="2VODD2">
                        <node concept="3cpWs6" id="3Wea0iDxmml" role="3cqZAp">
                          <node concept="2OqwBi" id="3Wea0iDrVqe" role="3cqZAk">
                            <node concept="pncrf" id="3Wea0iDrVqf" role="2Oq$k0" />
                            <node concept="2qgKlT" id="723II$GilBg" role="2OqNvi">
                              <ref role="37wK5l" to="k2g3:723II$GigV8" resolve="getCommonRoomSizePresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="3Wea0iDxmQh" role="3EZMnx">
                  <property role="3F0ifm" value="m²" />
                </node>
              </node>
              <node concept="3F0ifn" id="3Wea0iDxnkg" role="3EZMnx">
                <property role="3F0ifm" value="*" />
              </node>
              <node concept="3EZMnI" id="22mkiEbT$Xt" role="3EZMnx">
                <node concept="3Xmtl4" id="22mkiEbT_gY" role="3F10Kt">
                  <node concept="1wgc9g" id="22mkiEbT_gZ" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                  </node>
                </node>
                <node concept="2iRfu4" id="22mkiEbT$Xu" role="2iSdaV" />
                <node concept="1HlG4h" id="3Wea0iDxo1s" role="3EZMnx">
                  <node concept="1HfYo3" id="3Wea0iDxo1t" role="1HlULh">
                    <node concept="3TQlhw" id="3Wea0iDxo1u" role="1Hhtcw">
                      <node concept="3clFbS" id="3Wea0iDxo1v" role="2VODD2">
                        <node concept="3cpWs6" id="3Wea0iDxo1A" role="3cqZAp">
                          <node concept="2OqwBi" id="723II$Gi8N8" role="3cqZAk">
                            <node concept="pncrf" id="723II$Gi8N9" role="2Oq$k0" />
                            <node concept="2qgKlT" id="723II$Gi8Na" role="2OqNvi">
                              <ref role="37wK5l" to="k2g3:723II$Gi6dR" resolve="getCostPerQmPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="22mkiEbT_SN" role="3EZMnx">
                  <property role="3F0ifm" value="€/m²" />
                </node>
              </node>
              <node concept="3F0ifn" id="3Wea0iDxowp" role="3EZMnx">
                <property role="3F0ifm" value="=" />
              </node>
              <node concept="3EZMnI" id="22mkiEbTA6e" role="3EZMnx">
                <node concept="3Xmtl4" id="22mkiEbTAE0" role="3F10Kt">
                  <node concept="1wgc9g" id="22mkiEbTAE1" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                  </node>
                </node>
                <node concept="2iRfu4" id="22mkiEbTA6f" role="2iSdaV" />
                <node concept="1HlG4h" id="3Wea0iDwt7A" role="3EZMnx">
                  <node concept="1HfYo3" id="3Wea0iDwt7C" role="1HlULh">
                    <node concept="3TQlhw" id="3Wea0iDwt7E" role="1Hhtcw">
                      <node concept="3clFbS" id="3Wea0iDwt7G" role="2VODD2">
                        <node concept="3cpWs6" id="3Wea0iDwy9$" role="3cqZAp">
                          <node concept="2OqwBi" id="723II$Gi1yS" role="3cqZAk">
                            <node concept="pncrf" id="723II$Gi1yT" role="2Oq$k0" />
                            <node concept="2qgKlT" id="723II$Gi1yU" role="2OqNvi">
                              <ref role="37wK5l" to="k2g3:723II$GhZjQ" resolve="getCommonRoomCostPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="3Wea0iDwzTg" role="3EZMnx">
                  <property role="3F0ifm" value="€" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="3Wea0iDw$wG" role="3EZMnx">
              <node concept="2iRfu4" id="3Wea0iDw$wH" role="2iSdaV" />
              <node concept="3F0ifn" id="3Wea0iDw$6O" role="3EZMnx">
                <property role="3F0ifm" value="Common Room Cost (per person):" />
                <node concept="3Xmtl4" id="22mkiEbVqvL" role="3F10Kt">
                  <node concept="1wgc9g" id="22mkiEbVqvR" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:22mkiEbVphM" resolve="importantCalculationResult" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="22mkiEbTB4r" role="3EZMnx">
                <node concept="3Xmtl4" id="22mkiEbTBEQ" role="3F10Kt">
                  <node concept="1wgc9g" id="22mkiEbTBER" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                  </node>
                </node>
                <node concept="2iRfu4" id="22mkiEbTB4s" role="2iSdaV" />
                <node concept="1HlG4h" id="3Wea0iDwNaU" role="3EZMnx">
                  <node concept="3Xmtl4" id="22mkiEbSpgV" role="3F10Kt">
                    <node concept="1wgc9g" id="22mkiEbSpgW" role="3XvnJa">
                      <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                    </node>
                  </node>
                  <node concept="1HfYo3" id="3Wea0iDwNaV" role="1HlULh">
                    <node concept="3TQlhw" id="3Wea0iDwNaW" role="1Hhtcw">
                      <node concept="3clFbS" id="3Wea0iDwNaX" role="2VODD2">
                        <node concept="3cpWs6" id="3Wea0iDwNb4" role="3cqZAp">
                          <node concept="2OqwBi" id="3Wea0iDwxux" role="3cqZAk">
                            <node concept="pncrf" id="3Wea0iDwxuy" role="2Oq$k0" />
                            <node concept="2qgKlT" id="723II$Gi1jZ" role="2OqNvi">
                              <ref role="37wK5l" to="k2g3:723II$GhZjQ" resolve="getCommonRoomCostPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="3Wea0iDwNEz" role="3EZMnx">
                  <property role="3F0ifm" value="€" />
                </node>
              </node>
              <node concept="3F0ifn" id="3Wea0iDwO8A" role="3EZMnx">
                <property role="3F0ifm" value="/" />
              </node>
              <node concept="3EZMnI" id="22mkiEbTBS4" role="3EZMnx">
                <node concept="3Xmtl4" id="22mkiEbTC9E" role="3F10Kt">
                  <node concept="1wgc9g" id="22mkiEbTC9F" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                  </node>
                </node>
                <node concept="2iRfu4" id="22mkiEbTBS5" role="2iSdaV" />
                <node concept="1HlG4h" id="3Wea0iDwOAH" role="3EZMnx">
                  <node concept="1HfYo3" id="3Wea0iDwOAJ" role="1HlULh">
                    <node concept="3TQlhw" id="3Wea0iDwOAL" role="1Hhtcw">
                      <node concept="3clFbS" id="3Wea0iDwOAN" role="2VODD2">
                        <node concept="3cpWs6" id="3Wea0iDwOQj" role="3cqZAp">
                          <node concept="2YIFZM" id="3Wea0iDwVcC" role="3cqZAk">
                            <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                            <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                            <node concept="2OqwBi" id="3Wea0iDwPdX" role="37wK5m">
                              <node concept="pncrf" id="3Wea0iDwOZ7" role="2Oq$k0" />
                              <node concept="2qgKlT" id="24UESXRMGpB" role="2OqNvi">
                                <ref role="37wK5l" to="lcv1:24UESXRMF7G" resolve="getFlatmateCount" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3F0ifn" id="3Wea0iDxlNr" role="3EZMnx">
                <property role="3F0ifm" value="=" />
              </node>
              <node concept="3EZMnI" id="22mkiEbTCyW" role="3EZMnx">
                <node concept="3Xmtl4" id="22mkiEbTCS1" role="3F10Kt">
                  <node concept="1wgc9g" id="22mkiEbTCS2" role="3XvnJa">
                    <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                  </node>
                </node>
                <node concept="2iRfu4" id="22mkiEbTCyX" role="2iSdaV" />
                <node concept="1HlG4h" id="3Wea0iDw$UK" role="3EZMnx">
                  <node concept="1HfYo3" id="3Wea0iDw$UM" role="1HlULh">
                    <node concept="3TQlhw" id="3Wea0iDw$UO" role="1Hhtcw">
                      <node concept="3clFbS" id="3Wea0iDw$UQ" role="2VODD2">
                        <node concept="3cpWs6" id="3Wea0iDwMiU" role="3cqZAp">
                          <node concept="2OqwBi" id="723II$Git17" role="3cqZAk">
                            <node concept="pncrf" id="723II$Git18" role="2Oq$k0" />
                            <node concept="2qgKlT" id="723II$Git19" role="2OqNvi">
                              <ref role="37wK5l" to="k2g3:723II$GinIt" resolve="getCommonRoomCostPerPersonPresentation" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Xmtl4" id="22mkiEbVqix" role="3F10Kt">
                    <node concept="1wgc9g" id="22mkiEbVqvG" role="3XvnJa">
                      <ref role="1wgcnl" to="odki:22mkiEbVphM" resolve="importantCalculationResult" />
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="3Wea0iDwVYL" role="3EZMnx">
                  <property role="3F0ifm" value="€" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Wea0iDmAL1" role="3EZMnx" />
        <node concept="3F0ifn" id="3Wea0iDixu0" role="3EZMnx">
          <property role="3F0ifm" value="Monthly Other Costs:" />
        </node>
        <node concept="3EZMnI" id="3Wea0iDixvy" role="3EZMnx">
          <node concept="2iRfu4" id="3Wea0iDixvz" role="2iSdaV" />
          <node concept="3XFhqQ" id="3Wea0iDixvI" role="3EZMnx" />
          <node concept="3EZMnI" id="PHhY40wMqK" role="3EZMnx">
            <node concept="2iRkQZ" id="PHhY40wMqL" role="2iSdaV" />
            <node concept="3F2HdR" id="3Wea0iDiO3x" role="3EZMnx">
              <ref role="1NtTu8" to="lh0k:3Wea0iDiN$b" resolve="otherCosts" />
              <node concept="2EHx9g" id="PHhY40FBbt" role="2czzBx" />
            </node>
            <node concept="3F0ifn" id="PHhY40_y$H" role="3EZMnx">
              <property role="ilYzB" value="Click here an press 'c' to add a new cost" />
              <ref role="34QXea" node="PHhY40GvNT" resolve="rentSpecCostKeymap" />
            </node>
            <node concept="3F0ifn" id="PHhY40$ryn" role="3EZMnx">
              <node concept="VPM3Z" id="PHhY40GDem" role="3F10Kt" />
            </node>
            <node concept="3EZMnI" id="22mkiEc1NEJ" role="3EZMnx">
              <node concept="2EHx9g" id="22mkiEc1OCG" role="2iSdaV" />
              <node concept="3EZMnI" id="3Wea0iDv0px" role="3EZMnx">
                <node concept="2iRfu4" id="3Wea0iDv0py" role="2iSdaV" />
                <node concept="3F0ifn" id="3Wea0iDv0p4" role="3EZMnx">
                  <property role="3F0ifm" value="Monthly Other Costs (total):" />
                </node>
                <node concept="3EZMnI" id="22mkiEbTDzW" role="3EZMnx">
                  <node concept="3Xmtl4" id="22mkiEbTE3b" role="3F10Kt">
                    <node concept="1wgc9g" id="22mkiEbTE3c" role="3XvnJa">
                      <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                    </node>
                  </node>
                  <node concept="2iRfu4" id="22mkiEbTDzX" role="2iSdaV" />
                  <node concept="1HlG4h" id="3Wea0iDjw9S" role="3EZMnx">
                    <node concept="1HfYo3" id="3Wea0iDjw9U" role="1HlULh">
                      <node concept="3TQlhw" id="3Wea0iDjw9W" role="1Hhtcw">
                        <node concept="3clFbS" id="3Wea0iDjw9Y" role="2VODD2">
                          <node concept="3cpWs6" id="3Wea0iDjNU2" role="3cqZAp">
                            <node concept="2OqwBi" id="3Wea0iDjQ7m" role="3cqZAk">
                              <node concept="pncrf" id="3Wea0iDjQ7n" role="2Oq$k0" />
                              <node concept="2qgKlT" id="723II$GhRw2" role="2OqNvi">
                                <ref role="37wK5l" to="k2g3:723II$GhNY4" resolve="getTotalOtherCostsPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3F0ifn" id="3Wea0iDv0Q7" role="3EZMnx">
                    <property role="3F0ifm" value="€" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="3Wea0iDv284" role="3EZMnx">
                <node concept="2iRfu4" id="3Wea0iDv285" role="2iSdaV" />
                <node concept="3F0ifn" id="3Wea0iDv1Ub" role="3EZMnx">
                  <property role="3F0ifm" value="Monthly Other Costs (per person):" />
                  <node concept="3Xmtl4" id="22mkiEbVq5e" role="3F10Kt">
                    <node concept="1wgc9g" id="22mkiEbVq5k" role="3XvnJa">
                      <ref role="1wgcnl" to="odki:22mkiEbVphM" resolve="importantCalculationResult" />
                    </node>
                  </node>
                </node>
                <node concept="3EZMnI" id="22mkiEbYTFk" role="3EZMnx">
                  <node concept="3Xmtl4" id="22mkiEbYTFl" role="3F10Kt">
                    <node concept="1wgc9g" id="22mkiEbYTFm" role="3XvnJa">
                      <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                    </node>
                  </node>
                  <node concept="2iRfu4" id="22mkiEbYTFn" role="2iSdaV" />
                  <node concept="1HlG4h" id="22mkiEbYTFo" role="3EZMnx">
                    <node concept="1HfYo3" id="22mkiEbYTFp" role="1HlULh">
                      <node concept="3TQlhw" id="22mkiEbYTFq" role="1Hhtcw">
                        <node concept="3clFbS" id="22mkiEbYTFr" role="2VODD2">
                          <node concept="3cpWs6" id="22mkiEbYTFy" role="3cqZAp">
                            <node concept="2OqwBi" id="723II$GhROC" role="3cqZAk">
                              <node concept="pncrf" id="723II$GhROD" role="2Oq$k0" />
                              <node concept="2qgKlT" id="723II$GhROE" role="2OqNvi">
                                <ref role="37wK5l" to="k2g3:723II$GhNY4" resolve="getTotalOtherCostsPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3F0ifn" id="22mkiEbYTFA" role="3EZMnx">
                    <property role="3F0ifm" value="€" />
                  </node>
                </node>
                <node concept="3F0ifn" id="22mkiEbYUcR" role="3EZMnx">
                  <property role="3F0ifm" value="/" />
                </node>
                <node concept="3EZMnI" id="22mkiEbYVnw" role="3EZMnx">
                  <node concept="2iRfu4" id="22mkiEbYVnx" role="2iSdaV" />
                  <node concept="1HlG4h" id="22mkiEbYUEr" role="3EZMnx">
                    <node concept="1HfYo3" id="22mkiEbYUEt" role="1HlULh">
                      <node concept="3TQlhw" id="22mkiEbYUEv" role="1Hhtcw">
                        <node concept="3clFbS" id="22mkiEbYUEx" role="2VODD2">
                          <node concept="3cpWs6" id="22mkiEbZb0M" role="3cqZAp">
                            <node concept="2YIFZM" id="22mkiEbZboM" role="3cqZAk">
                              <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                              <ref role="37wK5l" to="wyt6:~Integer.toString(int)" resolve="toString" />
                              <node concept="2OqwBi" id="22mkiEbZak$" role="37wK5m">
                                <node concept="pncrf" id="22mkiEbZak_" role="2Oq$k0" />
                                <node concept="2qgKlT" id="24UESXRMGLu" role="2OqNvi">
                                  <ref role="37wK5l" to="lcv1:24UESXRMF7G" resolve="getFlatmateCount" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Xmtl4" id="22mkiEbYVAM" role="3F10Kt">
                    <node concept="1wgc9g" id="22mkiEbYVAS" role="3XvnJa">
                      <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                    </node>
                  </node>
                </node>
                <node concept="3F0ifn" id="22mkiEbYV8$" role="3EZMnx">
                  <property role="3F0ifm" value="=" />
                </node>
                <node concept="3EZMnI" id="22mkiEbTEEL" role="3EZMnx">
                  <node concept="3Xmtl4" id="22mkiEbTF9N" role="3F10Kt">
                    <node concept="1wgc9g" id="22mkiEbTF9O" role="3XvnJa">
                      <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                    </node>
                  </node>
                  <node concept="2iRfu4" id="22mkiEbTEEM" role="2iSdaV" />
                  <node concept="1HlG4h" id="3Wea0iDv2m9" role="3EZMnx">
                    <node concept="1HfYo3" id="3Wea0iDv2mb" role="1HlULh">
                      <node concept="3TQlhw" id="3Wea0iDv2md" role="1Hhtcw">
                        <node concept="3clFbS" id="3Wea0iDv2mf" role="2VODD2">
                          <node concept="3cpWs6" id="3Wea0iDveLM" role="3cqZAp">
                            <node concept="2OqwBi" id="3Wea0iDvewc" role="3cqZAk">
                              <node concept="pncrf" id="3Wea0iDvewd" role="2Oq$k0" />
                              <node concept="2qgKlT" id="723II$GhXgc" role="2OqNvi">
                                <ref role="37wK5l" to="k2g3:723II$GhTCL" resolve="getTotalOtherCostsPerPersonPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Xmtl4" id="22mkiEbVpRW" role="3F10Kt">
                      <node concept="1wgc9g" id="22mkiEbVq59" role="3XvnJa">
                        <ref role="1wgcnl" to="odki:22mkiEbVphM" resolve="importantCalculationResult" />
                      </node>
                    </node>
                  </node>
                  <node concept="3F0ifn" id="3Wea0iDvhbh" role="3EZMnx">
                    <property role="3F0ifm" value="€" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Xmtl4" id="PHhY40wP75" role="3F10Kt">
            <node concept="1wgc9g" id="PHhY40wPrN" role="3XvnJa">
              <ref role="1wgcnl" to="odki:PHhY40wLB9" resolve="calculationBlock" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Wea0iD$iYP" role="3EZMnx">
          <node concept="VPM3Z" id="PHhY40DxSY" role="3F10Kt" />
        </node>
        <node concept="3EZMnI" id="PHhY40wSDo" role="3EZMnx">
          <node concept="2iRfu4" id="PHhY40wSDp" role="2iSdaV" />
          <node concept="3F0ifn" id="3Wea0iDmBmi" role="3EZMnx">
            <property role="3F0ifm" value="Total Cost Calculation - Strategy:" />
          </node>
          <node concept="3F1sOY" id="PHhY40wTGN" role="3EZMnx">
            <ref role="1NtTu8" to="lh0k:3Wea0iDmCx0" resolve="costCalculationStrategy" />
            <node concept="3Xmtl4" id="PHhY40wTGQ" role="3F10Kt">
              <node concept="1wgc9g" id="PHhY40wTGU" role="3XvnJa">
                <ref role="1wgcnl" to="odki:PHhY40sLew" resolve="variableValue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="PHhY40NFrN" role="3EZMnx">
          <node concept="2iRfu4" id="PHhY40NFrO" role="2iSdaV" />
          <node concept="3gTLQM" id="PHhY40LEU6" role="3EZMnx">
            <node concept="3Fmcul" id="PHhY40LEU8" role="3FoqZy">
              <node concept="3clFbS" id="PHhY40LEUa" role="2VODD2">
                <node concept="3cpWs8" id="PHhY40LGZd" role="3cqZAp">
                  <node concept="3cpWsn" id="PHhY40LGZe" role="3cpWs9">
                    <property role="TrG5h" value="button" />
                    <node concept="3uibUv" id="PHhY40LGZf" role="1tU5fm">
                      <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                    </node>
                    <node concept="2ShNRf" id="PHhY40LHx8" role="33vP2m">
                      <node concept="1pGfFk" id="PHhY40LK2f" role="2ShVmc">
                        <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;()" resolve="JButton" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PHhY40LKJ8" role="3cqZAp">
                  <node concept="2OqwBi" id="PHhY40LLwZ" role="3clFbG">
                    <node concept="37vLTw" id="PHhY40LKJ6" role="2Oq$k0">
                      <ref role="3cqZAo" node="PHhY40LGZe" resolve="button" />
                    </node>
                    <node concept="liA8E" id="PHhY40LMED" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.setText(java.lang.String)" resolve="setText" />
                      <node concept="Xl_RD" id="PHhY40LMRS" role="37wK5m">
                        <property role="Xl_RC" value="Recalculate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="PHhY40LP9U" role="3cqZAp">
                  <node concept="2OqwBi" id="PHhY40LPWk" role="3clFbG">
                    <node concept="37vLTw" id="PHhY40LP9S" role="2Oq$k0">
                      <ref role="3cqZAo" node="PHhY40LGZe" resolve="button" />
                    </node>
                    <node concept="liA8E" id="PHhY40LSxo" role="2OqNvi">
                      <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                      <node concept="2ShNRf" id="PHhY40LSJG" role="37wK5m">
                        <node concept="YeOm9" id="PHhY40LWtt" role="2ShVmc">
                          <node concept="1Y3b0j" id="PHhY40LWtw" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                            <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                            <node concept="3Tm1VV" id="PHhY40LWtx" role="1B3o_S" />
                            <node concept="3clFb_" id="PHhY40LWtA" role="jymVt">
                              <property role="TrG5h" value="actionPerformed" />
                              <node concept="3Tm1VV" id="PHhY40LWtB" role="1B3o_S" />
                              <node concept="3cqZAl" id="PHhY40LWtD" role="3clF45" />
                              <node concept="37vLTG" id="PHhY40LWtE" role="3clF46">
                                <property role="TrG5h" value="p0" />
                                <node concept="3uibUv" id="PHhY40LWtF" role="1tU5fm">
                                  <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="PHhY40LWtG" role="3clF47">
                                <node concept="3cpWs8" id="PHhY40RzkA" role="3cqZAp">
                                  <node concept="3cpWsn" id="PHhY40RzkB" role="3cpWs9">
                                    <property role="TrG5h" value="modelRepository" />
                                    <node concept="3uibUv" id="PHhY40Rzk_" role="1tU5fm">
                                      <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                    </node>
                                    <node concept="2OqwBi" id="PHhY40RzkC" role="33vP2m">
                                      <node concept="liA8E" id="PHhY40RzkD" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                                      </node>
                                      <node concept="2JrnkZ" id="PHhY40RzkE" role="2Oq$k0">
                                        <node concept="2OqwBi" id="PHhY40RzkF" role="2JrQYb">
                                          <node concept="pncrf" id="PHhY40RzkG" role="2Oq$k0" />
                                          <node concept="I4A8Y" id="PHhY40RzkH" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1QHqEM" id="PHhY40UCpX" role="3cqZAp">
                                  <node concept="1QHqEC" id="PHhY40UCpZ" role="1QHqEI">
                                    <node concept="3clFbS" id="PHhY40UCq1" role="1bW5cS">
                                      <node concept="3cpWs8" id="PHhY415aMY" role="3cqZAp">
                                        <node concept="3cpWsn" id="PHhY415aMZ" role="3cpWs9">
                                          <property role="TrG5h" value="project" />
                                          <node concept="3uibUv" id="PHhY415aMS" role="1tU5fm">
                                            <ref role="3uigEE" to="z1c3:~Project" resolve="Project" />
                                          </node>
                                          <node concept="2YIFZM" id="PHhY41clhS" role="33vP2m">
                                            <ref role="37wK5l" to="21zy:PHhY41bIQz" resolve="getProjectOfNode" />
                                            <ref role="1Pybhc" to="21zy:PHhY41bIP0" resolve="ProjectUtil" />
                                            <node concept="pncrf" id="PHhY41clRz" role="37wK5m" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="PHhY41cmee" role="3cqZAp">
                                        <node concept="3clFbS" id="PHhY41cmeg" role="3clFbx">
                                          <node concept="3cpWs6" id="PHhY41cni8" role="3cqZAp" />
                                        </node>
                                        <node concept="3clFbC" id="PHhY41cmN_" role="3clFbw">
                                          <node concept="10Nm6u" id="PHhY41cn3n" role="3uHU7w" />
                                          <node concept="37vLTw" id="PHhY41cmoZ" role="3uHU7B">
                                            <ref role="3cqZAo" node="PHhY415aMZ" resolve="project" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="PHhY415ewx" role="3cqZAp">
                                        <node concept="3cpWsn" id="PHhY415ewy" role="3cpWs9">
                                          <property role="TrG5h" value="projectRepository" />
                                          <node concept="3uibUv" id="PHhY415ew7" role="1tU5fm">
                                            <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                                          </node>
                                          <node concept="2OqwBi" id="PHhY415ewz" role="33vP2m">
                                            <node concept="37vLTw" id="PHhY415ew$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="PHhY415aMZ" resolve="project" />
                                            </node>
                                            <node concept="liA8E" id="PHhY415ew_" role="2OqNvi">
                                              <ref role="37wK5l" to="z1c3:~Project.getRepository()" resolve="getRepository" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWs8" id="PHhY40Nvjh" role="3cqZAp">
                                        <node concept="3cpWsn" id="PHhY40Nvji" role="3cpWs9">
                                          <property role="TrG5h" value="costCalculationStrategy" />
                                          <node concept="3Tqbb2" id="PHhY40Nvj0" role="1tU5fm">
                                            <ref role="ehGHo" to="lh0k:3Wea0iDmCwZ" resolve="ICostCalculationStrategy" />
                                          </node>
                                          <node concept="2OqwBi" id="PHhY40Nvjj" role="33vP2m">
                                            <node concept="pncrf" id="PHhY40Nvjk" role="2Oq$k0" />
                                            <node concept="3TrEf2" id="PHhY40Nvjl" role="2OqNvi">
                                              <ref role="3Tt5mk" to="lh0k:3Wea0iDmCx0" resolve="costCalculationStrategy" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbJ" id="PHhY40Nvxh" role="3cqZAp">
                                        <node concept="3clFbS" id="PHhY40Nvxj" role="3clFbx">
                                          <node concept="3cpWs6" id="PHhY40Nx8T" role="3cqZAp" />
                                        </node>
                                        <node concept="2OqwBi" id="PHhY40Nw6l" role="3clFbw">
                                          <node concept="37vLTw" id="PHhY40NvN3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="PHhY40Nvji" resolve="costCalculationStrategy" />
                                          </node>
                                          <node concept="3w_OXm" id="PHhY40NwXe" role="2OqNvi" />
                                        </node>
                                      </node>
                                      <node concept="1QHqEO" id="PHhY40VV65" role="3cqZAp">
                                        <node concept="1QHqEC" id="PHhY40VV67" role="1QHqEI">
                                          <node concept="3clFbS" id="PHhY40VV69" role="1bW5cS">
                                            <node concept="3clFbF" id="PHhY40Nt5w" role="3cqZAp">
                                              <node concept="2YIFZM" id="24UESXRPrqy" role="3clFbG">
                                                <ref role="37wK5l" to="kuxe:PHhY40MWUU" resolve="calculate" />
                                                <ref role="1Pybhc" to="kuxe:PHhY40MWRx" resolve="CalculatorUtils" />
                                                <node concept="pncrf" id="PHhY40Ntfe" role="37wK5m" />
                                                <node concept="37vLTw" id="PHhY40Nxqo" role="37wK5m">
                                                  <ref role="3cqZAo" node="PHhY40Nvji" resolve="costCalculationStrategy" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="PHhY415gqC" role="ukAjM">
                                          <ref role="3cqZAo" node="PHhY415ewy" resolve="projectRepository" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="PHhY40UCIw" role="ukAjM">
                                    <ref role="3cqZAo" node="PHhY40RzkB" resolve="modelRepository" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="PHhY40VUw0" role="3cqZAp" />
                              </node>
                              <node concept="2AHcQZ" id="PHhY40LWtI" role="2AJF6D">
                                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="PHhY40LOxX" role="3cqZAp">
                  <node concept="37vLTw" id="PHhY40LOHX" role="3cqZAk">
                    <ref role="3cqZAo" node="PHhY40LGZe" resolve="button" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="pkWqt" id="PHhY40NGP2" role="pqm2j">
            <node concept="3clFbS" id="PHhY40NGP3" role="2VODD2">
              <node concept="3cpWs6" id="723II$GhM9e" role="3cqZAp">
                <node concept="2OqwBi" id="723II$GhM9f" role="3cqZAk">
                  <node concept="2OqwBi" id="723II$GhM9g" role="2Oq$k0">
                    <node concept="pncrf" id="723II$GhM9h" role="2Oq$k0" />
                    <node concept="3TrEf2" id="723II$GhM9i" role="2OqNvi">
                      <ref role="3Tt5mk" to="lh0k:3Wea0iDmCx0" resolve="costCalculationStrategy" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="723II$GhM9j" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="PHhY40x8R9" role="3EZMnx">
          <node concept="3XFhqQ" id="PHhY40xaDd" role="3EZMnx" />
          <node concept="2iRfu4" id="PHhY40x8Ra" role="2iSdaV" />
          <node concept="3EZMnI" id="PHhY40x5XR" role="3EZMnx">
            <node concept="3F0ifn" id="PHhY40y8qE" role="3EZMnx" />
            <node concept="2iRkQZ" id="PHhY40x5XS" role="2iSdaV" />
            <node concept="3F2HdR" id="3Wea0iD_aID" role="3EZMnx">
              <ref role="1NtTu8" to="lh0k:3Wea0iD_afk" resolve="rentCalculations" />
              <node concept="2iRkQZ" id="3Wea0iD_aIF" role="2czzBx" />
              <node concept="pkWqt" id="3Wea0iD_aIW" role="pqm2j">
                <node concept="3clFbS" id="3Wea0iD_aIX" role="2VODD2">
                  <node concept="3cpWs6" id="723II$GhLY7" role="3cqZAp">
                    <node concept="2OqwBi" id="723II$GhLY8" role="3cqZAk">
                      <node concept="2OqwBi" id="723II$GhLY9" role="2Oq$k0">
                        <node concept="pncrf" id="723II$GhLYa" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="723II$GhLYb" role="2OqNvi">
                          <ref role="3TtcxE" to="lh0k:3Wea0iD_afk" resolve="rentCalculations" />
                        </node>
                      </node>
                      <node concept="3GX2aA" id="723II$GhLYc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="3Wea0iDD4Xk" role="3EZMnx" />
            <node concept="3EZMnI" id="22mkiEc2FEQ" role="3EZMnx">
              <node concept="2EHx9g" id="22mkiEc2Hw7" role="2iSdaV" />
              <node concept="3EZMnI" id="3Wea0iDD58s" role="3EZMnx">
                <node concept="2iRfu4" id="3Wea0iDD58t" role="2iSdaV" />
                <node concept="3F0ifn" id="3Wea0iDD4XR" role="3EZMnx">
                  <property role="3F0ifm" value="Total (expected):" />
                </node>
                <node concept="3EZMnI" id="22mkiEbTFn1" role="3EZMnx">
                  <node concept="3Xmtl4" id="22mkiEbTG4H" role="3F10Kt">
                    <node concept="1wgc9g" id="22mkiEbTG4I" role="3XvnJa">
                      <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                    </node>
                  </node>
                  <node concept="2iRfu4" id="22mkiEbTFn2" role="2iSdaV" />
                  <node concept="1HlG4h" id="3Wea0iDD5jd" role="3EZMnx">
                    <node concept="1HfYo3" id="3Wea0iDD5jf" role="1HlULh">
                      <node concept="3TQlhw" id="3Wea0iDD5jh" role="1Hhtcw">
                        <node concept="3clFbS" id="3Wea0iDD5jj" role="2VODD2">
                          <node concept="3cpWs6" id="3Wea0iDDdWC" role="3cqZAp">
                            <node concept="2OqwBi" id="723II$GhBEe" role="3cqZAk">
                              <node concept="pncrf" id="723II$GhBnt" role="2Oq$k0" />
                              <node concept="2qgKlT" id="723II$GhBXa" role="2OqNvi">
                                <ref role="37wK5l" to="k2g3:723II$Gh$ay" resolve="getExpectedTotalCostPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3F0ifn" id="3Wea0iDHSZ5" role="3EZMnx">
                    <property role="3F0ifm" value="€" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="3Wea0iDDhsM" role="3EZMnx">
                <node concept="2iRfu4" id="3Wea0iDDhsN" role="2iSdaV" />
                <node concept="3F0ifn" id="3Wea0iDDgWW" role="3EZMnx">
                  <property role="3F0ifm" value="Total (calculated):" />
                </node>
                <node concept="3EZMnI" id="22mkiEbTGJd" role="3EZMnx">
                  <node concept="3Xmtl4" id="22mkiEbTHDT" role="3F10Kt">
                    <node concept="1wgc9g" id="22mkiEbTHDU" role="3XvnJa">
                      <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
                    </node>
                  </node>
                  <node concept="2iRfu4" id="22mkiEbTGJe" role="2iSdaV" />
                  <node concept="1HlG4h" id="3Wea0iDDhWO" role="3EZMnx">
                    <node concept="1HfYo3" id="3Wea0iDDhWQ" role="1HlULh">
                      <node concept="3TQlhw" id="3Wea0iDDhWS" role="1Hhtcw">
                        <node concept="3clFbS" id="3Wea0iDDhWU" role="2VODD2">
                          <node concept="3cpWs6" id="3Wea0iDDB1h" role="3cqZAp">
                            <node concept="2OqwBi" id="723II$GhL86" role="3cqZAk">
                              <node concept="pncrf" id="723II$GhK8w" role="2Oq$k0" />
                              <node concept="2qgKlT" id="723II$GhLGB" role="2OqNvi">
                                <ref role="37wK5l" to="k2g3:723II$GhDJd" resolve="getCalculatedTotalCostPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3F0ifn" id="3Wea0iDHTJJ" role="3EZMnx">
                    <property role="3F0ifm" value="€" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Xmtl4" id="PHhY40xcBs" role="3F10Kt">
            <node concept="1wgc9g" id="PHhY40xdh5" role="3XvnJa">
              <ref role="1wgcnl" to="odki:PHhY40wLB9" resolve="calculationBlock" />
            </node>
          </node>
          <node concept="xShMh" id="PHhY40EyO7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0ifn" id="7QUs3IsZUwc" role="3EZMnx" />
        <node concept="pkWqt" id="7QUs3IsZZ5O" role="pqm2j">
          <node concept="3clFbS" id="7QUs3IsZZ5P" role="2VODD2">
            <node concept="3cpWs6" id="7QUs3It00Tn" role="3cqZAp">
              <node concept="2OqwBi" id="7QUs3It00To" role="3cqZAk">
                <node concept="2OqwBi" id="7QUs3It01aD" role="2Oq$k0">
                  <node concept="pncrf" id="7QUs3It00Tp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7QUs3It01nY" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDhLjJ" resolve="flat" />
                  </node>
                </node>
                <node concept="3x8VRR" id="7QUs3It00Tq" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Wea0iDikPu">
    <property role="3GE5qa" value="rent spec" />
    <ref role="1XX52x" to="lh0k:3Wea0iDikPf" resolve="Cost" />
    <node concept="3EZMnI" id="3Wea0iDikQt" role="2wV5jI">
      <node concept="3F0ifn" id="3Wea0iDikQQ" role="3EZMnx">
        <property role="3F0ifm" value="Cost:" />
      </node>
      <node concept="2iRfu4" id="3Wea0iDikQu" role="2iSdaV" />
      <node concept="3F0A7n" id="3Wea0iDikP$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3Xmtl4" id="PHhY40tMPR" role="3F10Kt">
          <node concept="1wgc9g" id="PHhY40tMPS" role="3XvnJa">
            <ref role="1wgcnl" to="odki:PHhY40sLew" resolve="variableValue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Wea0iDxQIb" role="3EZMnx">
        <property role="3F0ifm" value="(" />
      </node>
      <node concept="3F1sOY" id="3Wea0iDikQ8" role="3EZMnx">
        <ref role="1NtTu8" to="lh0k:3Wea0iDikPj" resolve="amount" />
        <node concept="3Xmtl4" id="PHhY40tMPV" role="3F10Kt">
          <node concept="1wgc9g" id="PHhY40tMPW" role="3XvnJa">
            <ref role="1wgcnl" to="odki:PHhY40sLew" resolve="variableValue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Wea0iDxQIJ" role="3EZMnx">
        <property role="3F0ifm" value="€" />
      </node>
      <node concept="3F0ifn" id="3Wea0iDxQJ8" role="3EZMnx">
        <property role="3F0ifm" value=")" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Wea0iDkKnS">
    <property role="3GE5qa" value="rent spec" />
    <ref role="1XX52x" to="lh0k:3Wea0iDkKnB" resolve="RoomAssignment" />
    <node concept="3EZMnI" id="3Wea0iDkKnY" role="2wV5jI">
      <node concept="2iRfu4" id="3Wea0iDkKnZ" role="2iSdaV" />
      <node concept="1iCGBv" id="3Wea0iDkKo8" role="3EZMnx">
        <ref role="1NtTu8" to="lh0k:3Wea0iDkKnC" resolve="flatmate" />
        <node concept="3Xmtl4" id="PHhY40tMPJ" role="3F10Kt">
          <node concept="1wgc9g" id="PHhY40uNIk" role="3XvnJa">
            <ref role="1wgcnl" to="odki:PHhY40tMQ3" resolve="variableReferenceValue" />
          </node>
        </node>
        <node concept="1sVBvm" id="3Wea0iDkKoa" role="1sWHZn">
          <node concept="3F0A7n" id="3Wea0iDkKoo" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Wea0iDkKo_" role="3EZMnx">
        <property role="3F0ifm" value="(Flatmate) owns " />
      </node>
      <node concept="1iCGBv" id="3Wea0iDkKoU" role="3EZMnx">
        <ref role="1NtTu8" to="lh0k:3Wea0iDkKnF" resolve="room" />
        <node concept="3Xmtl4" id="PHhY40uNIn" role="3F10Kt">
          <node concept="1wgc9g" id="PHhY40uNIo" role="3XvnJa">
            <ref role="1wgcnl" to="odki:PHhY40tMQ3" resolve="variableReferenceValue" />
          </node>
        </node>
        <node concept="1sVBvm" id="3Wea0iDkKoW" role="1sWHZn">
          <node concept="3F0A7n" id="3Wea0iDkKph" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Wea0iDkKpA" role="3EZMnx">
        <property role="3F0ifm" value="(Room:" />
      </node>
      <node concept="3EZMnI" id="22mkiEbUzQN" role="3EZMnx">
        <node concept="3Xmtl4" id="22mkiEbU_Kj" role="3F10Kt">
          <node concept="1wgc9g" id="22mkiEbU_Kk" role="3XvnJa">
            <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
          </node>
        </node>
        <node concept="2iRfu4" id="22mkiEbUzQO" role="2iSdaV" />
        <node concept="1HlG4h" id="3Wea0iDm96$" role="3EZMnx">
          <node concept="1HfYo3" id="3Wea0iDm96A" role="1HlULh">
            <node concept="3TQlhw" id="3Wea0iDm96C" role="1Hhtcw">
              <node concept="3clFbS" id="3Wea0iDm96E" role="2VODD2">
                <node concept="3cpWs8" id="3Wea0iDmcyg" role="3cqZAp">
                  <node concept="3cpWsn" id="3Wea0iDmcyh" role="3cpWs9">
                    <property role="TrG5h" value="getRoomSize" />
                    <node concept="10P55v" id="3Wea0iDmcyd" role="1tU5fm" />
                    <node concept="2OqwBi" id="22mkiEbX9hR" role="33vP2m">
                      <node concept="pncrf" id="22mkiEbX93J" role="2Oq$k0" />
                      <node concept="2qgKlT" id="22mkiEbX9Wj" role="2OqNvi">
                        <ref role="37wK5l" to="k2g3:22mkiEbX7Od" resolve="getRoomSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3Wea0iDmdlB" role="3cqZAp">
                  <node concept="2YIFZM" id="3Wea0iDmN6R" role="3cqZAk">
                    <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
                    <ref role="37wK5l" to="21zy:3Wea0iDmD13" resolve="toDecimalFormatString" />
                    <node concept="37vLTw" id="3Wea0iDmNmb" role="37wK5m">
                      <ref role="3cqZAo" node="3Wea0iDmcyh" resolve="getRoomSize" />
                    </node>
                    <node concept="3cmrfG" id="3Wea0iDmN6T" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Wea0iDmgOA" role="3EZMnx">
          <property role="3F0ifm" value="m²" />
        </node>
      </node>
      <node concept="3F0ifn" id="22mkiEbU_tP" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="3F0ifn" id="3Wea0iDyO9l" role="3EZMnx">
        <property role="3F0ifm" value="Room Cost:" />
        <node concept="3Xmtl4" id="22mkiEbVrM$" role="3F10Kt">
          <node concept="1wgc9g" id="22mkiEbVrME" role="3XvnJa">
            <ref role="1wgcnl" to="odki:22mkiEbVphM" resolve="importantCalculationResult" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="22mkiEbXaaa" role="3EZMnx">
        <node concept="3Xmtl4" id="22mkiEbXaab" role="3F10Kt">
          <node concept="1wgc9g" id="22mkiEbXaac" role="3XvnJa">
            <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
          </node>
        </node>
        <node concept="2iRfu4" id="22mkiEbXaad" role="2iSdaV" />
        <node concept="1HlG4h" id="22mkiEbXaae" role="3EZMnx">
          <node concept="1HfYo3" id="22mkiEbXaaf" role="1HlULh">
            <node concept="3TQlhw" id="22mkiEbXaag" role="1Hhtcw">
              <node concept="3clFbS" id="22mkiEbXaah" role="2VODD2">
                <node concept="3cpWs8" id="22mkiEbXaai" role="3cqZAp">
                  <node concept="3cpWsn" id="22mkiEbXaaj" role="3cpWs9">
                    <property role="TrG5h" value="getRoomSize" />
                    <node concept="10P55v" id="22mkiEbXaak" role="1tU5fm" />
                    <node concept="2OqwBi" id="22mkiEbXaal" role="33vP2m">
                      <node concept="pncrf" id="22mkiEbXaam" role="2Oq$k0" />
                      <node concept="2qgKlT" id="22mkiEbXaan" role="2OqNvi">
                        <ref role="37wK5l" to="k2g3:22mkiEbX7Od" resolve="getRoomSize" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="22mkiEbXaao" role="3cqZAp">
                  <node concept="2YIFZM" id="22mkiEbXaap" role="3cqZAk">
                    <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
                    <ref role="37wK5l" to="21zy:3Wea0iDmD13" resolve="toDecimalFormatString" />
                    <node concept="37vLTw" id="22mkiEbXaaq" role="37wK5m">
                      <ref role="3cqZAo" node="22mkiEbXaaj" resolve="getRoomSize" />
                    </node>
                    <node concept="3cmrfG" id="22mkiEbXaar" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="22mkiEbXaas" role="3EZMnx">
          <property role="3F0ifm" value="m²" />
        </node>
      </node>
      <node concept="3F0ifn" id="22mkiEbXaF2" role="3EZMnx">
        <property role="3F0ifm" value="*" />
      </node>
      <node concept="3EZMnI" id="22mkiEbXeA$" role="3EZMnx">
        <node concept="2iRfu4" id="22mkiEbXeA_" role="2iSdaV" />
        <node concept="1HlG4h" id="22mkiEbXbaM" role="3EZMnx">
          <node concept="1HfYo3" id="22mkiEbXbaO" role="1HlULh">
            <node concept="3TQlhw" id="22mkiEbXbaQ" role="1Hhtcw">
              <node concept="3clFbS" id="22mkiEbXbaS" role="2VODD2">
                <node concept="3cpWs8" id="22mkiEbXcI6" role="3cqZAp">
                  <node concept="3cpWsn" id="22mkiEbXcI7" role="3cpWs9">
                    <property role="TrG5h" value="costPerQm" />
                    <node concept="10P55v" id="22mkiEbXcI5" role="1tU5fm" />
                    <node concept="2OqwBi" id="22mkiEbXcI8" role="33vP2m">
                      <node concept="pncrf" id="22mkiEbXcI9" role="2Oq$k0" />
                      <node concept="2qgKlT" id="22mkiEbXcIa" role="2OqNvi">
                        <ref role="37wK5l" to="k2g3:22mkiEbX6wV" resolve="getCostPerQm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="22mkiEbXdoX" role="3cqZAp">
                  <node concept="2YIFZM" id="22mkiEbXdMz" role="3cqZAk">
                    <ref role="37wK5l" to="21zy:3Wea0iDmD13" resolve="toDecimalFormatString" />
                    <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
                    <node concept="37vLTw" id="22mkiEbXdZP" role="37wK5m">
                      <ref role="3cqZAo" node="22mkiEbXcI7" resolve="costPerQm" />
                    </node>
                    <node concept="3cmrfG" id="22mkiEbXepD" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="22mkiEbXf5P" role="3EZMnx">
          <property role="3F0ifm" value="€/m²" />
        </node>
        <node concept="3Xmtl4" id="22mkiEbXfiS" role="3F10Kt">
          <node concept="1wgc9g" id="22mkiEbXfvI" role="3XvnJa">
            <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="22mkiEbXfKW" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3EZMnI" id="22mkiEbU_Zr" role="3EZMnx">
        <node concept="3Xmtl4" id="22mkiEbUA_S" role="3F10Kt">
          <node concept="1wgc9g" id="22mkiEbUA_T" role="3XvnJa">
            <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
          </node>
        </node>
        <node concept="2iRfu4" id="22mkiEbU_Zs" role="2iSdaV" />
        <node concept="1HlG4h" id="3Wea0iDvVqY" role="3EZMnx">
          <node concept="3Xmtl4" id="22mkiEbVr_B" role="3F10Kt">
            <node concept="1wgc9g" id="22mkiEbVrMv" role="3XvnJa">
              <ref role="1wgcnl" to="odki:22mkiEbVphM" resolve="importantCalculationResult" />
            </node>
          </node>
          <node concept="1HfYo3" id="3Wea0iDvVr0" role="1HlULh">
            <node concept="3TQlhw" id="3Wea0iDvVr2" role="1Hhtcw">
              <node concept="3clFbS" id="3Wea0iDvVr4" role="2VODD2">
                <node concept="3cpWs8" id="3Wea0iDvX2d" role="3cqZAp">
                  <node concept="3cpWsn" id="3Wea0iDvX2e" role="3cpWs9">
                    <property role="TrG5h" value="roomCosts" />
                    <node concept="10P55v" id="3Wea0iDvX2b" role="1tU5fm" />
                    <node concept="2OqwBi" id="3Wea0iDvX2f" role="33vP2m">
                      <node concept="pncrf" id="3Wea0iDvX2g" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3Wea0iDvX2h" role="2OqNvi">
                        <ref role="37wK5l" to="k2g3:3Wea0iDvKzN" resolve="getRoomCosts" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3Wea0iDvXY5" role="3cqZAp">
                  <node concept="2YIFZM" id="3Wea0iDvY$7" role="3cqZAk">
                    <ref role="37wK5l" to="21zy:3Wea0iDmD13" resolve="toDecimalFormatString" />
                    <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
                    <node concept="37vLTw" id="3Wea0iDvYKW" role="37wK5m">
                      <ref role="3cqZAo" node="3Wea0iDvX2e" resolve="roomCosts" />
                    </node>
                    <node concept="3cmrfG" id="3Wea0iDvZaz" role="37wK5m">
                      <property role="3cmrfH" value="2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3Wea0iDvZEf" role="3EZMnx">
          <property role="3F0ifm" value="€" />
        </node>
      </node>
      <node concept="3F0ifn" id="3Wea0iDvVV2" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="3Wea0iDvWaT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Wea0iDqyDF">
    <property role="3GE5qa" value="cost calc" />
    <ref role="1XX52x" to="lh0k:3Wea0iDqaZY" resolve="FairCostCalculationStrategy" />
    <node concept="PMmxH" id="3Wea0iDqyDQ" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3Wea0iD$mvj">
    <property role="3GE5qa" value="cost calc" />
    <ref role="1XX52x" to="lh0k:3Wea0iD$mv7" resolve="SingleRentCalculationEntry" />
    <node concept="3EZMnI" id="22mkiEbTJzZ" role="2wV5jI">
      <node concept="3Xmtl4" id="22mkiEbTJX8" role="3F10Kt">
        <node concept="1wgc9g" id="22mkiEbTJX9" role="3XvnJa">
          <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
        </node>
      </node>
      <node concept="2iRfu4" id="22mkiEbTJ$0" role="2iSdaV" />
      <node concept="1HlG4h" id="3Wea0iDAUUg" role="3EZMnx">
        <node concept="1HfYo3" id="3Wea0iDAUUi" role="1HlULh">
          <node concept="3TQlhw" id="3Wea0iDAUUk" role="1Hhtcw">
            <node concept="3clFbS" id="3Wea0iDAUUm" role="2VODD2">
              <node concept="3cpWs8" id="3Wea0iDAWX3" role="3cqZAp">
                <node concept="3cpWsn" id="3Wea0iDAWX4" role="3cpWs9">
                  <property role="TrG5h" value="value" />
                  <node concept="10P55v" id="3Wea0iDAWWZ" role="1tU5fm" />
                  <node concept="2YIFZM" id="3Wea0iDAWX5" role="33vP2m">
                    <ref role="37wK5l" to="21zy:3Wea0iDr8ch" resolve="getValue" />
                    <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
                    <node concept="2OqwBi" id="3Wea0iDAWX6" role="37wK5m">
                      <node concept="pncrf" id="3Wea0iDAWX7" role="2Oq$k0" />
                      <node concept="3TrEf2" id="3Wea0iDAWX8" role="2OqNvi">
                        <ref role="3Tt5mk" to="lh0k:3Wea0iD$mv8" resolve="value" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="3Wea0iDAYsH" role="3cqZAp">
                <node concept="2YIFZM" id="3Wea0iDAYsI" role="3cqZAk">
                  <ref role="37wK5l" to="21zy:3Wea0iDmD13" resolve="toDecimalFormatString" />
                  <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
                  <node concept="37vLTw" id="3Wea0iDAYsJ" role="37wK5m">
                    <ref role="3cqZAo" node="3Wea0iDAWX4" resolve="value" />
                  </node>
                  <node concept="3cmrfG" id="3Wea0iDAYsK" role="37wK5m">
                    <property role="3cmrfH" value="2" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3Wea0iDBCAS" role="3EZMnx">
        <property role="3F0ifm" value="€" />
      </node>
    </node>
    <node concept="1HlG4h" id="3Wea0iDClw3" role="6VMZX">
      <node concept="1HfYo3" id="3Wea0iDClw5" role="1HlULh">
        <node concept="3TQlhw" id="3Wea0iDClw7" role="1Hhtcw">
          <node concept="3clFbS" id="3Wea0iDClw9" role="2VODD2">
            <node concept="3cpWs6" id="3Wea0iDCmXn" role="3cqZAp">
              <node concept="2OqwBi" id="3Wea0iDCmXo" role="3cqZAk">
                <node concept="pncrf" id="3Wea0iDCmXp" role="2Oq$k0" />
                <node concept="3TrcHB" id="3Wea0iDCmXq" role="2OqNvi">
                  <ref role="3TsBF5" to="lh0k:3Wea0iD$mxF" resolve="description" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3Wea0iD$mvP">
    <property role="3GE5qa" value="cost calc" />
    <ref role="1XX52x" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
    <node concept="3EZMnI" id="3Wea0iD$mvR" role="2wV5jI">
      <node concept="2iRkQZ" id="3Wea0iD$mvS" role="2iSdaV" />
      <node concept="3EZMnI" id="3Wea0iD$mw5" role="3EZMnx">
        <node concept="2iRfu4" id="3Wea0iD$mw6" role="2iSdaV" />
        <node concept="3F0ifn" id="3Wea0iD$mw1" role="3EZMnx">
          <property role="3F0ifm" value="Rent Calculation for flatmate:" />
        </node>
        <node concept="1iCGBv" id="3Wea0iD$mwq" role="3EZMnx">
          <ref role="1NtTu8" to="lh0k:3Wea0iD$mv4" resolve="flatmate" />
          <node concept="1sVBvm" id="3Wea0iD$mws" role="1sWHZn">
            <node concept="3F0A7n" id="3Wea0iD$mwG" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VPxyj" id="3Wea0iDKvFt" role="3F10Kt" />
              <node concept="xShMh" id="3Wea0iDMhgs" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="3Xmtl4" id="PHhY40uN4o" role="3F10Kt">
            <node concept="1wgc9g" id="PHhY40uN63" role="3XvnJa">
              <ref role="1wgcnl" to="odki:PHhY40uN4F" resolve="referenceValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Wea0iD$mwZ" role="3EZMnx">
        <node concept="2iRfu4" id="3Wea0iD$mx0" role="2iSdaV" />
        <node concept="3XFhqQ" id="3Wea0iD$mxl" role="3EZMnx" />
        <node concept="3F2HdR" id="3Wea0iD$mxu" role="3EZMnx">
          <ref role="1NtTu8" to="lh0k:3Wea0iD$mvt" resolve="entries" />
          <node concept="2EHx9g" id="3Wea0iD$mxB" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="3Wea0iD_1PQ" role="3EZMnx">
        <node concept="2iRfu4" id="3Wea0iD_1PR" role="2iSdaV" />
        <node concept="3XFhqQ" id="3Wea0iD_1Qm" role="3EZMnx" />
        <node concept="3F0ifn" id="3Wea0iD_1Qv" role="3EZMnx">
          <property role="3F0ifm" value="Result:" />
          <node concept="3Xmtl4" id="22mkiEbVr2B" role="3F10Kt">
            <node concept="1wgc9g" id="22mkiEbVr2H" role="3XvnJa">
              <ref role="1wgcnl" to="odki:22mkiEbVphM" resolve="importantCalculationResult" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="22mkiEbTIBJ" role="3EZMnx">
          <node concept="3Xmtl4" id="22mkiEbTJ3y" role="3F10Kt">
            <node concept="1wgc9g" id="22mkiEbTJ3z" role="3XvnJa">
              <ref role="1wgcnl" to="odki:22mkiEbQJQW" resolve="calculatedValue" />
            </node>
          </node>
          <node concept="2iRfu4" id="22mkiEbTIBK" role="2iSdaV" />
          <node concept="1HlG4h" id="3Wea0iD_1QG" role="3EZMnx">
            <node concept="3Xmtl4" id="22mkiEbVqPE" role="3F10Kt">
              <node concept="1wgc9g" id="22mkiEbVr2y" role="3XvnJa">
                <ref role="1wgcnl" to="odki:22mkiEbVphM" resolve="importantCalculationResult" />
              </node>
            </node>
            <node concept="1HfYo3" id="3Wea0iD_1QI" role="1HlULh">
              <node concept="3TQlhw" id="3Wea0iD_1QK" role="1Hhtcw">
                <node concept="3clFbS" id="3Wea0iD_1QM" role="2VODD2">
                  <node concept="3cpWs8" id="3Wea0iD_378" role="3cqZAp">
                    <node concept="3cpWsn" id="3Wea0iD_379" role="3cpWs9">
                      <property role="TrG5h" value="result" />
                      <node concept="10P55v" id="3Wea0iD_375" role="1tU5fm" />
                      <node concept="2OqwBi" id="3Wea0iD_37a" role="33vP2m">
                        <node concept="pncrf" id="3Wea0iD_37b" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3Wea0iD_37c" role="2OqNvi">
                          <ref role="37wK5l" to="k2g3:3Wea0iD$FYV" resolve="getResult" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="3Wea0iD_5tx" role="3cqZAp">
                    <node concept="2YIFZM" id="3Wea0iD_5ty" role="3cqZAk">
                      <ref role="37wK5l" to="21zy:3Wea0iDmD13" resolve="toDecimalFormatString" />
                      <ref role="1Pybhc" to="21zy:3Wea0iDmCYO" resolve="NumberUtils" />
                      <node concept="37vLTw" id="3Wea0iD_5tz" role="37wK5m">
                        <ref role="3cqZAo" node="3Wea0iD_379" resolve="result" />
                      </node>
                      <node concept="3cmrfG" id="3Wea0iD_5t$" role="37wK5m">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5LMKd5mO6CW" role="3EZMnx">
            <property role="3F0ifm" value="€" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="60oeLUXdTeZ" role="3EZMnx">
        <node concept="VPM3Z" id="60oeLUXdTsw" role="3F10Kt" />
        <node concept="pkWqt" id="60oeLUXdTsy" role="pqm2j">
          <node concept="3clFbS" id="60oeLUXdTsz" role="2VODD2">
            <node concept="3cpWs6" id="60oeLUXe30h" role="3cqZAp">
              <node concept="2OqwBi" id="60oeLUXe30i" role="3cqZAk">
                <node concept="2OqwBi" id="60oeLUXe30j" role="2Oq$k0">
                  <node concept="pncrf" id="60oeLUXe30k" role="2Oq$k0" />
                  <node concept="YCak7" id="60oeLUXe30l" role="2OqNvi" />
                </node>
                <node concept="3x8VRR" id="60oeLUXe30m" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5LMKd5mJPei">
    <property role="3GE5qa" value="cost calc" />
    <ref role="1XX52x" to="lh0k:5LMKd5mJPe7" resolve="SimpleCostCalculationStrategy" />
    <node concept="PMmxH" id="5LMKd5mJPek" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="325Ffw" id="PHhY40GvNT">
    <property role="TrG5h" value="rentSpecCostKeymap" />
    <ref role="1chiOs" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
    <node concept="2PxR9H" id="PHhY40GvNU" role="2QnnpI">
      <property role="2PxWOX" value="Add New Cost" />
      <node concept="2PzhpH" id="PHhY40GvNW" role="2PL9iG">
        <node concept="3clFbS" id="PHhY40GvNX" role="2VODD2">
          <node concept="3clFbF" id="PHhY40GvOf" role="3cqZAp">
            <node concept="2OqwBi" id="PHhY40Gzzd" role="3clFbG">
              <node concept="2OqwBi" id="PHhY40GvWH" role="2Oq$k0">
                <node concept="0GJ7k" id="PHhY40GvOe" role="2Oq$k0" />
                <node concept="3Tsc0h" id="PHhY40GxRy" role="2OqNvi">
                  <ref role="3TtcxE" to="lh0k:3Wea0iDiN$b" resolve="otherCosts" />
                </node>
              </node>
              <node concept="WFELt" id="PHhY40GB_2" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2Py5lD" id="PHhY40IOhU" role="2PyaAO">
        <property role="2PWKIS" value="c" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7QUs3It6SkJ">
    <property role="3GE5qa" value="flat spec" />
    <ref role="1XX52x" to="lh0k:7QUs3It6Rdw" resolve="FlatImagePath" />
    <node concept="3EZMnI" id="3Wea0iDJ$JI" role="2wV5jI">
      <node concept="2iRfu4" id="3Wea0iDJ$JJ" role="2iSdaV" />
      <node concept="3F0ifn" id="3Wea0iDJ$wT" role="3EZMnx">
        <property role="3F0ifm" value="Image path:" />
      </node>
      <node concept="3F0A7n" id="3Wea0iDJ$YJ" role="3EZMnx">
        <ref role="1NtTu8" to="lh0k:7QUs3It6Rdz" resolve="layoutPicturePath" />
      </node>
    </node>
  </node>
</model>

