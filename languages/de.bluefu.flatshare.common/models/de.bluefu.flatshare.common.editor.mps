<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4f756080-255d-4847-8e52-fbe6d6166293(de.bluefu.flatshare.common.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="V5hpn" id="22mkiEbQJQV">
    <property role="TrG5h" value="rentStyles" />
    <node concept="14StLt" id="22mkiEbQJQW" role="V601i">
      <property role="TrG5h" value="calculatedValue" />
      <node concept="Veino" id="22mkiEbQJQY" role="3F10Kt">
        <property role="Vb096" value="fLJRk5A/lightGray" />
      </node>
    </node>
    <node concept="14StLt" id="22mkiEbVphM" role="V601i">
      <property role="TrG5h" value="importantCalculationResult" />
      <node concept="Vb9p2" id="22mkiEbVphR" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="22mkiEbVphW" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
    </node>
    <node concept="14StLt" id="PHhY40sLew" role="V601i">
      <property role="TrG5h" value="variableValue" />
      <node concept="VechU" id="PHhY40sLeD" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="PHhY40uN4F" role="V601i">
      <property role="TrG5h" value="referenceValue" />
      <node concept="VQ3r3" id="PHhY40uN4T" role="3F10Kt">
        <property role="2USNnj" value="gtbM8PH/underlined" />
      </node>
    </node>
    <node concept="14StLt" id="PHhY40tMQ3" role="V601i">
      <property role="TrG5h" value="variableReferenceValue" />
      <node concept="3Xmtl4" id="PHhY40tMQg" role="3F10Kt">
        <node concept="1wgc9g" id="PHhY40tMQp" role="3XvnJa">
          <ref role="1wgcnl" node="PHhY40sLew" resolve="variableValue" />
        </node>
      </node>
      <node concept="3Xmtl4" id="PHhY40uN4Z" role="3F10Kt">
        <node concept="1wgc9g" id="PHhY40uN57" role="3XvnJa">
          <ref role="1wgcnl" node="PHhY40uN4F" resolve="referenceValue" />
        </node>
      </node>
    </node>
    <node concept="14StLt" id="PHhY40wLB9" role="V601i">
      <property role="TrG5h" value="calculationBlock" />
      <node concept="VPXOz" id="PHhY40wLBq" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
</model>

