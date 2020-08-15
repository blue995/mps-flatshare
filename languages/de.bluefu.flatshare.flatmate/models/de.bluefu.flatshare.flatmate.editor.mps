<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ecf6d4fc-1d5d-47e7-856c-0effd8770c88(de.bluefu.flatshare.flatmate.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="iqu7" ref="r:0f1369b8-a8b7-4a36-b679-d0023844a4d3(de.bluefu.flatshare.flatmate.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="odki" ref="r:4f756080-255d-4847-8e52-fbe6d6166293(de.bluefu.flatshare.common.editor)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="3Wea0iDhXIu">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="iqu7:3Wea0iDhXIi" resolve="Flatmate" />
    <node concept="3EZMnI" id="3Wea0iDhXI$" role="2wV5jI">
      <node concept="2iRfu4" id="3Wea0iDhXI_" role="2iSdaV" />
      <node concept="3F0ifn" id="3Wea0iDhXIw" role="3EZMnx">
        <property role="3F0ifm" value="Flatmate:" />
      </node>
      <node concept="3F0A7n" id="3Wea0iDhXIT" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="3Xmtl4" id="PHhY40tMPZ" role="3F10Kt">
          <node concept="1wgc9g" id="PHhY40tMQ0" role="3XvnJa">
            <ref role="1wgcnl" to="odki:PHhY40sLew" resolve="variableValue" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="24UESXRAMU_">
    <ref role="1XX52x" to="iqu7:24UESXRAMSa" resolve="FlatmateSpecification" />
    <node concept="3EZMnI" id="24UESXRAMUB" role="2wV5jI">
      <node concept="2iRkQZ" id="24UESXRAMUC" role="2iSdaV" />
      <node concept="3EZMnI" id="24UESXRAMUR" role="3EZMnx">
        <node concept="2iRfu4" id="24UESXRAMUS" role="2iSdaV" />
        <node concept="3F0ifn" id="3Wea0iDi9c5" role="3EZMnx">
          <property role="3F0ifm" value="Flatmates:" />
        </node>
        <node concept="3F0A7n" id="24UESXRAMVb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="3Xmtl4" id="24UESXRAMW0" role="3F10Kt">
            <node concept="1wgc9g" id="24UESXRAMW4" role="3XvnJa">
              <ref role="1wgcnl" to="odki:PHhY40sLew" resolve="variableValue" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3Wea0iDi9cY" role="3EZMnx">
        <node concept="2iRfu4" id="3Wea0iDi9cZ" role="2iSdaV" />
        <node concept="3XFhqQ" id="3Wea0iDi9da" role="3EZMnx" />
        <node concept="3F2HdR" id="3Wea0iDi9dj" role="3EZMnx">
          <ref role="1NtTu8" to="iqu7:24UESXRAMUs" resolve="flatmates" />
          <node concept="2iRkQZ" id="3Wea0iDi9ds" role="2czzBx" />
        </node>
        <node concept="3Xmtl4" id="PHhY40wM1a" role="3F10Kt">
          <node concept="1wgc9g" id="PHhY40wM1g" role="3XvnJa">
            <ref role="1wgcnl" to="odki:PHhY40wLB9" resolve="calculationBlock" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

