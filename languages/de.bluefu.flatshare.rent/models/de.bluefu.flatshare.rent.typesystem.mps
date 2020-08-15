<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fb9f64f2-87bb-47de-ab22-71d7fe4da207(de.bluefu.flatshare.rent.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="lh0k" ref="r:1ce11698-71a6-461f-9900-a7b29cea8951(de.bluefu.rent.structure)" />
    <import index="k2g3" ref="r:f352e064-40c3-4e6a-a28e-5c083885ba65(de.bluefu.rent.behavior)" />
    <import index="iqu7" ref="r:0f1369b8-a8b7-4a36-b679-d0023844a4d3(de.bluefu.flatshare.flatmate.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383337216" name="jetbrains.mps.lang.typesystem.structure.ConceptFunctionParameter_node" flags="nn" index="Q6c8r" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
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
      <concept id="1140725362528" name="jetbrains.mps.lang.smodel.structure.Link_SetTargetOperation" flags="nn" index="2oxUTD">
        <child id="1140725362529" name="linkTarget" index="2oxUTC" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1182511038748" name="jetbrains.mps.lang.smodel.structure.Model_NodesIncludingImportedOperation" flags="nn" index="1j9C0f">
        <reference id="1182511038750" name="concept" index="1j9C0d" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
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
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="18kY7G" id="PHhY41f$3T">
    <property role="TrG5h" value="check_UpToDateRentCalculation" />
    <property role="3GE5qa" value="rent spec" />
    <node concept="3clFbS" id="PHhY41f$3U" role="18ibNy">
      <node concept="3cpWs8" id="PHhY41fBct" role="3cqZAp">
        <node concept="3cpWsn" id="PHhY41fBcu" role="3cpWs9">
          <property role="TrG5h" value="currentRentCalculations" />
          <node concept="2I9FWS" id="PHhY41fBcq" role="1tU5fm">
            <ref role="2I9WkF" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
          </node>
          <node concept="2OqwBi" id="PHhY41fBcv" role="33vP2m">
            <node concept="1YBJjd" id="PHhY41fBcw" role="2Oq$k0">
              <ref role="1YBMHb" node="PHhY41f$3W" resolve="rcs" />
            </node>
            <node concept="3Tsc0h" id="PHhY41fBcx" role="2OqNvi">
              <ref role="3TtcxE" to="lh0k:3Wea0iD_afk" resolve="rentCalculations" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="PHhY41f$MO" role="3cqZAp">
        <node concept="3cpWsn" id="PHhY41f$MP" role="3cpWs9">
          <property role="TrG5h" value="costCalculationStrategy" />
          <node concept="3Tqbb2" id="PHhY41f$MN" role="1tU5fm">
            <ref role="ehGHo" to="lh0k:3Wea0iDmCwZ" resolve="ICostCalculationStrategy" />
          </node>
          <node concept="2OqwBi" id="PHhY41f$MQ" role="33vP2m">
            <node concept="1YBJjd" id="PHhY41f$MR" role="2Oq$k0">
              <ref role="1YBMHb" node="PHhY41f$3W" resolve="rcs" />
            </node>
            <node concept="3TrEf2" id="PHhY41f$MS" role="2OqNvi">
              <ref role="3Tt5mk" to="lh0k:3Wea0iDmCx0" resolve="costCalculationStrategy" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="PHhY41f_SV" role="3cqZAp">
        <node concept="3cpWsn" id="PHhY41f_SW" role="3cpWs9">
          <property role="TrG5h" value="calculatedRents" />
          <node concept="2I9FWS" id="PHhY41f_SQ" role="1tU5fm">
            <ref role="2I9WkF" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
          </node>
          <node concept="2OqwBi" id="PHhY41f_SX" role="33vP2m">
            <node concept="37vLTw" id="PHhY41f_SY" role="2Oq$k0">
              <ref role="3cqZAo" node="PHhY41f$MP" resolve="costCalculationStrategy" />
            </node>
            <node concept="2qgKlT" id="PHhY41f_SZ" role="2OqNvi">
              <ref role="37wK5l" to="k2g3:3Wea0iDqTGj" resolve="calculateRent" />
              <node concept="1YBJjd" id="PHhY41f_T0" role="37wK5m">
                <ref role="1YBMHb" node="PHhY41f$3W" resolve="rcs" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="PHhY41g1hP" role="3cqZAp">
        <node concept="3cpWsn" id="PHhY41g1hS" role="3cpWs9">
          <property role="TrG5h" value="msg" />
          <node concept="17QB3L" id="PHhY41g1hN" role="1tU5fm" />
          <node concept="Xl_RD" id="PHhY41g1w6" role="33vP2m">
            <property role="Xl_RC" value="Rent Calculation is deprecated" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="PHhY41ghda" role="3cqZAp" />
      <node concept="3clFbJ" id="PHhY41fK9X" role="3cqZAp">
        <node concept="3clFbS" id="PHhY41fK9Z" role="3clFbx">
          <node concept="2MkqsV" id="PHhY41n2QG" role="3cqZAp">
            <node concept="37vLTw" id="PHhY41n2QH" role="2MkJ7o">
              <ref role="3cqZAo" node="PHhY41g1hS" resolve="msg" />
            </node>
            <node concept="2OqwBi" id="PHhY41n2QI" role="1urrMF">
              <node concept="1YBJjd" id="PHhY41n2QJ" role="2Oq$k0">
                <ref role="1YBMHb" node="PHhY41f$3W" resolve="rcs" />
              </node>
              <node concept="3TrEf2" id="PHhY41n2QK" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:3Wea0iDmCx0" resolve="costCalculationStrategy" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="PHhY41ghd4" role="3cqZAp" />
        </node>
        <node concept="3y3z36" id="PHhY41fS$8" role="3clFbw">
          <node concept="2OqwBi" id="PHhY41fUit" role="3uHU7w">
            <node concept="37vLTw" id="PHhY41fS_e" role="2Oq$k0">
              <ref role="3cqZAo" node="PHhY41f_SW" resolve="calculatedRents" />
            </node>
            <node concept="34oBXx" id="PHhY41g18Z" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="PHhY41fMwv" role="3uHU7B">
            <node concept="37vLTw" id="PHhY41fKll" role="2Oq$k0">
              <ref role="3cqZAo" node="PHhY41fBcu" resolve="currentRentCalculations" />
            </node>
            <node concept="34oBXx" id="PHhY41fPL9" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbH" id="PHhY41fJYL" role="3cqZAp" />
      <node concept="2Gpval" id="PHhY41fBwU" role="3cqZAp">
        <node concept="2GrKxI" id="PHhY41fBwW" role="2Gsz3X">
          <property role="TrG5h" value="currentRentCalculation" />
        </node>
        <node concept="37vLTw" id="PHhY41fBKg" role="2GsD0m">
          <ref role="3cqZAo" node="PHhY41fBcu" resolve="currentRentCalculations" />
        </node>
        <node concept="3clFbS" id="PHhY41fBx0" role="2LFqv$">
          <node concept="3cpWs8" id="PHhY41fGHQ" role="3cqZAp">
            <node concept="3cpWsn" id="PHhY41fGHR" role="3cpWs9">
              <property role="TrG5h" value="currentFlatmate" />
              <node concept="3Tqbb2" id="PHhY41fGHK" role="1tU5fm">
                <ref role="ehGHo" to="iqu7:3Wea0iDhXIi" resolve="Flatmate" />
              </node>
              <node concept="2OqwBi" id="PHhY41fGHS" role="33vP2m">
                <node concept="2GrUjf" id="PHhY41fGHT" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="PHhY41fBwW" resolve="currentRentCalculation" />
                </node>
                <node concept="3TrEf2" id="PHhY41fGHU" role="2OqNvi">
                  <ref role="3Tt5mk" to="lh0k:3Wea0iD$mv4" resolve="flatmate" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="PHhY41gh4j" role="3cqZAp">
            <node concept="3cpWsn" id="PHhY41gh4k" role="3cpWs9">
              <property role="TrG5h" value="calculatedRent" />
              <node concept="3Tqbb2" id="PHhY41gh4g" role="1tU5fm">
                <ref role="ehGHo" to="lh0k:3Wea0iD$mv3" resolve="SingleRentCalculation" />
              </node>
              <node concept="2OqwBi" id="PHhY41gh4l" role="33vP2m">
                <node concept="37vLTw" id="PHhY41gh4m" role="2Oq$k0">
                  <ref role="3cqZAo" node="PHhY41f_SW" resolve="calculatedRents" />
                </node>
                <node concept="1z4cxt" id="PHhY41gh4n" role="2OqNvi">
                  <node concept="1bVj0M" id="PHhY41gh4o" role="23t8la">
                    <node concept="3clFbS" id="PHhY41gh4p" role="1bW5cS">
                      <node concept="3clFbF" id="PHhY41gh4q" role="3cqZAp">
                        <node concept="17R0WA" id="PHhY41gh4r" role="3clFbG">
                          <node concept="37vLTw" id="PHhY41gh4s" role="3uHU7w">
                            <ref role="3cqZAo" node="PHhY41fGHR" resolve="currentFlatmate" />
                          </node>
                          <node concept="2OqwBi" id="PHhY41gh4t" role="3uHU7B">
                            <node concept="37vLTw" id="PHhY41gh4u" role="2Oq$k0">
                              <ref role="3cqZAo" node="PHhY41gh4w" resolve="it" />
                            </node>
                            <node concept="3TrEf2" id="PHhY41gh4v" role="2OqNvi">
                              <ref role="3Tt5mk" to="lh0k:3Wea0iD$mv4" resolve="flatmate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="PHhY41gh4w" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="PHhY41gh4x" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="PHhY41gh_S" role="3cqZAp">
            <node concept="3clFbS" id="PHhY41gh_U" role="3clFbx">
              <node concept="2MkqsV" id="PHhY41gppX" role="3cqZAp">
                <node concept="37vLTw" id="PHhY41gpqd" role="2MkJ7o">
                  <ref role="3cqZAo" node="PHhY41g1hS" resolve="msg" />
                </node>
                <node concept="2OqwBi" id="PHhY41mZIu" role="1urrMF">
                  <node concept="1YBJjd" id="PHhY41mZ_4" role="2Oq$k0">
                    <ref role="1YBMHb" node="PHhY41f$3W" resolve="rcs" />
                  </node>
                  <node concept="3TrEf2" id="PHhY41o3vR" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDmCx0" resolve="costCalculationStrategy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="PHhY41gprv" role="3cqZAp" />
            </node>
            <node concept="2OqwBi" id="PHhY41gi1o" role="3clFbw">
              <node concept="37vLTw" id="PHhY41ghEt" role="2Oq$k0">
                <ref role="3cqZAo" node="PHhY41gh4k" resolve="calculatedRent" />
              </node>
              <node concept="3w_OXm" id="PHhY41gpnV" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbF" id="PHhY41gpw9" role="3cqZAp">
            <node concept="2OqwBi" id="PHhY41gqOP" role="3clFbG">
              <node concept="37vLTw" id="PHhY41gpw7" role="2Oq$k0">
                <ref role="3cqZAo" node="PHhY41f_SW" resolve="calculatedRents" />
              </node>
              <node concept="3dhRuq" id="PHhY41gvbh" role="2OqNvi">
                <node concept="37vLTw" id="PHhY41gwsU" role="25WWJ7">
                  <ref role="3cqZAo" node="PHhY41gh4k" resolve="calculatedRent" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="PHhY41lQL1" role="3cqZAp">
            <node concept="3clFbS" id="PHhY41lQL3" role="3clFbx">
              <node concept="2MkqsV" id="PHhY41n2K6" role="3cqZAp">
                <node concept="37vLTw" id="PHhY41n2K7" role="2MkJ7o">
                  <ref role="3cqZAo" node="PHhY41g1hS" resolve="msg" />
                </node>
                <node concept="2OqwBi" id="PHhY41n2K8" role="1urrMF">
                  <node concept="1YBJjd" id="PHhY41n2K9" role="2Oq$k0">
                    <ref role="1YBMHb" node="PHhY41f$3W" resolve="rcs" />
                  </node>
                  <node concept="3TrEf2" id="PHhY41n2Ka" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDmCx0" resolve="costCalculationStrategy" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="PHhY41lQUY" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="PHhY41lOtV" role="3clFbw">
              <node concept="2OqwBi" id="PHhY41gySU" role="3uHU7w">
                <node concept="37vLTw" id="PHhY41gyKp" role="2Oq$k0">
                  <ref role="3cqZAo" node="PHhY41gh4k" resolve="calculatedRent" />
                </node>
                <node concept="2qgKlT" id="PHhY41lMB6" role="2OqNvi">
                  <ref role="37wK5l" to="k2g3:PHhY41ooQ6" resolve="getResult" />
                  <node concept="2OqwBi" id="PHhY41oqRd" role="37wK5m">
                    <node concept="1YBJjd" id="PHhY41oqDV" role="2Oq$k0">
                      <ref role="1YBMHb" node="PHhY41f$3W" resolve="rcs" />
                    </node>
                    <node concept="I4A8Y" id="PHhY41otHD" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="PHhY41lOyS" role="3uHU7B">
                <node concept="2GrUjf" id="PHhY41lOyT" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="PHhY41fBwW" resolve="currentRentCalculation" />
                </node>
                <node concept="2qgKlT" id="PHhY41lOyU" role="2OqNvi">
                  <ref role="37wK5l" to="k2g3:3Wea0iD$FYV" resolve="getResult" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="PHhY41lSJ0" role="3cqZAp">
        <node concept="3clFbS" id="PHhY41lSJ2" role="3clFbx">
          <node concept="2MkqsV" id="PHhY41n2Np" role="3cqZAp">
            <node concept="37vLTw" id="PHhY41n2Nq" role="2MkJ7o">
              <ref role="3cqZAo" node="PHhY41g1hS" resolve="msg" />
            </node>
            <node concept="2OqwBi" id="PHhY41n2Nr" role="1urrMF">
              <node concept="1YBJjd" id="PHhY41n2Ns" role="2Oq$k0">
                <ref role="1YBMHb" node="PHhY41f$3W" resolve="rcs" />
              </node>
              <node concept="3TrEf2" id="PHhY41n2Nt" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:3Wea0iDmCx0" resolve="costCalculationStrategy" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="PHhY41m0UF" role="3cqZAp" />
          <node concept="3clFbH" id="PHhY41lSJ1" role="3cqZAp" />
        </node>
        <node concept="3fqX7Q" id="PHhY41m0TK" role="3clFbw">
          <node concept="2OqwBi" id="PHhY41m0TM" role="3fr31v">
            <node concept="37vLTw" id="PHhY41m0TN" role="2Oq$k0">
              <ref role="3cqZAo" node="PHhY41f_SW" resolve="calculatedRents" />
            </node>
            <node concept="1v1jN8" id="PHhY41m0TO" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="PHhY41f$3W" role="1YuTPh">
      <property role="TrG5h" value="rcs" />
      <ref role="1YaFvo" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
    </node>
  </node>
  <node concept="18kY7G" id="7QUs3It1MaX">
    <property role="TrG5h" value="check_RentCalculationSpecificationHasFlatSpecificationInScope" />
    <property role="3GE5qa" value="rent spec" />
    <node concept="3clFbS" id="7QUs3It1MaY" role="18ibNy">
      <node concept="3cpWs8" id="7QUs3It1R4O" role="3cqZAp">
        <node concept="3cpWsn" id="7QUs3It1R4P" role="3cpWs9">
          <property role="TrG5h" value="notFlatSpecInScope" />
          <node concept="10P_77" id="7QUs3It1R4f" role="1tU5fm" />
          <node concept="2OqwBi" id="7QUs3It1R4Q" role="33vP2m">
            <node concept="2OqwBi" id="7QUs3It1R4R" role="2Oq$k0">
              <node concept="2OqwBi" id="7QUs3It1R4S" role="2Oq$k0">
                <node concept="1YBJjd" id="7QUs3It1R4T" role="2Oq$k0">
                  <ref role="1YBMHb" node="7QUs3It1Mb0" resolve="rcs" />
                </node>
                <node concept="I4A8Y" id="7QUs3It1R4U" role="2OqNvi" />
              </node>
              <node concept="1j9C0f" id="7QUs3It1R4V" role="2OqNvi">
                <ref role="1j9C0d" to="lh0k:3Wea0iDedki" resolve="FlatSpecification" />
              </node>
            </node>
            <node concept="1v1jN8" id="7QUs3It1R4W" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="7QUs3It20GW" role="3cqZAp">
        <node concept="3clFbS" id="7QUs3It20GY" role="3clFbx">
          <node concept="a7r0C" id="7QUs3It20HK" role="3cqZAp">
            <node concept="Xl_RD" id="7QUs3It20I3" role="a7wSD">
              <property role="Xl_RC" value="No Flat Specification in scope. Press ALT+ENTER and hit 'Create Flat' to fix this problem." />
            </node>
            <node concept="1YBJjd" id="7QUs3It20LM" role="1urrMF">
              <ref role="1YBMHb" node="7QUs3It1Mb0" resolve="rcs" />
            </node>
            <node concept="3Cnw8n" id="7QUs3It27GX" role="1urrFz">
              <ref role="QpYPw" node="7QUs3It1R9R" resolve="quickfix_CreateFlatSpecificationForRentCalculationSpecification" />
              <node concept="3CnSsL" id="7QUs3It27Lo" role="3Coj4f">
                <ref role="QkamJ" node="7QUs3It1Rac" resolve="rentCalculationSpecification" />
                <node concept="1YBJjd" id="7QUs3It27L_" role="3CoRuB">
                  <ref role="1YBMHb" node="7QUs3It1Mb0" resolve="rcs" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTw" id="7QUs3It20Hn" role="3clFbw">
          <ref role="3cqZAo" node="7QUs3It1R4P" resolve="notFlatSpecInScope" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7QUs3It1Mb0" role="1YuTPh">
      <property role="TrG5h" value="rcs" />
      <ref role="1YaFvo" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
    </node>
  </node>
  <node concept="Q5z_Y" id="7QUs3It1R9R">
    <property role="TrG5h" value="quickfix_CreateFlatSpecificationForRentCalculationSpecification" />
    <property role="3GE5qa" value="rent spec" />
    <node concept="Q5ZZ6" id="7QUs3It1R9S" role="Q6x$H">
      <node concept="3clFbS" id="7QUs3It1R9T" role="2VODD2">
        <node concept="3cpWs8" id="7QUs3It1RJ2" role="3cqZAp">
          <node concept="3cpWsn" id="7QUs3It1RJ5" role="3cpWs9">
            <property role="TrG5h" value="flatSpecification" />
            <node concept="3Tqbb2" id="7QUs3It1RJ0" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:3Wea0iDedki" resolve="FlatSpecification" />
            </node>
            <node concept="2ShNRf" id="7QUs3It354m" role="33vP2m">
              <node concept="3zrR0B" id="7QUs3Itd2WW" role="2ShVmc">
                <node concept="3Tqbb2" id="7QUs3Itd2WY" role="3zrR0E">
                  <ref role="ehGHo" to="lh0k:3Wea0iDedki" resolve="FlatSpecification" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3It4VZv" role="3cqZAp">
          <node concept="37vLTI" id="7QUs3It4Woo" role="3clFbG">
            <node concept="Xl_RD" id="7QUs3It4Wtk" role="37vLTx">
              <property role="Xl_RC" value="My Flat (Change my Name)" />
            </node>
            <node concept="2OqwBi" id="7QUs3It4W2f" role="37vLTJ">
              <node concept="37vLTw" id="7QUs3It4VZt" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3It1RJ5" resolve="flatSpecification" />
              </node>
              <node concept="3TrcHB" id="7QUs3It4W3O" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QUs3Itd5Hq" role="3cqZAp" />
        <node concept="3clFbF" id="7QUs3It1RaG" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3It1R_q" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3It1Rkw" role="2Oq$k0">
              <node concept="Q6c8r" id="7QUs3It1RaF" role="2Oq$k0" />
              <node concept="I4A8Y" id="7QUs3It1Rr8" role="2OqNvi" />
            </node>
            <node concept="3BYIHo" id="7QUs3It1RP2" role="2OqNvi">
              <node concept="37vLTw" id="7QUs3It1RRd" role="3BYIHq">
                <ref role="3cqZAo" node="7QUs3It1RJ5" resolve="flatSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3It1RTi" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3It1S8G" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3It1RVV" role="2Oq$k0">
              <node concept="QwW4i" id="7QUs3It1RTg" role="2Oq$k0">
                <ref role="QwW4h" node="7QUs3It1Rac" resolve="rentCalculationSpecification" />
              </node>
              <node concept="3TrEf2" id="7QUs3It1RXf" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:3Wea0iDhLjJ" resolve="flat" />
              </node>
            </node>
            <node concept="2oxUTD" id="7QUs3It1Slp" role="2OqNvi">
              <node concept="37vLTw" id="7QUs3It1Spg" role="2oxUTC">
                <ref role="3cqZAo" node="7QUs3It1RJ5" resolve="flatSpecification" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QUs3ItdoMV" role="3cqZAp" />
        <node concept="3cpWs8" id="7QUs3Itd4zh" role="3cqZAp">
          <node concept="3cpWsn" id="7QUs3Itd4zk" role="3cpWs9">
            <property role="TrG5h" value="path" />
            <node concept="3Tqbb2" id="7QUs3Itd4zf" role="1tU5fm">
              <ref role="ehGHo" to="lh0k:7QUs3It6Rdw" resolve="FlatImagePath" />
            </node>
            <node concept="2ShNRf" id="7QUs3Itd4_a" role="33vP2m">
              <node concept="3zrR0B" id="7QUs3Itd4_8" role="2ShVmc">
                <node concept="3Tqbb2" id="7QUs3Itd4_9" role="3zrR0E">
                  <ref role="ehGHo" to="lh0k:7QUs3It6Rdw" resolve="FlatImagePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3Itd2Z2" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3Itd3r8" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3Itd38o" role="2Oq$k0">
              <node concept="37vLTw" id="7QUs3Itd2Z0" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3It1RJ5" resolve="flatSpecification" />
              </node>
              <node concept="3TrEf2" id="7QUs3Itd3iW" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:7QUs3It6RVV" resolve="flatImagePath" />
              </node>
            </node>
            <node concept="2oxUTD" id="7QUs3Itd4KI" role="2OqNvi">
              <node concept="37vLTw" id="7QUs3Itd4Oi" role="2oxUTC">
                <ref role="3cqZAo" node="7QUs3Itd4zk" resolve="path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3Itd4Q9" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3Itd5lW" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3Itd50u" role="2Oq$k0">
              <node concept="37vLTw" id="7QUs3Itd4Q7" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itd4zk" resolve="path" />
              </node>
              <node concept="3TrcHB" id="7QUs3Itd51D" role="2OqNvi">
                <ref role="3TsBF5" to="lh0k:7QUs3It6Rdz" resolve="layoutPicturePath" />
              </node>
            </node>
            <node concept="tyxLq" id="7QUs3Itd5x4" role="2OqNvi">
              <node concept="2OqwBi" id="7QUs3Itd5_8" role="tz02z">
                <node concept="37vLTw" id="7QUs3Itd5yY" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QUs3Itd4zk" resolve="path" />
                </node>
                <node concept="2qgKlT" id="7QUs3Itd5BL" role="2OqNvi">
                  <ref role="37wK5l" to="k2g3:7QUs3Itb0aK" resolve="getSeprarator" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QUs3Itd3Ep" role="3cqZAp" />
        <node concept="3clFbF" id="7QUs3ItdbwJ" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3Itdc4Q" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3ItdbHO" role="2Oq$k0">
              <node concept="37vLTw" id="7QUs3ItdbwH" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3It1RJ5" resolve="flatSpecification" />
              </node>
              <node concept="3TrEf2" id="7QUs3ItdbWE" role="2OqNvi">
                <ref role="3Tt5mk" to="lh0k:3Wea0iDedkm" resolve="roomList" />
              </node>
            </node>
            <node concept="zfrQC" id="7QUs3Itdci0" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3Itd5Yg" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3Itd8X1" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3Itd7ml" role="2Oq$k0">
              <node concept="2OqwBi" id="7QUs3Itd6aU" role="2Oq$k0">
                <node concept="37vLTw" id="7QUs3Itd5Ye" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QUs3It1RJ5" resolve="flatSpecification" />
                </node>
                <node concept="3TrEf2" id="7QUs3Itd6m5" role="2OqNvi">
                  <ref role="3Tt5mk" to="lh0k:3Wea0iDedkm" resolve="roomList" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7QUs3Itd7Ba" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDednD" resolve="rooms" />
              </node>
            </node>
            <node concept="TSZUe" id="7QUs3ItdbdM" role="2OqNvi">
              <node concept="2OqwBi" id="7QUs3Itix0f" role="25WWJ7">
                <node concept="2OqwBi" id="7QUs3Itiwe4" role="2Oq$k0">
                  <node concept="37vLTw" id="7QUs3Itiwe5" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QUs3It1RJ5" resolve="flatSpecification" />
                  </node>
                  <node concept="3TrEf2" id="7QUs3Itiwe6" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDedkm" resolve="roomList" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7QUs3ItizNV" role="2OqNvi">
                  <ref role="37wK5l" to="k2g3:7QUs3ItiyWO" resolve="createNewSampleRoom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7QUs3ItkIYh" role="3cqZAp">
          <node concept="2OqwBi" id="7QUs3ItkIYi" role="3clFbG">
            <node concept="2OqwBi" id="7QUs3ItkIYj" role="2Oq$k0">
              <node concept="2OqwBi" id="7QUs3ItkIYk" role="2Oq$k0">
                <node concept="37vLTw" id="7QUs3ItkIYl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7QUs3It1RJ5" resolve="flatSpecification" />
                </node>
                <node concept="3TrEf2" id="7QUs3ItkIYm" role="2OqNvi">
                  <ref role="3Tt5mk" to="lh0k:3Wea0iDedkm" resolve="roomList" />
                </node>
              </node>
              <node concept="3Tsc0h" id="7QUs3ItkIYn" role="2OqNvi">
                <ref role="3TtcxE" to="lh0k:3Wea0iDednD" resolve="rooms" />
              </node>
            </node>
            <node concept="TSZUe" id="7QUs3ItkIYo" role="2OqNvi">
              <node concept="2OqwBi" id="7QUs3ItkIYp" role="25WWJ7">
                <node concept="2OqwBi" id="7QUs3ItkIYq" role="2Oq$k0">
                  <node concept="37vLTw" id="7QUs3ItkIYr" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QUs3It1RJ5" resolve="flatSpecification" />
                  </node>
                  <node concept="3TrEf2" id="7QUs3ItkIYs" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDedkm" resolve="roomList" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7QUs3ItkJiH" role="2OqNvi">
                  <ref role="37wK5l" to="k2g3:7QUs3Iti$Aq" resolve="createNewSampleMultipartRoom" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7QUs3ItdoSZ" role="3cqZAp" />
      </node>
    </node>
    <node concept="Q6JDH" id="7QUs3It1Rac" role="Q6Id_">
      <property role="TrG5h" value="rentCalculationSpecification" />
      <node concept="3Tqbb2" id="7QUs3It1Rai" role="Q6QK4">
        <ref role="ehGHo" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
      </node>
    </node>
    <node concept="QznSV" id="7QUs3It27PM" role="QzAvj">
      <node concept="3clFbS" id="7QUs3It27PN" role="2VODD2">
        <node concept="3cpWs6" id="7QUs3It285r" role="3cqZAp">
          <node concept="Xl_RD" id="7QUs3It285s" role="3cqZAk">
            <property role="Xl_RC" value="Create Flat" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="18kY7G" id="7QUs3It6QXd">
    <property role="TrG5h" value="check_FlatImagePath" />
    <property role="3GE5qa" value="flat spec" />
    <node concept="3clFbS" id="7QUs3It6QXe" role="18ibNy">
      <node concept="3clFbJ" id="7QUs3It6QXk" role="3cqZAp">
        <node concept="3fqX7Q" id="7QUs3It6R7F" role="3clFbw">
          <node concept="2OqwBi" id="7QUs3It6R7H" role="3fr31v">
            <node concept="1YBJjd" id="7QUs3It6R7I" role="2Oq$k0">
              <ref role="1YBMHb" node="7QUs3It6QXg" resolve="flatImage" />
            </node>
            <node concept="2qgKlT" id="7QUs3It6R7J" role="2OqNvi">
              <ref role="37wK5l" to="k2g3:7QUs3It6P4p" resolve="isAbsolutePath" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="7QUs3It6QXm" role="3clFbx">
          <node concept="3cpWs8" id="7QUs3Itb0JL" role="3cqZAp">
            <node concept="3cpWsn" id="7QUs3Itb0JM" role="3cpWs9">
              <property role="TrG5h" value="pathSeprarator" />
              <node concept="17QB3L" id="7QUs3Itb0JG" role="1tU5fm" />
              <node concept="2OqwBi" id="7QUs3Itb0JN" role="33vP2m">
                <node concept="1YBJjd" id="7QUs3Itb0JO" role="2Oq$k0">
                  <ref role="1YBMHb" node="7QUs3It6QXg" resolve="flatImage" />
                </node>
                <node concept="2qgKlT" id="7QUs3Itb0JP" role="2OqNvi">
                  <ref role="37wK5l" to="k2g3:7QUs3Itb0aK" resolve="getSeprarator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="7QUs3Itb0R4" role="3cqZAp">
            <node concept="3cpWsn" id="7QUs3Itb0R5" role="3cpWs9">
              <property role="TrG5h" value="builder" />
              <node concept="3uibUv" id="7QUs3Itb0R6" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
              </node>
              <node concept="2ShNRf" id="7QUs3Itb0RI" role="33vP2m">
                <node concept="1pGfFk" id="7QUs3Itb0RD" role="2ShVmc">
                  <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;()" resolve="StringBuilder" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QUs3Itb0W9" role="3cqZAp">
            <node concept="2OqwBi" id="7QUs3Itb1jJ" role="3clFbG">
              <node concept="37vLTw" id="7QUs3Itb0W7" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itb0R5" resolve="builder" />
              </node>
              <node concept="liA8E" id="7QUs3Itb1FM" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="37vLTw" id="7QUs3Itb1G2" role="37wK5m">
                  <ref role="3cqZAo" node="7QUs3Itb0JM" resolve="pathSeprarator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QUs3Itb2rA" role="3cqZAp">
            <node concept="2OqwBi" id="7QUs3Itb2N$" role="3clFbG">
              <node concept="37vLTw" id="7QUs3Itb2r$" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itb0R5" resolve="builder" />
              </node>
              <node concept="liA8E" id="7QUs3Itb36C" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="7QUs3Itb37s" role="37wK5m">
                  <property role="Xl_RC" value="example" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QUs3Itb3HT" role="3cqZAp">
            <node concept="2OqwBi" id="7QUs3Itb3HU" role="3clFbG">
              <node concept="37vLTw" id="7QUs3Itb3HV" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itb0R5" resolve="builder" />
              </node>
              <node concept="liA8E" id="7QUs3Itb3HW" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="37vLTw" id="7QUs3Itb3HX" role="37wK5m">
                  <ref role="3cqZAo" node="7QUs3Itb0JM" resolve="pathSeprarator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QUs3Itb3HO" role="3cqZAp">
            <node concept="2OqwBi" id="7QUs3Itb3HP" role="3clFbG">
              <node concept="37vLTw" id="7QUs3Itb3HQ" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itb0R5" resolve="builder" />
              </node>
              <node concept="liA8E" id="7QUs3Itb3HR" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="7QUs3Itb3HS" role="37wK5m">
                  <property role="Xl_RC" value="path" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QUs3Itb3_P" role="3cqZAp">
            <node concept="2OqwBi" id="7QUs3Itb3_Q" role="3clFbG">
              <node concept="37vLTw" id="7QUs3Itb3_R" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itb0R5" resolve="builder" />
              </node>
              <node concept="liA8E" id="7QUs3Itb3_S" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="37vLTw" id="7QUs3Itb3_T" role="37wK5m">
                  <ref role="3cqZAo" node="7QUs3Itb0JM" resolve="pathSeprarator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QUs3Itb3_K" role="3cqZAp">
            <node concept="2OqwBi" id="7QUs3Itb3_L" role="3clFbG">
              <node concept="37vLTw" id="7QUs3Itb3_M" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itb0R5" resolve="builder" />
              </node>
              <node concept="liA8E" id="7QUs3Itb3_N" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="7QUs3Itb3_O" role="37wK5m">
                  <property role="Xl_RC" value="to" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QUs3Itb3PR" role="3cqZAp">
            <node concept="2OqwBi" id="7QUs3Itb3PS" role="3clFbG">
              <node concept="37vLTw" id="7QUs3Itb3PT" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itb0R5" resolve="builder" />
              </node>
              <node concept="liA8E" id="7QUs3Itb3PU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="37vLTw" id="7QUs3Itb3PV" role="37wK5m">
                  <ref role="3cqZAo" node="7QUs3Itb0JM" resolve="pathSeprarator" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="7QUs3Itb3PM" role="3cqZAp">
            <node concept="2OqwBi" id="7QUs3Itb3PN" role="3clFbG">
              <node concept="37vLTw" id="7QUs3Itb3PO" role="2Oq$k0">
                <ref role="3cqZAo" node="7QUs3Itb0R5" resolve="builder" />
              </node>
              <node concept="liA8E" id="7QUs3Itb3PP" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String)" resolve="append" />
                <node concept="Xl_RD" id="7QUs3Itb3PQ" role="37wK5m">
                  <property role="Xl_RC" value="file.jpeg" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2MkqsV" id="7QUs3It6Rch" role="3cqZAp">
            <node concept="3cpWs3" id="7QUs3Itb4Fo" role="2MkJ7o">
              <node concept="Xl_RD" id="7QUs3Itb3YS" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="7QUs3Itb3YK" role="3uHU7B">
                <node concept="Xl_RD" id="7QUs3Itb3YQ" role="3uHU7B">
                  <property role="Xl_RC" value="Path to file should be absolute (e.g. " />
                </node>
                <node concept="2OqwBi" id="7QUs3Itb5cE" role="3uHU7w">
                  <node concept="37vLTw" id="7QUs3Itb4JW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7QUs3Itb0R5" resolve="builder" />
                  </node>
                  <node concept="liA8E" id="7QUs3Itb5wf" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~StringBuilder.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1YBJjd" id="7QUs3It6RVH" role="1urrMF">
              <ref role="1YBMHb" node="7QUs3It6QXg" resolve="flatImage" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="7QUs3It6QXg" role="1YuTPh">
      <property role="TrG5h" value="flatImage" />
      <ref role="1YaFvo" to="lh0k:7QUs3It6Rdw" resolve="FlatImagePath" />
    </node>
  </node>
</model>

