<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ebba3a55-b666-4006-af06-675a60f801fd(de.bluefu.flatshare.cashbox.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="odki" ref="r:4f756080-255d-4847-8e52-fbe6d6166293(de.bluefu.flatshare.common.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="fv8h" ref="r:63c896ef-4d93-49d2-8075-a27327c752af(de.bluefu.flatshare.cashbox.behavior)" />
    <import index="21zy" ref="r:9ded539c-cd06-4a2a-9f5d-15a9d146c781(de.bluefu.flatshare.runtime.utils)" />
    <import index="k5wb" ref="r:fd22e22e-111b-4878-b916-4a835e6b2a0e(de.bluefu.flatshare.cashbox.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="7723470090030138869" name="foldedCellModel" index="AHCbl" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="24UESXRXiIv">
    <ref role="1XX52x" to="k5wb:24UESXRMzpT" resolve="CashboxSpecificaion" />
    <node concept="3EZMnI" id="24UESXRYFvJ" role="2wV5jI">
      <node concept="2iRkQZ" id="24UESXRYFvK" role="2iSdaV" />
      <node concept="3EZMnI" id="24UESXRYGyR" role="3EZMnx">
        <node concept="2iRfu4" id="24UESXRYGyS" role="2iSdaV" />
        <node concept="3F0ifn" id="24UESXRYFvT" role="3EZMnx">
          <property role="3F0ifm" value="Cashbox Specification:" />
        </node>
        <node concept="3F0A7n" id="24UESXRYGzz" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" to="odki:PHhY40sLew" resolve="variableValue" />
        </node>
      </node>
      <node concept="3EZMnI" id="24UESXRYFw2" role="3EZMnx">
        <node concept="2iRfu4" id="24UESXRYFw3" role="2iSdaV" />
        <node concept="3F0ifn" id="24UESXRYFvX" role="3EZMnx">
          <property role="3F0ifm" value="for flatmates:" />
        </node>
        <node concept="1iCGBv" id="24UESXRYFwj" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXRMVgO" resolve="flatmates" />
          <ref role="1k5W1q" to="odki:PHhY40tMQ3" resolve="variableReferenceValue" />
          <node concept="1sVBvm" id="24UESXRYFwl" role="1sWHZn">
            <node concept="3F0A7n" id="24UESXRYFwx" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24UESXRYGFA" role="3EZMnx" />
      <node concept="3F0ifn" id="24UESXRYGGK" role="3EZMnx">
        <property role="3F0ifm" value="Initial Cashbox State" />
      </node>
      <node concept="3EZMnI" id="24UESXRYGHb" role="3EZMnx">
        <node concept="3XFhqQ" id="24UESXRYGHM" role="3EZMnx" />
        <node concept="2iRfu4" id="24UESXRYGHc" role="2iSdaV" />
        <node concept="3F1sOY" id="24UESXRYGGm" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXRYGFx" resolve="initialState" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24UESXRYGzP">
    <ref role="1XX52x" to="k5wb:24UESXRN4FF" resolve="CashboxState" />
    <node concept="3EZMnI" id="24UESXRYSyM" role="2wV5jI">
      <property role="S$Qs1" value="true" />
      <node concept="2iRkQZ" id="24UESXRYSyN" role="2iSdaV" />
      <node concept="3EZMnI" id="24UESXRYGzR" role="3EZMnx">
        <node concept="3EZMnI" id="24UESXRYG$5" role="3EZMnx">
          <node concept="2iRfu4" id="24UESXRYG$6" role="2iSdaV" />
          <node concept="3F0ifn" id="24UESXRYG$1" role="3EZMnx">
            <property role="3F0ifm" value="Date:" />
          </node>
          <node concept="3F1sOY" id="24UESXRYG$w" role="3EZMnx">
            <ref role="1NtTu8" to="k5wb:24UESXRYGzD" resolve="date" />
          </node>
        </node>
        <node concept="3EZMnI" id="24UESXRYG$W" role="3EZMnx">
          <node concept="3F0ifn" id="24UESXRYG_u" role="3EZMnx">
            <property role="3F0ifm" value="Balance:" />
          </node>
          <node concept="2iRfu4" id="24UESXRYG$X" role="2iSdaV" />
          <node concept="3F1sOY" id="24UESXRYN4I" role="3EZMnx">
            <ref role="1NtTu8" to="k5wb:24UESXRN4FG" resolve="balance" />
          </node>
        </node>
        <node concept="2EHx9g" id="24UESXRYGKo" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="24UESXRYXZN" role="3EZMnx">
        <node concept="3XFhqQ" id="24UESXRYY0$" role="3EZMnx" />
        <node concept="2iRfu4" id="24UESXRYXZO" role="2iSdaV" />
        <node concept="3F2HdR" id="24UESXRYN7C" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXRYN6T" resolve="flatmateBalances" />
          <node concept="2iRkQZ" id="24UESXRYXZJ" role="2czzBx" />
        </node>
      </node>
      <node concept="3EZMnI" id="24UESXRZ3qv" role="AHCbl">
        <node concept="2iRfu4" id="24UESXRZ3qw" role="2iSdaV" />
        <node concept="3F1sOY" id="24UESXRZ3qs" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXRYGzD" resolve="date" />
        </node>
        <node concept="3F0ifn" id="24UESXRZ3r1" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F1sOY" id="24UESXRZ3qO" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXRN4FG" resolve="balance" />
        </node>
        <node concept="3F0ifn" id="24UESXS28FL" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F1sOY" id="24UESXS2bgP" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXS2auk" resolve="totalDebt" />
        </node>
        <node concept="3F0ifn" id="24UESXS2bhp" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="3F1sOY" id="24UESXS2bhQ" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXS2aut" resolve="totalCashout" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24UESXRYN48">
    <ref role="1XX52x" to="k5wb:24UESXRYN3X" resolve="CashboxBalanceValueInEuro" />
    <node concept="3EZMnI" id="24UESXRYN4e" role="2wV5jI">
      <node concept="2iRfu4" id="24UESXRYN4f" role="2iSdaV" />
      <node concept="3F1sOY" id="24UESXRYN4a" role="3EZMnx">
        <ref role="1NtTu8" to="k5wb:24UESXRYN3Y" resolve="amount" />
        <node concept="VechU" id="24UESXRZmzh" role="3F10Kt">
          <node concept="3ZlJ5R" id="24UESXRZmzk" role="VblUZ">
            <node concept="3clFbS" id="24UESXRZmzl" role="2VODD2">
              <node concept="3cpWs8" id="24UESXRZokN" role="3cqZAp">
                <node concept="3cpWsn" id="24UESXRZokO" role="3cpWs9">
                  <property role="TrG5h" value="color" />
                  <node concept="3uibUv" id="24UESXRZokP" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="24UESXRZouA" role="3cqZAp">
                <node concept="3clFbS" id="24UESXRZouC" role="3clFbx">
                  <node concept="3clFbF" id="24UESXRZoWD" role="3cqZAp">
                    <node concept="37vLTI" id="24UESXRZpgB" role="3clFbG">
                      <node concept="10M0yZ" id="24UESXRZppp" role="37vLTx">
                        <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="37vLTw" id="24UESXRZoWB" role="37vLTJ">
                        <ref role="3cqZAo" node="24UESXRZokO" resolve="color" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="24UESXRZoFM" role="3clFbw">
                  <node concept="pncrf" id="24UESXRZovk" role="2Oq$k0" />
                  <node concept="2qgKlT" id="24UESXRZoP5" role="2OqNvi">
                    <ref role="37wK5l" to="fv8h:24UESXRZcWp" resolve="isNegative" />
                  </node>
                </node>
                <node concept="3eNFk2" id="24UESXRZpxc" role="3eNLev">
                  <node concept="2OqwBi" id="24UESXRZpID" role="3eO9$A">
                    <node concept="pncrf" id="24UESXRZpxY" role="2Oq$k0" />
                    <node concept="2qgKlT" id="24UESXRZpSc" role="2OqNvi">
                      <ref role="37wK5l" to="fv8h:24UESXRZiXo" resolve="isPositive" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="24UESXRZpxe" role="3eOfB_">
                    <node concept="3clFbF" id="24UESXRZpT4" role="3cqZAp">
                      <node concept="37vLTI" id="24UESXRZq8q" role="3clFbG">
                        <node concept="10M0yZ" id="24UESXRZqs5" role="37vLTx">
                          <ref role="3cqZAo" to="z60i:~Color.GREEN" resolve="GREEN" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                        <node concept="37vLTw" id="24UESXRZpT3" role="37vLTJ">
                          <ref role="3cqZAo" node="24UESXRZokO" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="24UESXRZqBC" role="9aQIa">
                  <node concept="3clFbS" id="24UESXRZqBD" role="9aQI4">
                    <node concept="3clFbF" id="24UESXRZqGd" role="3cqZAp">
                      <node concept="37vLTI" id="24UESXRZqGe" role="3clFbG">
                        <node concept="10M0yZ" id="24UESXRZqMd" role="37vLTx">
                          <ref role="3cqZAo" to="z60i:~Color.BLACK" resolve="BLACK" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                        <node concept="37vLTw" id="24UESXRZqGg" role="37vLTJ">
                          <ref role="3cqZAo" node="24UESXRZokO" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="24UESXRZqtT" role="3cqZAp">
                <node concept="37vLTw" id="24UESXRZqvB" role="3cqZAk">
                  <ref role="3cqZAo" node="24UESXRZokO" resolve="color" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24UESXRYN4t" role="3EZMnx">
        <property role="3F0ifm" value="€" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24UESXRYN50">
    <ref role="1XX52x" to="k5wb:24UESXRYLIh" resolve="CashboxBalanceForFlatmate" />
    <node concept="3EZMnI" id="24UESXRYN5i" role="2wV5jI">
      <node concept="2iRkQZ" id="24UESXRYN5j" role="2iSdaV" />
      <node concept="3EZMnI" id="24UESXRYN5$" role="3EZMnx">
        <node concept="3F0ifn" id="24UESXRYN5Z" role="3EZMnx">
          <property role="3F0ifm" value="Flatmate:" />
        </node>
        <node concept="2iRfu4" id="24UESXRYN5_" role="2iSdaV" />
        <node concept="1iCGBv" id="24UESXRYN52" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXRYLIi" resolve="flatmate" />
          <node concept="1sVBvm" id="24UESXRYN54" role="1sWHZn">
            <node concept="3F0A7n" id="24UESXRYN5e" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="24UESXRYN6o" role="3EZMnx">
        <node concept="2iRfu4" id="24UESXRYN6p" role="2iSdaV" />
        <node concept="3F0ifn" id="24UESXRYN69" role="3EZMnx">
          <property role="3F0ifm" value="Balance:" />
        </node>
        <node concept="3F1sOY" id="24UESXRYN6N" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXRYN4O" resolve="balance" />
        </node>
      </node>
    </node>
  </node>
</model>

