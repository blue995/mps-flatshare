<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6f49950d-ffc1-4283-96c0-217ee38ecb8e(de.bluefu.flatshare.rent.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="lh0k" ref="r:1ce11698-71a6-461f-9900-a7b29cea8951(de.bluefu.rent.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271283259" name="jetbrains.mps.baseLanguage.structure.NPEEqualsExpression" flags="nn" index="17R0WA" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1M2fIO" id="3Wea0iDkKpS">
    <property role="3GE5qa" value="rent spec" />
    <ref role="1M2myG" to="lh0k:3Wea0iDkKnB" resolve="RoomAssignment" />
    <node concept="1N5Pfh" id="3Wea0iDkKpT" role="1Mr941">
      <ref role="1N5Vy1" to="lh0k:3Wea0iDkKnC" resolve="flatmate" />
      <node concept="3dgokm" id="3Wea0iDkKpW" role="1N6uqs">
        <node concept="3clFbS" id="3Wea0iDkKpX" role="2VODD2">
          <node concept="3cpWs8" id="3Wea0iDkMbC" role="3cqZAp">
            <node concept="3cpWsn" id="3Wea0iDkMbD" role="3cpWs9">
              <property role="TrG5h" value="rentSpec" />
              <node concept="3Tqbb2" id="3Wea0iDkMb$" role="1tU5fm">
                <ref role="ehGHo" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
              </node>
              <node concept="2OqwBi" id="3Wea0iDkMbE" role="33vP2m">
                <node concept="2rP1CM" id="3Wea0iDkMbF" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3Wea0iDkMbG" role="2OqNvi">
                  <node concept="1xMEDy" id="3Wea0iDkMbH" role="1xVPHs">
                    <node concept="chp4Y" id="3Wea0iDkMbI" role="ri$Ld">
                      <ref role="cht4Q" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3Wea0iDkMbJ" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Wea0iDkMxT" role="3cqZAp">
            <node concept="3cpWsn" id="3Wea0iDkMxW" role="3cpWs9">
              <property role="TrG5h" value="allFlatmates" />
              <node concept="2I9FWS" id="3Wea0iDkMxR" role="1tU5fm">
                <ref role="2I9WkF" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
              </node>
              <node concept="2OqwBi" id="3Wea0iDkN4i" role="33vP2m">
                <node concept="37vLTw" id="3Wea0iDkMQS" role="2Oq$k0">
                  <ref role="3cqZAo" node="3Wea0iDkMbD" resolve="rentSpec" />
                </node>
                <node concept="3Tsc0h" id="3Wea0iDkOpd" role="2OqNvi">
                  <ref role="3TtcxE" to="lh0k:3Wea0iDhXIZ" resolve="flatmates" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wea0iDpHyH" role="3cqZAp" />
          <node concept="3clFbH" id="3Wea0iDpH_J" role="3cqZAp" />
          <node concept="3cpWs8" id="3Wea0iDmZrZ" role="3cqZAp">
            <node concept="3cpWsn" id="3Wea0iDmZs0" role="3cpWs9">
              <property role="TrG5h" value="selectedFlatmates" />
              <node concept="A3Dl8" id="3Wea0iDmZrT" role="1tU5fm">
                <node concept="3Tqbb2" id="3Wea0iDmZrW" role="A3Ik2">
                  <ref role="ehGHo" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Wea0iDmZs1" role="33vP2m">
                <node concept="2OqwBi" id="3Wea0iDmZs2" role="2Oq$k0">
                  <node concept="37vLTw" id="3Wea0iDmZs3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wea0iDkMbD" resolve="rentSpec" />
                  </node>
                  <node concept="3Tsc0h" id="3Wea0iDmZs4" role="2OqNvi">
                    <ref role="3TtcxE" to="lh0k:3Wea0iDl0bH" resolve="roomAssignments" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3Wea0iDmZs5" role="2OqNvi">
                  <node concept="1bVj0M" id="3Wea0iDmZs6" role="23t8la">
                    <node concept="3clFbS" id="3Wea0iDmZs7" role="1bW5cS">
                      <node concept="3clFbF" id="3Wea0iDmZs8" role="3cqZAp">
                        <node concept="2OqwBi" id="3Wea0iDmZs9" role="3clFbG">
                          <node concept="37vLTw" id="3Wea0iDmZsa" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Wea0iDmZsc" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3Wea0iDmZsb" role="2OqNvi">
                            <ref role="3Tt5mk" to="lh0k:3Wea0iDkKnC" resolve="flatmate" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Wea0iDmZsc" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Wea0iDmZsd" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Wea0iDn0IH" role="3cqZAp">
            <node concept="3cpWsn" id="3Wea0iDn0IK" role="3cpWs9">
              <property role="TrG5h" value="availableFlatmates" />
              <node concept="2I9FWS" id="3Wea0iDn0IF" role="1tU5fm">
                <ref role="2I9WkF" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
              </node>
              <node concept="2ShNRf" id="3Wea0iDn1AQ" role="33vP2m">
                <node concept="2T8Vx0" id="3Wea0iDn1AO" role="2ShVmc">
                  <node concept="2I9FWS" id="3Wea0iDn1AP" role="2T96Bj">
                    <ref role="2I9WkF" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3Wea0iDn1Sl" role="3cqZAp">
            <node concept="2GrKxI" id="3Wea0iDn1Sn" role="2Gsz3X">
              <property role="TrG5h" value="flatmate" />
            </node>
            <node concept="37vLTw" id="3Wea0iDn2np" role="2GsD0m">
              <ref role="3cqZAo" node="3Wea0iDkMxW" resolve="allFlatmates" />
            </node>
            <node concept="3clFbS" id="3Wea0iDn1Sr" role="2LFqv$">
              <node concept="Jncv_" id="3Wea0iDopiI" role="3cqZAp">
                <ref role="JncvD" to="lh0k:3Wea0iDkKnB" resolve="RoomAssignment" />
                <node concept="2rP1CM" id="3Wea0iDoprj" role="JncvB" />
                <node concept="3clFbS" id="3Wea0iDopiM" role="Jncv$">
                  <node concept="3cpWs8" id="3Wea0iDorBW" role="3cqZAp">
                    <node concept="3cpWsn" id="3Wea0iDorBX" role="3cpWs9">
                      <property role="TrG5h" value="contextNodeFlatmate" />
                      <node concept="3Tqbb2" id="3Wea0iDorBT" role="1tU5fm">
                        <ref role="ehGHo" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
                      </node>
                      <node concept="2OqwBi" id="3Wea0iDorBY" role="33vP2m">
                        <node concept="Jnkvi" id="3Wea0iDorBZ" role="2Oq$k0">
                          <ref role="1M0zk5" node="3Wea0iDopiO" resolve="assignment" />
                        </node>
                        <node concept="3TrEf2" id="3Wea0iDorC0" role="2OqNvi">
                          <ref role="3Tt5mk" to="lh0k:3Wea0iDkKnC" resolve="flatmate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Wea0iDosH3" role="3cqZAp">
                    <node concept="3clFbS" id="3Wea0iDosH5" role="3clFbx">
                      <node concept="3clFbF" id="3Wea0iDotEC" role="3cqZAp">
                        <node concept="2OqwBi" id="3Wea0iDovhj" role="3clFbG">
                          <node concept="37vLTw" id="3Wea0iDotEA" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Wea0iDn0IK" resolve="availableFlatmates" />
                          </node>
                          <node concept="TSZUe" id="3Wea0iDoyPj" role="2OqNvi">
                            <node concept="37vLTw" id="3Wea0iDoz9R" role="25WWJ7">
                              <ref role="3cqZAo" node="3Wea0iDorBX" resolve="contextNodeFlatmate" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="3Wea0iDot7v" role="3clFbw">
                      <node concept="37vLTw" id="3Wea0iDotpK" role="3uHU7w">
                        <ref role="3cqZAo" node="3Wea0iDorBX" resolve="contextNodeFlatmate" />
                      </node>
                      <node concept="2GrUjf" id="3Wea0iDosPh" role="3uHU7B">
                        <ref role="2Gs0qQ" node="3Wea0iDn1Sn" resolve="flatmate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3Wea0iDopiO" role="JncvA">
                  <property role="TrG5h" value="assignment" />
                  <node concept="2jxLKc" id="3Wea0iDopiP" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="3Wea0iDn2v$" role="3cqZAp">
                <node concept="3fqX7Q" id="3Wea0iDncC$" role="3clFbw">
                  <node concept="2OqwBi" id="3Wea0iDncCA" role="3fr31v">
                    <node concept="37vLTw" id="3Wea0iDncCB" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wea0iDmZs0" resolve="selectedFlatmates" />
                    </node>
                    <node concept="3JPx81" id="3Wea0iDncCC" role="2OqNvi">
                      <node concept="2GrUjf" id="3Wea0iDncCD" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3Wea0iDn1Sn" resolve="flatmate" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Wea0iDn2vA" role="3clFbx">
                  <node concept="3clFbF" id="3Wea0iDncLw" role="3cqZAp">
                    <node concept="2OqwBi" id="3Wea0iDneob" role="3clFbG">
                      <node concept="37vLTw" id="3Wea0iDncLv" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Wea0iDn0IK" resolve="availableFlatmates" />
                      </node>
                      <node concept="TSZUe" id="3Wea0iDnhUa" role="2OqNvi">
                        <node concept="2GrUjf" id="3Wea0iDnj4d" role="25WWJ7">
                          <ref role="2Gs0qQ" node="3Wea0iDn1Sn" resolve="flatmate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wea0iDoTwp" role="3cqZAp" />
          <node concept="3cpWs6" id="3Wea0iDkOxI" role="3cqZAp">
            <node concept="2ShNRf" id="3Wea0iDkO_l" role="3cqZAk">
              <node concept="YeOm9" id="3Wea0iDkPOT" role="2ShVmc">
                <node concept="1Y3b0j" id="3Wea0iDkPOW" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3Wea0iDkPOX" role="1B3o_S" />
                  <node concept="3clFb_" id="3Wea0iDkPPe" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3Wea0iDkPPf" role="3clF45" />
                    <node concept="3Tm1VV" id="3Wea0iDkPPg" role="1B3o_S" />
                    <node concept="37vLTG" id="3Wea0iDkPPi" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3Wea0iDkPPj" role="1tU5fm">
                        <ref role="ehGHo" to="lh0k:3Wea0iDhXIi" resolve="Flatmate" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Wea0iDkPPk" role="3clF47">
                      <node concept="3cpWs6" id="3Wea0iDkQB3" role="3cqZAp">
                        <node concept="2OqwBi" id="3Wea0iDkR6w" role="3cqZAk">
                          <node concept="37vLTw" id="3Wea0iDkQDb" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Wea0iDkPPi" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="3Wea0iDkRGk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Wea0iDkPPm" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Wea0iDnjnF" role="37wK5m">
                    <ref role="3cqZAo" node="3Wea0iDn0IK" resolve="availableFlatmates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="3Wea0iDkRQ_" role="1Mr941">
      <ref role="1N5Vy1" to="lh0k:3Wea0iDkKnF" resolve="room" />
      <node concept="3dgokm" id="3Wea0iDkS6T" role="1N6uqs">
        <node concept="3clFbS" id="3Wea0iDkS6U" role="2VODD2">
          <node concept="3cpWs8" id="3Wea0iDkSa1" role="3cqZAp">
            <node concept="3cpWsn" id="3Wea0iDkSa2" role="3cpWs9">
              <property role="TrG5h" value="rentSpec" />
              <node concept="3Tqbb2" id="3Wea0iDkSa3" role="1tU5fm">
                <ref role="ehGHo" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
              </node>
              <node concept="2OqwBi" id="3Wea0iDkSa4" role="33vP2m">
                <node concept="2rP1CM" id="3Wea0iDkSa5" role="2Oq$k0" />
                <node concept="2Xjw5R" id="3Wea0iDkSa6" role="2OqNvi">
                  <node concept="1xMEDy" id="3Wea0iDkSa7" role="1xVPHs">
                    <node concept="chp4Y" id="3Wea0iDkSa8" role="ri$Ld">
                      <ref role="cht4Q" to="lh0k:3Wea0iDhIQb" resolve="RentCalculationSpecification" />
                    </node>
                  </node>
                  <node concept="1xIGOp" id="3Wea0iDkSa9" role="1xVPHs" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Wea0iDkZda" role="3cqZAp">
            <node concept="3cpWsn" id="3Wea0iDkZdb" role="3cpWs9">
              <property role="TrG5h" value="allRooms" />
              <node concept="2I9FWS" id="3Wea0iDkZd2" role="1tU5fm">
                <ref role="2I9WkF" to="lh0k:3Wea0iDe$Z$" resolve="IRoom" />
              </node>
              <node concept="2OqwBi" id="3Wea0iDkZdc" role="33vP2m">
                <node concept="2OqwBi" id="3Wea0iDkZdd" role="2Oq$k0">
                  <node concept="2OqwBi" id="3Wea0iDkZde" role="2Oq$k0">
                    <node concept="37vLTw" id="3Wea0iDkZdf" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wea0iDkSa2" resolve="rentSpec" />
                    </node>
                    <node concept="3TrEf2" id="3Wea0iDkZdg" role="2OqNvi">
                      <ref role="3Tt5mk" to="lh0k:3Wea0iDhLjJ" resolve="flat" />
                    </node>
                  </node>
                  <node concept="3TrEf2" id="3Wea0iDkZdh" role="2OqNvi">
                    <ref role="3Tt5mk" to="lh0k:3Wea0iDedkm" resolve="roomList" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="3Wea0iDkZdi" role="2OqNvi">
                  <ref role="3TtcxE" to="lh0k:3Wea0iDednD" resolve="rooms" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wea0iDoUh8" role="3cqZAp" />
          <node concept="3cpWs8" id="3Wea0iDpHVg" role="3cqZAp">
            <node concept="3cpWsn" id="3Wea0iDpHVh" role="3cpWs9">
              <property role="TrG5h" value="selectedRooms" />
              <node concept="A3Dl8" id="3Wea0iDpHVi" role="1tU5fm">
                <node concept="3Tqbb2" id="3Wea0iDpHVj" role="A3Ik2">
                  <ref role="ehGHo" to="lh0k:3Wea0iDe$Z$" resolve="IRoom" />
                </node>
              </node>
              <node concept="2OqwBi" id="3Wea0iDpHVk" role="33vP2m">
                <node concept="2OqwBi" id="3Wea0iDpHVl" role="2Oq$k0">
                  <node concept="37vLTw" id="3Wea0iDpHVm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3Wea0iDkSa2" resolve="rentSpec" />
                  </node>
                  <node concept="3Tsc0h" id="3Wea0iDpHVn" role="2OqNvi">
                    <ref role="3TtcxE" to="lh0k:3Wea0iDl0bH" resolve="roomAssignments" />
                  </node>
                </node>
                <node concept="3$u5V9" id="3Wea0iDpHVo" role="2OqNvi">
                  <node concept="1bVj0M" id="3Wea0iDpHVp" role="23t8la">
                    <node concept="3clFbS" id="3Wea0iDpHVq" role="1bW5cS">
                      <node concept="3clFbF" id="3Wea0iDpHVr" role="3cqZAp">
                        <node concept="2OqwBi" id="3Wea0iDpHVs" role="3clFbG">
                          <node concept="37vLTw" id="3Wea0iDpHVt" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Wea0iDpHVv" resolve="it" />
                          </node>
                          <node concept="3TrEf2" id="3Wea0iDpLzP" role="2OqNvi">
                            <ref role="3Tt5mk" to="lh0k:3Wea0iDkKnF" resolve="room" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="3Wea0iDpHVv" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="3Wea0iDpHVw" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="3Wea0iDpHVx" role="3cqZAp">
            <node concept="3cpWsn" id="3Wea0iDpHVy" role="3cpWs9">
              <property role="TrG5h" value="availableRooms" />
              <node concept="2I9FWS" id="3Wea0iDpHVz" role="1tU5fm">
                <ref role="2I9WkF" to="lh0k:3Wea0iDe$Z$" resolve="IRoom" />
              </node>
              <node concept="2ShNRf" id="3Wea0iDpHV$" role="33vP2m">
                <node concept="2T8Vx0" id="3Wea0iDpHV_" role="2ShVmc">
                  <node concept="2I9FWS" id="3Wea0iDpHVA" role="2T96Bj">
                    <ref role="2I9WkF" to="lh0k:3Wea0iDe$Z$" resolve="IRoom" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2Gpval" id="3Wea0iDoUsx" role="3cqZAp">
            <node concept="2GrKxI" id="3Wea0iDoUsy" role="2Gsz3X">
              <property role="TrG5h" value="room" />
            </node>
            <node concept="37vLTw" id="3Wea0iDoVh$" role="2GsD0m">
              <ref role="3cqZAo" node="3Wea0iDkZdb" resolve="allRooms" />
            </node>
            <node concept="3clFbS" id="3Wea0iDoUs$" role="2LFqv$">
              <node concept="Jncv_" id="3Wea0iDoUs_" role="3cqZAp">
                <ref role="JncvD" to="lh0k:3Wea0iDkKnB" resolve="RoomAssignment" />
                <node concept="2rP1CM" id="3Wea0iDoUsA" role="JncvB" />
                <node concept="3clFbS" id="3Wea0iDoUsB" role="Jncv$">
                  <node concept="3cpWs8" id="3Wea0iDoUsC" role="3cqZAp">
                    <node concept="3cpWsn" id="3Wea0iDoUsD" role="3cpWs9">
                      <property role="TrG5h" value="contextNodeRoom" />
                      <node concept="3Tqbb2" id="3Wea0iDoUsE" role="1tU5fm">
                        <ref role="ehGHo" to="lh0k:3Wea0iDe$Z$" resolve="IRoom" />
                      </node>
                      <node concept="2OqwBi" id="3Wea0iDoUsF" role="33vP2m">
                        <node concept="Jnkvi" id="3Wea0iDoUsG" role="2Oq$k0">
                          <ref role="1M0zk5" node="3Wea0iDoUsS" resolve="assignment" />
                        </node>
                        <node concept="3TrEf2" id="3Wea0iDpFM$" role="2OqNvi">
                          <ref role="3Tt5mk" to="lh0k:3Wea0iDkKnF" resolve="room" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="3Wea0iDoUsI" role="3cqZAp">
                    <node concept="3clFbS" id="3Wea0iDoUsJ" role="3clFbx">
                      <node concept="3clFbF" id="3Wea0iDoUsK" role="3cqZAp">
                        <node concept="2OqwBi" id="3Wea0iDoUsL" role="3clFbG">
                          <node concept="37vLTw" id="3Wea0iDpMlW" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Wea0iDpHVy" resolve="availableRooms" />
                          </node>
                          <node concept="TSZUe" id="3Wea0iDoUsN" role="2OqNvi">
                            <node concept="37vLTw" id="3Wea0iDoUsO" role="25WWJ7">
                              <ref role="3cqZAo" node="3Wea0iDoUsD" resolve="contextNodeRoom" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="17R0WA" id="3Wea0iDoUsP" role="3clFbw">
                      <node concept="37vLTw" id="3Wea0iDoUsQ" role="3uHU7w">
                        <ref role="3cqZAo" node="3Wea0iDoUsD" resolve="contextNodeRoom" />
                      </node>
                      <node concept="2GrUjf" id="3Wea0iDoUsR" role="3uHU7B">
                        <ref role="2Gs0qQ" node="3Wea0iDoUsy" resolve="room" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="JncvC" id="3Wea0iDoUsS" role="JncvA">
                  <property role="TrG5h" value="assignment" />
                  <node concept="2jxLKc" id="3Wea0iDoUsT" role="1tU5fm" />
                </node>
              </node>
              <node concept="3clFbJ" id="3Wea0iDoUsU" role="3cqZAp">
                <node concept="3fqX7Q" id="3Wea0iDoUsV" role="3clFbw">
                  <node concept="2OqwBi" id="3Wea0iDoUsW" role="3fr31v">
                    <node concept="37vLTw" id="3Wea0iDpMD3" role="2Oq$k0">
                      <ref role="3cqZAo" node="3Wea0iDpHVh" resolve="selectedRooms" />
                    </node>
                    <node concept="3JPx81" id="3Wea0iDoUsY" role="2OqNvi">
                      <node concept="2GrUjf" id="3Wea0iDoUsZ" role="25WWJ7">
                        <ref role="2Gs0qQ" node="3Wea0iDoUsy" resolve="room" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="3Wea0iDoUt0" role="3clFbx">
                  <node concept="3clFbF" id="3Wea0iDoUt1" role="3cqZAp">
                    <node concept="2OqwBi" id="3Wea0iDoUt2" role="3clFbG">
                      <node concept="37vLTw" id="3Wea0iDpMY0" role="2Oq$k0">
                        <ref role="3cqZAo" node="3Wea0iDpHVy" resolve="availableRooms" />
                      </node>
                      <node concept="TSZUe" id="3Wea0iDoUt4" role="2OqNvi">
                        <node concept="2GrUjf" id="3Wea0iDoUt5" role="25WWJ7">
                          <ref role="2Gs0qQ" node="3Wea0iDoUsy" resolve="room" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wea0iDoUio" role="3cqZAp" />
          <node concept="3clFbH" id="3Wea0iDoUjE" role="3cqZAp" />
          <node concept="3cpWs6" id="3Wea0iDkZDx" role="3cqZAp">
            <node concept="2ShNRf" id="3Wea0iDkZDy" role="3cqZAk">
              <node concept="YeOm9" id="3Wea0iDkZDz" role="2ShVmc">
                <node concept="1Y3b0j" id="3Wea0iDkZD$" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
                  <ref role="37wK5l" to="o8zo:4IP40Bi3e_T" resolve="ListScope" />
                  <node concept="3Tm1VV" id="3Wea0iDkZD_" role="1B3o_S" />
                  <node concept="3clFb_" id="3Wea0iDkZDA" role="jymVt">
                    <property role="TrG5h" value="getName" />
                    <node concept="17QB3L" id="3Wea0iDkZDB" role="3clF45" />
                    <node concept="3Tm1VV" id="3Wea0iDkZDC" role="1B3o_S" />
                    <node concept="37vLTG" id="3Wea0iDkZDD" role="3clF46">
                      <property role="TrG5h" value="child" />
                      <node concept="3Tqbb2" id="3Wea0iDkZDE" role="1tU5fm">
                        <ref role="ehGHo" to="lh0k:3Wea0iDe$Z$" resolve="IRoom" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3Wea0iDkZDF" role="3clF47">
                      <node concept="3cpWs6" id="3Wea0iDkZDG" role="3cqZAp">
                        <node concept="2OqwBi" id="3Wea0iDkZDH" role="3cqZAk">
                          <node concept="37vLTw" id="3Wea0iDkZDI" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Wea0iDkZDD" resolve="child" />
                          </node>
                          <node concept="3TrcHB" id="3Wea0iDkZDJ" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3Wea0iDkZDK" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="3Wea0iDpNhR" role="37wK5m">
                    <ref role="3cqZAo" node="3Wea0iDpHVy" resolve="availableRooms" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="3Wea0iDkZCP" role="3cqZAp" />
        </node>
      </node>
    </node>
  </node>
</model>

