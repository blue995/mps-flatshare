<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4a410efc-1baf-4a93-9766-e6235fa92df6(de.bluefu.flatshare.cashbox.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="k5wb" ref="r:fd22e22e-111b-4878-b916-4a835e6b2a0e(de.bluefu.flatshare.cashbox.structure)" />
    <import index="fv8h" ref="r:63c896ef-4d93-49d2-8075-a27327c752af(de.bluefu.flatshare.cashbox.behavior)" />
    <import index="21zy" ref="r:9ded539c-cd06-4a2a-9f5d-15a9d146c781(de.bluefu.flatshare.runtime.utils)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
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
      <concept id="1070534513062" name="jetbrains.mps.baseLanguage.structure.DoubleType" flags="in" index="10P55v" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271221393" name="jetbrains.mps.baseLanguage.structure.NPENotEqualsExpression" flags="nn" index="17QLQc" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <property id="1216127910019" name="applyImmediately" index="ARO6o" />
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
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="24UESXS2biL">
    <property role="TrG5h" value="check_CashboxState" />
    <node concept="3clFbS" id="24UESXS2biM" role="18ibNy">
      <node concept="3cpWs8" id="24UESXS2cNJ" role="3cqZAp">
        <node concept="3cpWsn" id="24UESXS2cNK" role="3cpWs9">
          <property role="TrG5h" value="totalDebtValueInNode" />
          <node concept="10P55v" id="24UESXS2cL9" role="1tU5fm" />
          <node concept="2OqwBi" id="24UESXS2cNL" role="33vP2m">
            <node concept="2OqwBi" id="24UESXS2cNM" role="2Oq$k0">
              <node concept="1YBJjd" id="24UESXS2cNN" role="2Oq$k0">
                <ref role="1YBMHb" node="24UESXS2biO" resolve="cashboxState" />
              </node>
              <node concept="3TrEf2" id="24UESXS2cNO" role="2OqNvi">
                <ref role="3Tt5mk" to="k5wb:24UESXS2auk" resolve="totalDebt" />
              </node>
            </node>
            <node concept="2qgKlT" id="24UESXS2cNP" role="2OqNvi">
              <ref role="37wK5l" to="fv8h:24UESXRZgjL" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="24UESXS2d1A" role="3cqZAp">
        <node concept="3cpWsn" id="24UESXS2d1B" role="3cpWs9">
          <property role="TrG5h" value="totalDebtCalcualted" />
          <node concept="10P55v" id="24UESXS2d1o" role="1tU5fm" />
          <node concept="2OqwBi" id="24UESXS2d1C" role="33vP2m">
            <node concept="1YBJjd" id="24UESXS2d1D" role="2Oq$k0">
              <ref role="1YBMHb" node="24UESXS2biO" resolve="cashboxState" />
            </node>
            <node concept="2qgKlT" id="24UESXS2d1E" role="2OqNvi">
              <ref role="37wK5l" to="fv8h:24UESXRZ93q" resolve="getTotalDebt" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="24UESXS2biS" role="3cqZAp">
        <node concept="17QLQc" id="24UESXS2clY" role="3clFbw">
          <node concept="37vLTw" id="24UESXS2d1F" role="3uHU7w">
            <ref role="3cqZAo" node="24UESXS2d1B" resolve="totalDebtCalcualted" />
          </node>
          <node concept="37vLTw" id="24UESXS2cNQ" role="3uHU7B">
            <ref role="3cqZAo" node="24UESXS2cNK" resolve="totalDebtValueInNode" />
          </node>
        </node>
        <node concept="3clFbS" id="24UESXS2biU" role="3clFbx">
          <node concept="2MkqsV" id="24UESXS2cNw" role="3cqZAp">
            <node concept="3cpWs3" id="24UESXS2egI" role="2MkJ7o">
              <node concept="37vLTw" id="24UESXS2ehD" role="3uHU7w">
                <ref role="3cqZAo" node="24UESXS2cNK" resolve="totalDebtValueInNode" />
              </node>
              <node concept="3cpWs3" id="24UESXS2dS2" role="3uHU7B">
                <node concept="3cpWs3" id="24UESXS2dtZ" role="3uHU7B">
                  <node concept="Xl_RD" id="24UESXS2dbI" role="3uHU7B">
                    <property role="Xl_RC" value="Calculated debt: " />
                  </node>
                  <node concept="37vLTw" id="24UESXS2dul" role="3uHU7w">
                    <ref role="3cqZAo" node="24UESXS2d1B" resolve="totalDebtCalcualted" />
                  </node>
                </node>
                <node concept="Xl_RD" id="24UESXS2dS5" role="3uHU7w">
                  <property role="Xl_RC" value=", Visible debt: " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24UESXS2ev9" role="1urrMF">
              <node concept="1YBJjd" id="24UESXS2eig" role="2Oq$k0">
                <ref role="1YBMHb" node="24UESXS2biO" resolve="cashboxState" />
              </node>
              <node concept="3TrEf2" id="24UESXS2eMq" role="2OqNvi">
                <ref role="3Tt5mk" to="k5wb:24UESXS2auk" resolve="totalDebt" />
              </node>
            </node>
            <node concept="3Cnw8n" id="24UESXS2hTb" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="24UESXS2fk9" resolve="fix_ValueInBalance" />
              <node concept="3CnSsL" id="24UESXS2i8s" role="3Coj4f">
                <ref role="QkamJ" node="24UESXS2fsa" resolve="value" />
                <node concept="37vLTw" id="24UESXS2i8D" role="3CoRuB">
                  <ref role="3cqZAo" node="24UESXS2d1B" resolve="totalDebtCalcualted" />
                </node>
              </node>
              <node concept="3CnSsL" id="24UESXS2i8H" role="3Coj4f">
                <ref role="QkamJ" node="24UESXS2fso" resolve="balance" />
                <node concept="2OqwBi" id="24UESXS2ikS" role="3CoRuB">
                  <node concept="1YBJjd" id="24UESXS2i9f" role="2Oq$k0">
                    <ref role="1YBMHb" node="24UESXS2biO" resolve="cashboxState" />
                  </node>
                  <node concept="3TrEf2" id="24UESXS2i_9" role="2OqNvi">
                    <ref role="3Tt5mk" to="k5wb:24UESXS2auk" resolve="totalDebt" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="24UESXS2eN1" role="3cqZAp">
        <node concept="3cpWsn" id="24UESXS2eN2" role="3cpWs9">
          <property role="TrG5h" value="totalCashoutValueInNode" />
          <node concept="10P55v" id="24UESXS2eN3" role="1tU5fm" />
          <node concept="2OqwBi" id="24UESXS2eN4" role="33vP2m">
            <node concept="2OqwBi" id="24UESXS2eN5" role="2Oq$k0">
              <node concept="1YBJjd" id="24UESXS2eN6" role="2Oq$k0">
                <ref role="1YBMHb" node="24UESXS2biO" resolve="cashboxState" />
              </node>
              <node concept="3TrEf2" id="24UESXS2eTT" role="2OqNvi">
                <ref role="3Tt5mk" to="k5wb:24UESXS2aut" resolve="totalCashout" />
              </node>
            </node>
            <node concept="2qgKlT" id="24UESXS2eN8" role="2OqNvi">
              <ref role="37wK5l" to="fv8h:24UESXRZgjL" resolve="getValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="24UESXS2eMV" role="3cqZAp">
        <node concept="3cpWsn" id="24UESXS2eMW" role="3cpWs9">
          <property role="TrG5h" value="totalCashoutCalcualted" />
          <node concept="10P55v" id="24UESXS2eMX" role="1tU5fm" />
          <node concept="2OqwBi" id="24UESXS2eMY" role="33vP2m">
            <node concept="1YBJjd" id="24UESXS2eMZ" role="2Oq$k0">
              <ref role="1YBMHb" node="24UESXS2biO" resolve="cashboxState" />
            </node>
            <node concept="2qgKlT" id="24UESXS2f1j" role="2OqNvi">
              <ref role="37wK5l" to="fv8h:24UESXS295Y" resolve="getTotalCashout" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="24UESXS2eMF" role="3cqZAp">
        <node concept="17QLQc" id="24UESXS2eMG" role="3clFbw">
          <node concept="37vLTw" id="24UESXS2fjT" role="3uHU7w">
            <ref role="3cqZAo" node="24UESXS2eMW" resolve="totalCashoutCalcualted" />
          </node>
          <node concept="37vLTw" id="24UESXS2fjD" role="3uHU7B">
            <ref role="3cqZAo" node="24UESXS2eN2" resolve="totalCashoutValueInNode" />
          </node>
        </node>
        <node concept="3clFbS" id="24UESXS2eMJ" role="3clFbx">
          <node concept="2MkqsV" id="24UESXS2eMK" role="3cqZAp">
            <node concept="3cpWs3" id="24UESXS2eML" role="2MkJ7o">
              <node concept="37vLTw" id="24UESXS2fj0" role="3uHU7w">
                <ref role="3cqZAo" node="24UESXS2eN2" resolve="totalCashoutValueInNode" />
              </node>
              <node concept="3cpWs3" id="24UESXS2eMN" role="3uHU7B">
                <node concept="3cpWs3" id="24UESXS2eMO" role="3uHU7B">
                  <node concept="Xl_RD" id="24UESXS2eMP" role="3uHU7B">
                    <property role="Xl_RC" value="Calculated cash out: " />
                  </node>
                  <node concept="37vLTw" id="24UESXS2fbx" role="3uHU7w">
                    <ref role="3cqZAo" node="24UESXS2eMW" resolve="totalCashoutCalcualted" />
                  </node>
                </node>
                <node concept="Xl_RD" id="24UESXS2eMR" role="3uHU7w">
                  <property role="Xl_RC" value=", Visible cash out: " />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="24UESXS2eMS" role="1urrMF">
              <node concept="1YBJjd" id="24UESXS2eMT" role="2Oq$k0">
                <ref role="1YBMHb" node="24UESXS2biO" resolve="cashboxState" />
              </node>
              <node concept="3TrEf2" id="24UESXS2hl9" role="2OqNvi">
                <ref role="3Tt5mk" to="k5wb:24UESXS2aut" resolve="totalCashout" />
              </node>
            </node>
            <node concept="3Cnw8n" id="24UESXS2fkc" role="1urrFz">
              <property role="ARO6o" value="true" />
              <ref role="QpYPw" node="24UESXS2fk9" resolve="fix_ValueInBalance" />
              <node concept="3CnSsL" id="24UESXS2ho7" role="3Coj4f">
                <ref role="QkamJ" node="24UESXS2fsa" resolve="value" />
                <node concept="37vLTw" id="24UESXS2hom" role="3CoRuB">
                  <ref role="3cqZAo" node="24UESXS2eMW" resolve="totalCashoutCalcualted" />
                </node>
              </node>
              <node concept="3CnSsL" id="24UESXS2hoq" role="3Coj4f">
                <ref role="QkamJ" node="24UESXS2fso" resolve="balance" />
                <node concept="2OqwBi" id="24UESXS2hxD" role="3CoRuB">
                  <node concept="1YBJjd" id="24UESXS2hoS" role="2Oq$k0">
                    <ref role="1YBMHb" node="24UESXS2biO" resolve="cashboxState" />
                  </node>
                  <node concept="3TrEf2" id="24UESXS2hLE" role="2OqNvi">
                    <ref role="3Tt5mk" to="k5wb:24UESXS2aut" resolve="totalCashout" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="24UESXS2biO" role="1YuTPh">
      <property role="TrG5h" value="cashboxState" />
      <ref role="1YaFvo" to="k5wb:24UESXRN4FF" resolve="CashboxState" />
    </node>
  </node>
  <node concept="Q5z_Y" id="24UESXS2fk9">
    <property role="TrG5h" value="fix_ValueInBalance" />
    <node concept="Q6JDH" id="24UESXS2fsa" role="Q6Id_">
      <property role="TrG5h" value="value" />
      <node concept="10P55v" id="24UESXS2fsi" role="Q6QK4" />
    </node>
    <node concept="Q6JDH" id="24UESXS2fso" role="Q6Id_">
      <property role="TrG5h" value="balance" />
      <node concept="3Tqbb2" id="24UESXS2fsA" role="Q6QK4">
        <ref role="ehGHo" to="k5wb:24UESXRYN3X" resolve="CashboxBalanceValueInEuro" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="24UESXS2fka" role="Q6x$H">
      <node concept="3clFbS" id="24UESXS2fkb" role="2VODD2">
        <node concept="3clFbF" id="24UESXS2fDg" role="3cqZAp">
          <node concept="2OqwBi" id="24UESXS2gKS" role="3clFbG">
            <node concept="2OqwBi" id="24UESXS2g5n" role="2Oq$k0">
              <node concept="2OqwBi" id="24UESXS2fKi" role="2Oq$k0">
                <node concept="QwW4i" id="24UESXS2fDb" role="2Oq$k0">
                  <ref role="QwW4h" node="24UESXS2fso" resolve="balance" />
                </node>
                <node concept="3TrEf2" id="24UESXS2fQs" role="2OqNvi">
                  <ref role="3Tt5mk" to="k5wb:24UESXRYN3Y" resolve="amount" />
                </node>
              </node>
              <node concept="3TrcHB" id="24UESXS2ghx" role="2OqNvi">
                <ref role="3TsBF5" to="tpee:gc$nh$Z" resolve="value" />
              </node>
            </node>
            <node concept="tyxLq" id="24UESXS2h4p" role="2OqNvi">
              <node concept="2YIFZM" id="24UESXS34cH" role="tz02z">
                <ref role="37wK5l" to="wyt6:~Double.toString(double)" resolve="toString" />
                <ref role="1Pybhc" to="wyt6:~Double" resolve="Double" />
                <node concept="QwW4i" id="24UESXS34cI" role="37wK5m">
                  <ref role="QwW4h" node="24UESXS2fsa" resolve="value" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

