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
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
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
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
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
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
        <node concept="1iCGBv" id="6Ke$iK$ePxf" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXRN4FG" resolve="balance" />
          <node concept="1sVBvm" id="6Ke$iK$ePxh" role="1sWHZn">
            <node concept="PMmxH" id="6Ke$iK$ePxF" role="2wV5jI">
              <ref role="PMmxG" node="6Ke$iK$eNfU" resolve="CashboxBalanceValueInEuroReadOnly_EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="24UESXS28FL" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="1iCGBv" id="6Ke$iK$ePxI" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXS2auk" resolve="totalDebt" />
          <node concept="1sVBvm" id="6Ke$iK$ePxK" role="1sWHZn">
            <node concept="PMmxH" id="6Ke$iK$ePya" role="2wV5jI">
              <ref role="PMmxG" node="6Ke$iK$eNfU" resolve="CashboxBalanceValueInEuroReadOnly_EditorComponent" />
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="24UESXS2bhp" role="3EZMnx">
          <property role="3F0ifm" value="-" />
        </node>
        <node concept="1iCGBv" id="6Ke$iK$ePyd" role="3EZMnx">
          <ref role="1NtTu8" to="k5wb:24UESXS2aut" resolve="totalCashout" />
          <node concept="1sVBvm" id="6Ke$iK$ePyf" role="1sWHZn">
            <node concept="PMmxH" id="6Ke$iK$ePyH" role="2wV5jI">
              <ref role="PMmxG" node="6Ke$iK$eNfU" resolve="CashboxBalanceValueInEuroReadOnly_EditorComponent" />
            </node>
          </node>
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
              <node concept="3cpWs6" id="6Ke$iK$eOBH" role="3cqZAp">
                <node concept="2OqwBi" id="6Ke$iK$eOOs" role="3cqZAk">
                  <node concept="pncrf" id="6Ke$iK$eOBS" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6Ke$iK$eP1b" role="2OqNvi">
                    <ref role="37wK5l" to="fv8h:6Ke$iK$eOnU" resolve="getTextColor" />
                  </node>
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
  <node concept="PKFIW" id="6Ke$iK$eNfU">
    <property role="TrG5h" value="CashboxBalanceValueInEuroReadOnly_EditorComponent" />
    <ref role="1XX52x" to="k5wb:24UESXRYN3X" resolve="CashboxBalanceValueInEuro" />
    <node concept="3EZMnI" id="6Ke$iK$f98d" role="2wV5jI">
      <node concept="2iRfu4" id="6Ke$iK$f98e" role="2iSdaV" />
      <node concept="1HlG4h" id="6Ke$iK$eNfW" role="3EZMnx">
        <node concept="1HfYo3" id="6Ke$iK$eNfY" role="1HlULh">
          <node concept="3TQlhw" id="6Ke$iK$eNg0" role="1Hhtcw">
            <node concept="3clFbS" id="6Ke$iK$eNg2" role="2VODD2">
              <node concept="3cpWs6" id="6Ke$iK$eNZg" role="3cqZAp">
                <node concept="2OqwBi" id="6Ke$iK$eNZh" role="3cqZAk">
                  <node concept="pncrf" id="6Ke$iK$eNZi" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6Ke$iK$eNZj" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="6Ke$iK$eYCr" role="3F10Kt">
          <node concept="3ZlJ5R" id="6Ke$iK$eYKK" role="VblUZ">
            <node concept="3clFbS" id="6Ke$iK$eYKL" role="2VODD2">
              <node concept="3cpWs6" id="6Ke$iK$eZeP" role="3cqZAp">
                <node concept="2OqwBi" id="6Ke$iK$eZeQ" role="3cqZAk">
                  <node concept="pncrf" id="6Ke$iK$eZeR" role="2Oq$k0" />
                  <node concept="2qgKlT" id="6Ke$iK$eZeS" role="2OqNvi">
                    <ref role="37wK5l" to="fv8h:6Ke$iK$eOnU" resolve="getTextColor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6Ke$iK$f9nQ" role="3EZMnx">
        <property role="3F0ifm" value="€" />
      </node>
    </node>
  </node>
</model>

