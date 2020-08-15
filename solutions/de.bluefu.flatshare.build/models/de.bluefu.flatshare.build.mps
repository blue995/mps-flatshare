<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e183f020-a238-4884-abe1-4bbe03ed2715(de.bluefu.flatshare.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6tm$4dE_tij">
    <property role="TrG5h" value="rentcalc" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="6tm$4dE_tik" role="10PD9s" />
    <node concept="3b7kt6" id="6tm$4dE_til" role="10PD9s" />
    <node concept="1zClus" id="6tm$4dE_ti_" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="6tm$4dE_tiA" role="3vi$VU">
        <node concept="2Ry0Ak" id="6tm$4dE_tiB" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6tm$4dE_tiC" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6tm$4dE_tiD" role="2EteIg">
        <node concept="3Mxwey" id="6tm$4dE_tiE" role="3MwsjC">
          <ref role="3Mxwex" node="6tm$4dE_tio" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="6tm$4dE_tiF" role="2EteIi">
        <node concept="2Ry0Ak" id="6tm$4dE_tiG" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6tm$4dE_tiH" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6tm$4dE_tiI" role="2EtHGA">
        <node concept="3Mxwew" id="6tm$4dE_tiJ" role="3MwsjC">
          <property role="3MwjfP" value="rentcalc" />
        </node>
      </node>
      <node concept="3_J27D" id="6tm$4dE_tiK" role="2EtHGT">
        <node concept="3Mxwew" id="6tm$4dE_tiL" role="3MwsjC">
          <property role="3MwjfP" value="rentcalc" />
        </node>
      </node>
      <node concept="55IIr" id="6tm$4dE_tiM" role="2EteIj">
        <node concept="2Ry0Ak" id="6tm$4dE_tiN" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6tm$4dE_tiO" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6tm$4dE_tiP" role="R$TG_">
        <node concept="3Mxwey" id="6tm$4dE_tiQ" role="3MwsjC">
          <ref role="3Mxwex" node="6tm$4dE_tim" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6tm$4dE_tiR" role="2EqU2t">
        <node concept="2Ry0Ak" id="6tm$4dE_tiS" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6tm$4dE_tiT" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6tm$4dE_tiU" role="2EqU2s">
        <node concept="2Ry0Ak" id="6tm$4dE_tiV" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6tm$4dE_tiW" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6tm$4dE_tiX" role="2gvbiD">
        <node concept="3Mxwew" id="6tm$4dE_tiY" role="3MwsjC">
          <property role="3MwjfP" value="rentcalc" />
        </node>
      </node>
      <node concept="3_J27D" id="6tm$4dE_tiZ" role="HFo83">
        <node concept="3Mxwew" id="6tm$4dE_tj0" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6tm$4dE_tj1" role="3KTKoD">
        <node concept="3Mxwew" id="6tm$4dE_tj2" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6tm$4dE_tj3" role="3KTYbF">
        <node concept="3Mxwew" id="6tm$4dE_tj4" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="6tm$4dE_tj5" role="27hGoL">
        <node concept="3Mxwew" id="6tm$4dE_tj6" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6tm$4dE_tim" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6tm$4dE_tin" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6tm$4dE_tio" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6tm$4dE_tip" role="aVJcv">
        <node concept="NbPM2" id="6tm$4dE_tiq" role="aVJcq">
          <node concept="3Mxwew" id="6tm$4dE_tir" role="3MwsjC">
            <property role="3MwjfP" value="201.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6tm$4dE_tis" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6tm$4dE_tit" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6tm$4dE_tiu" role="2JcizS">
        <ref role="398BVh" node="6tm$4dE_tis" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6tm$4dE_tiv" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6tm$4dE_tiw" role="2JcizS">
        <ref role="398BVh" node="6tm$4dE_tis" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6tm$4dE_tix" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6tm$4dE_tiy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="6tm$4dE_tiz" role="2JcizS">
        <ref role="398BVh" node="6tm$4dE_tis" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6tm$4dE_ti$" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="6tm$4dE_tjv" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="6tm$4dE_tjw" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="6tm$4dE_tjx" role="1l3spN">
      <node concept="3_I8Xc" id="6tm$4dE_tjD" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="6tm$4dE_tjE" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6tm$4dE_tjF" role="39821P">
        <node concept="3_J27D" id="6tm$4dE_tjG" role="Nbhlr">
          <node concept="3Mxwew" id="6tm$4dE_tjH" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6tm$4dE_tjI" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6tm$4dE_tjJ" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="6tm$4dE_tjK" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="6tm$4dE_tjL" role="39821P">
          <node concept="1688n2" id="6tm$4dE_tjM" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6tm$4dE_tjN" role="1688n0">
              <node concept="3Mxwew" id="6tm$4dE_tjO" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6tm$4dE_tjP" role="3MwsjC">
                <ref role="3Mxwex" node="6tm$4dE_tio" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6tm$4dE_tj_" role="28jJRO">
            <ref role="398BVh" node="6tm$4dE_tis" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6tm$4dE_tjA" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6tm$4dE_tjB" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6tm$4dE_tjQ" role="39821P">
        <node concept="3_J27D" id="6tm$4dE_tjR" role="Nbhlr">
          <node concept="3Mxwew" id="6tm$4dE_tjS" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6tm$4dE_tjT" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6tm$4dE_tjU" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6tm$4dE_tjV" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="6tm$4dE_tjW" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="6tm$4dE_tjX" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="6tm$4dE_tjv" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="6tm$4dE_tjY" role="39821P">
          <node concept="3_J27D" id="6tm$4dE_tjZ" role="Nbhlr">
            <node concept="3Mxwew" id="6tm$4dE_tk0" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6tm$4dE_tk1" role="39821P">
            <ref role="1zDrgn" node="6tm$4dE_ti_" resolve="rentcalc 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6tm$4dE_tk2" role="39821P">
        <node concept="3_I8Xc" id="6tm$4dE_tk3" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6tm$4dE_tk4" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6tm$4dE_tk5" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="6tm$4dE_tk6" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="6tm$4dE_tk7" role="39821P">
          <ref role="m_rDy" node="6tm$4dE_tjk" resolve="rentcalc" />
          <node concept="pUk6x" id="6tm$4dE_tk8" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="6tm$4dE_tk9" role="Nbhlr">
          <node concept="3Mxwew" id="6tm$4dE_tka" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6tm$4dE_tkb" role="39821P">
        <node concept="3_J27D" id="6tm$4dE_tkc" role="1TblL3">
          <node concept="3Mxwew" id="6tm$4dE_tkd" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6tm$4dE_tke" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6tm$4dE_tkf" role="1TblLm">
            <node concept="3Mxwey" id="6tm$4dE_tkg" role="3MwsjC">
              <ref role="3Mxwex" node="6tm$4dE_tio" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6tm$4dE_tkh" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6tm$4dE_tki" role="1TblLm">
            <node concept="3Mxwey" id="6tm$4dE_tkj" role="3MwsjC">
              <ref role="3Mxwex" node="6tm$4dE_tim" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6tm$4dE_tkk" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6tm$4dE_tkl" role="1TblLm">
            <node concept="3Mxwew" id="6tm$4dE_tkm" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6tm$4dE_tjk" role="3989C9">
      <property role="m$_wk" value="rentcalc" />
      <node concept="3_J27D" id="6tm$4dE_tjl" role="m$_yQ">
        <node concept="3Mxwew" id="6tm$4dE_tjm" role="3MwsjC">
          <property role="3MwjfP" value="rentcalc" />
        </node>
      </node>
      <node concept="3_J27D" id="6tm$4dE_tjn" role="m$_w8">
        <node concept="3Mxwew" id="6tm$4dE_tjo" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6tm$4dE_tjp" role="m$_yh">
        <ref role="m$f5T" node="6tm$4dE_tjj" resolve="rentcalc" />
      </node>
      <node concept="m$_yC" id="6tm$4dE_tjq" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6tm$4dE_tjr" role="m_cZH">
        <node concept="3Mxwew" id="6tm$4dE_tjs" role="3MwsjC">
          <property role="3MwjfP" value="rentcalc" />
        </node>
      </node>
      <node concept="2pNNFK" id="6tm$4dE_tjt" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6tm$4dE_tju" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6tm$4dE_tjj" role="3989C9">
      <property role="TrG5h" value="rentcalc" />
      <node concept="1E1JtD" id="24UESXR$M1A" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.bluefu.flatshare.common" />
        <property role="3LESm3" value="277ddfca-fc24-4794-864b-b51b607f65c4" />
        <node concept="55IIr" id="24UESXR$M1D" role="3LF7KH">
          <node concept="2Ry0Ak" id="24UESXR$M1G" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="24UESXR$M1J" role="2Ry0An">
              <property role="2Ry0Am" value="de.bluefu.flatshare.common" />
              <node concept="2Ry0Ak" id="24UESXR$M1M" role="2Ry0An">
                <property role="2Ry0Am" value="de.bluefu.flatshare.common.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="24UESXR$M1R" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="24UESXR$M1S" role="1HemKq">
            <node concept="55IIr" id="24UESXR$M1N" role="3LXTmr">
              <node concept="2Ry0Ak" id="24UESXR$M1O" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="24UESXR$M1P" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.flatshare.common" />
                  <node concept="2Ry0Ak" id="24UESXR$M1Q" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24UESXR$M1T" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="24UESXR$M1U" role="1TViLv">
          <property role="TrG5h" value="de.bluefu.flatshare.common#01" />
          <property role="3LESm3" value="ed5503b8-5091-47e0-863d-0324d3143dbf" />
          <node concept="1BupzO" id="24UESXR$M20" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="24UESXR$M21" role="1HemKq">
              <node concept="55IIr" id="24UESXR$M1V" role="3LXTmr">
                <node concept="2Ry0Ak" id="24UESXR$M1W" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="24UESXR$M1X" role="2Ry0An">
                    <property role="2Ry0Am" value="de.bluefu.flatshare.common" />
                    <node concept="2Ry0Ak" id="24UESXR$M1Y" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="24UESXR$M1Z" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="24UESXR$M22" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="24UESXR$M3c" role="3bR31x">
          <node concept="3LXTmp" id="24UESXR$M3d" role="3rtmxm">
            <node concept="55IIr" id="24UESXR$M3e" role="3LXTmr">
              <node concept="2Ry0Ak" id="24UESXR$M3f" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="24UESXR$M3g" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.flatshare.common" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24UESXR$M3i" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="24UESXR$M0U" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.bluefu.flatshare.flatmate" />
        <property role="3LESm3" value="bf04d5a4-b099-498c-bc91-e001c2db0b31" />
        <node concept="55IIr" id="24UESXR$M0X" role="3LF7KH">
          <node concept="2Ry0Ak" id="24UESXR$M10" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="24UESXR$M13" role="2Ry0An">
              <property role="2Ry0Am" value="de.bluefu.flatshare.flatmate" />
              <node concept="2Ry0Ak" id="24UESXR$M16" role="2Ry0An">
                <property role="2Ry0Am" value="de.bluefu.flatshare.flatmate.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="24UESXR$M1b" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="24UESXR$M1c" role="1HemKq">
            <node concept="55IIr" id="24UESXR$M17" role="3LXTmr">
              <node concept="2Ry0Ak" id="24UESXR$M18" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="24UESXR$M19" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.flatshare.flatmate" />
                  <node concept="2Ry0Ak" id="24UESXR$M1a" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24UESXR$M1d" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="24UESXR$M1e" role="1TViLv">
          <property role="TrG5h" value="de.bluefu.flatshare.flatmate#01" />
          <property role="3LESm3" value="b8405c06-58b0-4ede-9063-9affbc3b307d" />
          <node concept="1BupzO" id="24UESXR$M1k" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="24UESXR$M1l" role="1HemKq">
              <node concept="55IIr" id="24UESXR$M1f" role="3LXTmr">
                <node concept="2Ry0Ak" id="24UESXR$M1g" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="24UESXR$M1h" role="2Ry0An">
                    <property role="2Ry0Am" value="de.bluefu.flatshare.flatmate" />
                    <node concept="2Ry0Ak" id="24UESXR$M1i" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="24UESXR$M1j" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="24UESXR$M1m" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXR$M2$" role="3bR37C">
          <node concept="3bR9La" id="24UESXR$M2_" role="1SiIV1">
            <ref role="3bR37D" node="24UESXR$M1A" resolve="de.bluefu.flatshare.common" />
          </node>
        </node>
        <node concept="3rtmxn" id="24UESXR$M35" role="3bR31x">
          <node concept="3LXTmp" id="24UESXR$M36" role="3rtmxm">
            <node concept="55IIr" id="24UESXR$M37" role="3LXTmr">
              <node concept="2Ry0Ak" id="24UESXR$M38" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="24UESXR$M39" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.flatshare.flatmate" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24UESXR$M3b" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="24UESXS3f7s" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.bluefu.flatshare.date" />
        <property role="3LESm3" value="d7276e85-9c6a-4375-9222-f6d5de7547b8" />
        <node concept="55IIr" id="24UESXS3f7v" role="3LF7KH">
          <node concept="2Ry0Ak" id="24UESXS3f7y" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="24UESXS3f7_" role="2Ry0An">
              <property role="2Ry0Am" value="de.bluefu.flatshare.date" />
              <node concept="2Ry0Ak" id="24UESXS3f7C" role="2Ry0An">
                <property role="2Ry0Am" value="de.bluefu.flatshare.date.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXS3f7V" role="3bR37C">
          <node concept="3bR9La" id="24UESXS3f7W" role="1SiIV1">
            <ref role="3bR37D" node="6tm$4dE_tji" resolve="de.bluefu.flatshare.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXS3f7X" role="3bR37C">
          <node concept="3bR9La" id="24UESXS3f7Y" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXS3f7Z" role="3bR37C">
          <node concept="3bR9La" id="24UESXS3f80" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXS3f81" role="3bR37C">
          <node concept="3bR9La" id="24UESXS3f82" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1BupzO" id="24UESXS3f87" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="24UESXS3f88" role="1HemKq">
            <node concept="55IIr" id="24UESXS3f83" role="3LXTmr">
              <node concept="2Ry0Ak" id="24UESXS3f84" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="24UESXS3f85" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.flatshare.date" />
                  <node concept="2Ry0Ak" id="24UESXS3f86" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24UESXS3f89" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="24UESXS3f8a" role="1TViLv">
          <property role="TrG5h" value="de.bluefu.flatshare.date#01" />
          <property role="3LESm3" value="ee8f8921-eba1-46f2-b900-7d4182f8dd36" />
          <node concept="1BupzO" id="24UESXS3f8g" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="24UESXS3f8h" role="1HemKq">
              <node concept="55IIr" id="24UESXS3f8b" role="3LXTmr">
                <node concept="2Ry0Ak" id="24UESXS3f8c" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="24UESXS3f8d" role="2Ry0An">
                    <property role="2Ry0Am" value="de.bluefu.flatshare.date" />
                    <node concept="2Ry0Ak" id="24UESXS3f8e" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="24UESXS3f8f" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="24UESXS3f8i" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="24UESXS3f8D" role="3bR31x">
          <node concept="3LXTmp" id="24UESXS3f8E" role="3rtmxm">
            <node concept="55IIr" id="24UESXS3f8F" role="3LXTmr">
              <node concept="2Ry0Ak" id="24UESXS3f8G" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="24UESXS3f8H" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.flatshare.date" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24UESXS3f8J" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="6tm$4dE_tjc" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.bluefu.flatshare.rent" />
        <property role="3LESm3" value="905d8a2b-6653-47b9-a6e2-b65ecb5de305" />
        <node concept="55IIr" id="6tm$4dE_tj7" role="3LF7KH">
          <node concept="2Ry0Ak" id="6tm$4dE_tj8" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6tm$4dE_tj9" role="2Ry0An">
              <property role="2Ry0Am" value="de.bluefu.flatshare.rent" />
              <node concept="2Ry0Ak" id="24UESXRvHWY" role="2Ry0An">
                <property role="2Ry0Am" value="de.bluefu.flatshare.rent.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6tm$4dE_tkn" role="3bR37C">
          <node concept="3bR9La" id="6tm$4dE_tko" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tm$4dE_tkp" role="3bR37C">
          <node concept="3bR9La" id="6tm$4dE_tkq" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tm$4dE_tkt" role="3bR37C">
          <node concept="3bR9La" id="6tm$4dE_tku" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tm$4dE_tkz" role="3bR37C">
          <node concept="3bR9La" id="6tm$4dE_tk$" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1TaHNgiIbIQ" resolve="MPS.Core" />
          </node>
        </node>
        <node concept="1BupzO" id="6tm$4dE_tkD" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tm$4dE_tkE" role="1HemKq">
            <node concept="55IIr" id="6tm$4dE_tk_" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tm$4dE_tkA" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6tm$4dE_tkB" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.rent" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tkC" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tm$4dE_tkF" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="24UESXRvHX4" role="1HemKq">
            <node concept="55IIr" id="24UESXRvHX0" role="3LXTmr">
              <node concept="2Ry0Ak" id="24UESXRvHX1" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="24UESXRvHX2" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.flatshare.rent" />
                  <node concept="2Ry0Ak" id="24UESXRvHX3" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24UESXRvHX5" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6tm$4dE_tkG" role="1TViLv">
          <property role="TrG5h" value="de.bluefu.flatshare.rent#01" />
          <property role="3LESm3" value="72ed654a-0468-4a51-8921-6e641b98d37e" />
          <node concept="1BupzO" id="6tm$4dE_tkM" role="3bR31x">
            <property role="3ZfqAx" value="generator/template" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6tm$4dE_tkN" role="1HemKq">
              <node concept="55IIr" id="6tm$4dE_tkH" role="3LXTmr">
                <node concept="2Ry0Ak" id="6tm$4dE_tkI" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tkJ" role="2Ry0An">
                    <property role="2Ry0Am" value="de.bluefu.rent" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tkK" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tkL" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6tm$4dE_tkO" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
            <node concept="3LXTmp" id="24UESXRvHXb" role="1HemKq">
              <node concept="55IIr" id="24UESXRvHX6" role="3LXTmr">
                <node concept="2Ry0Ak" id="24UESXRvHX7" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="24UESXRvHX8" role="2Ry0An">
                    <property role="2Ry0Am" value="de.bluefu.flatshare.rent" />
                    <node concept="2Ry0Ak" id="24UESXRvHX9" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="24UESXRvHXa" role="2Ry0An">
                        <property role="2Ry0Am" value="template" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="24UESXRvHXc" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6tm$4dE_v3p" role="3bR37C">
          <node concept="3bR9La" id="6tm$4dE_v3q" role="1SiIV1">
            <ref role="3bR37D" node="6tm$4dE_tjc" resolve="de.bluefu.flatshare.rent" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tm$4dE_v3r" role="3bR37C">
          <node concept="3bR9La" id="6tm$4dE_v3s" role="1SiIV1">
            <ref role="3bR37D" node="6tm$4dE_tji" resolve="de.bluefu.flatshare.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXR$M2J" role="3bR37C">
          <node concept="3bR9La" id="24UESXR$M2K" role="1SiIV1">
            <ref role="3bR37D" node="24UESXR$M1A" resolve="de.bluefu.flatshare.common" />
          </node>
        </node>
        <node concept="3rtmxn" id="24UESXR$M2Y" role="3bR31x">
          <node concept="3LXTmp" id="24UESXR$M2Z" role="3rtmxm">
            <node concept="55IIr" id="24UESXR$M30" role="3LXTmr">
              <node concept="2Ry0Ak" id="24UESXR$M31" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="24UESXR$M32" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.flatshare.rent" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24UESXR$M34" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXRQn$J" role="3bR37C">
          <node concept="1Busua" id="24UESXRQn$K" role="1SiIV1">
            <ref role="1Busuk" node="24UESXR$M0U" resolve="de.bluefu.flatshare.flatmate" />
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="24UESXS3f6i" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.bluefu.flatshare.cashbox" />
        <property role="3LESm3" value="46aaf015-9751-4158-913d-9e809febc49e" />
        <node concept="55IIr" id="24UESXS3f6l" role="3LF7KH">
          <node concept="2Ry0Ak" id="24UESXS3f6o" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="24UESXS3f6r" role="2Ry0An">
              <property role="2Ry0Am" value="de.bluefu.flatshare.cashbox" />
              <node concept="2Ry0Ak" id="24UESXS3f6u" role="2Ry0An">
                <property role="2Ry0Am" value="de.bluefu.flatshare.cashbox.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXS3f6U" role="3bR37C">
          <node concept="3bR9La" id="24UESXS3f6V" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXS3f6W" role="3bR37C">
          <node concept="3bR9La" id="24UESXS3f6X" role="1SiIV1">
            <ref role="3bR37D" node="6tm$4dE_tji" resolve="de.bluefu.flatshare.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXS3f6Y" role="3bR37C">
          <node concept="3bR9La" id="24UESXS3f6Z" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXS3f70" role="3bR37C">
          <node concept="3bR9La" id="24UESXS3f71" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXS3f72" role="3bR37C">
          <node concept="3bR9La" id="24UESXS3f73" role="1SiIV1">
            <ref role="3bR37D" node="24UESXR$M1A" resolve="de.bluefu.flatshare.common" />
          </node>
        </node>
        <node concept="1BupzO" id="24UESXS3f78" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="24UESXS3f79" role="1HemKq">
            <node concept="55IIr" id="24UESXS3f74" role="3LXTmr">
              <node concept="2Ry0Ak" id="24UESXS3f75" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="24UESXS3f76" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.flatshare.cashbox" />
                  <node concept="2Ry0Ak" id="24UESXS3f77" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24UESXS3f7a" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXS3f7b" role="3bR37C">
          <node concept="1Busua" id="24UESXS3f7c" role="1SiIV1">
            <ref role="1Busuk" node="24UESXR$M0U" resolve="de.bluefu.flatshare.flatmate" />
          </node>
        </node>
        <node concept="1yeLz9" id="24UESXS3f7d" role="1TViLv">
          <property role="TrG5h" value="de.bluefu.flatshare.cashbox#01" />
          <property role="3LESm3" value="92d3677b-7b27-4eba-9148-4f4187c3eb5d" />
          <node concept="1BupzO" id="24UESXS3f7j" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="24UESXS3f7k" role="1HemKq">
              <node concept="55IIr" id="24UESXS3f7e" role="3LXTmr">
                <node concept="2Ry0Ak" id="24UESXS3f7f" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="24UESXS3f7g" role="2Ry0An">
                    <property role="2Ry0Am" value="de.bluefu.flatshare.cashbox" />
                    <node concept="2Ry0Ak" id="24UESXS3f7h" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="24UESXS3f7i" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="24UESXS3f7l" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3rtmxn" id="24UESXS3f8K" role="3bR31x">
          <node concept="3LXTmp" id="24UESXS3f8L" role="3rtmxm">
            <node concept="55IIr" id="24UESXS3f8M" role="3LXTmr">
              <node concept="2Ry0Ak" id="24UESXS3f8N" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="24UESXS3f8O" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.flatshare.cashbox" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24UESXS3f8Q" role="3LXTna">
              <property role="3qWCbO" value="icons/**, resources/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="24UESXS3f9r" role="3bR37C">
          <node concept="3bR9La" id="24UESXS3f9s" role="1SiIV1">
            <ref role="3bR37D" node="24UESXS3f7s" resolve="de.bluefu.flatshare.date" />
          </node>
        </node>
      </node>
      <node concept="1E1JtA" id="6tm$4dE_tji" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="de.bluefu.flatshare.runtime" />
        <property role="3LESm3" value="5f053482-19ad-4607-b413-50e195835a94" />
        <node concept="55IIr" id="6tm$4dE_tjd" role="3LF7KH">
          <node concept="2Ry0Ak" id="6tm$4dE_tje" role="iGT6I">
            <property role="2Ry0Am" value="solutions" />
            <node concept="2Ry0Ak" id="6tm$4dE_tjf" role="2Ry0An">
              <property role="2Ry0Am" value="de.bluefu.flatshare.runtime" />
              <node concept="2Ry0Ak" id="24UESXRvHWZ" role="2Ry0An">
                <property role="2Ry0Am" value="de.bluefu.flatshare.runtime.msd" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6tm$4dE_tkP" role="3bR37C">
          <node concept="3bR9La" id="6tm$4dE_tkQ" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:1H905DlDUSw" resolve="MPS.OpenAPI" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tm$4dE_tkR" role="3bR37C">
          <node concept="3bR9La" id="6tm$4dE_tkS" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tm$4dE_tkT" role="3bR37C">
          <node concept="3bR9La" id="6tm$4dE_tkU" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1SiIV0" id="6tm$4dE_tkV" role="3bR37C">
          <node concept="3bR9La" id="6tm$4dE_tkW" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L8Y" resolve="jetbrains.mps.lang.project" />
          </node>
        </node>
        <node concept="1BupzO" id="6tm$4dE_tl1" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6tm$4dE_tl2" role="1HemKq">
            <node concept="55IIr" id="6tm$4dE_tkX" role="3LXTmr">
              <node concept="2Ry0Ak" id="6tm$4dE_tkY" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6tm$4dE_tkZ" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.rent.runtime" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tl0" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6tm$4dE_tl3" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
          <node concept="3LXTmp" id="24UESXRvHXh" role="1HemKq">
            <node concept="55IIr" id="24UESXRvHXd" role="3LXTmr">
              <node concept="2Ry0Ak" id="24UESXRvHXe" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="24UESXRvHXf" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.flatshare.runtime" />
                  <node concept="2Ry0Ak" id="24UESXRvHXg" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="24UESXRvHXi" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6tm$4dE_tl4">
    <property role="TrG5h" value="rentcalcDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="6tm$4dE_tl5" role="1l3spa">
      <ref role="1l3spb" node="6tm$4dE_tij" resolve="rentcalc" />
    </node>
    <node concept="1l3spV" id="6tm$4dE_tl6" role="1l3spN">
      <node concept="1tmT9g" id="6tm$4dE_tm5" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="6tm$4dE_tm6" role="39821P">
          <ref role="3ygNvj" node="6tm$4dE_tjx" />
        </node>
        <node concept="398223" id="6tm$4dE_tm7" role="39821P">
          <node concept="3_J27D" id="6tm$4dE_tm8" role="Nbhlr">
            <node concept="3Mxwew" id="6tm$4dE_tm9" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="6tm$4dE_tma" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6tm$4dE_tmb" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6tm$4dE_tmc" role="39821P">
              <node concept="398BVA" id="6tm$4dE_tm2" role="2HvfZ0">
                <ref role="398BVh" node="6tm$4dE_tl7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6tm$4dE_tm3" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tm4" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6tm$4dE_tmd" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="6tm$4dE_tme" role="39821P">
            <node concept="3co7Ac" id="6tm$4dE_tmf" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6tm$4dE_tmg" role="28jJRO">
              <node concept="2Ry0Ak" id="6tm$4dE_tln" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6tm$4dE_tlo" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.rent.build" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tlp" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tlq" role="2Ry0An">
                      <property role="2Ry0Am" value="de" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tlr" role="2Ry0An">
                        <property role="2Ry0Am" value="bluefu" />
                        <node concept="2Ry0Ak" id="6tm$4dE_tls" role="2Ry0An">
                          <property role="2Ry0Am" value="rent" />
                          <node concept="2Ry0Ak" id="6tm$4dE_tlt" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6tm$4dE_tlu" role="2Ry0An">
                              <property role="2Ry0Am" value="rentcalc.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6tm$4dE_tmh" role="39821P">
            <node concept="3co7Ac" id="6tm$4dE_tmi" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6tm$4dE_tmj" role="28jJRO">
              <node concept="2Ry0Ak" id="6tm$4dE_tlv" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6tm$4dE_tlw" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.rent.build" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tlx" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tly" role="2Ry0An">
                      <property role="2Ry0Am" value="de" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tlz" role="2Ry0An">
                        <property role="2Ry0Am" value="bluefu" />
                        <node concept="2Ry0Ak" id="6tm$4dE_tl$" role="2Ry0An">
                          <property role="2Ry0Am" value="rent" />
                          <node concept="2Ry0Ak" id="6tm$4dE_tl_" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6tm$4dE_tlA" role="2Ry0An">
                              <property role="2Ry0Am" value="rentcalc64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6tm$4dE_tmk" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="6tm$4dE_tml" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6tm$4dE_tmm" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6tm$4dE_tmn" role="28jJRO">
              <node concept="2Ry0Ak" id="6tm$4dE_tlB" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6tm$4dE_tlC" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.rent.build" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tlD" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tlE" role="2Ry0An">
                      <property role="2Ry0Am" value="de" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tlF" role="2Ry0An">
                        <property role="2Ry0Am" value="bluefu" />
                        <node concept="2Ry0Ak" id="6tm$4dE_tlG" role="2Ry0An">
                          <property role="2Ry0Am" value="rent" />
                          <node concept="2Ry0Ak" id="6tm$4dE_tlH" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6tm$4dE_tlI" role="2Ry0An">
                              <property role="2Ry0Am" value="rentcalc.sh" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6tm$4dE_tmo" role="Nbhlr">
          <node concept="3Mxwew" id="6tm$4dE_tmp" role="3MwsjC">
            <property role="3MwjfP" value="rentcalc" />
          </node>
          <node concept="3Mxwew" id="6tm$4dE_tmq" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6tm$4dE_tmr" role="3MwsjC">
            <ref role="3Mxwex" node="6tm$4dE_tio" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6tm$4dE_tms" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6tm$4dE_tmD" role="39821P">
        <node concept="3ygNvl" id="6tm$4dE_tmE" role="39821P">
          <ref role="3ygNvj" node="6tm$4dE_tjx" />
        </node>
        <node concept="398223" id="6tm$4dE_tmF" role="39821P">
          <node concept="28u9K_" id="6tm$4dE_tmG" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="6tm$4dE_tmH" role="Nbhlr">
            <node concept="3Mxwew" id="6tm$4dE_tmI" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="6tm$4dE_tmJ" role="39821P">
            <node concept="2$gBol" id="6tm$4dE_tmK" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6tm$4dE_tmL" role="2$htvi">
                <node concept="3Mxwew" id="6tm$4dE_tmM" role="3MwsjC">
                  <property role="3MwjfP" value="rentcalc.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6tm$4dE_tmN" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6tm$4dE_tmO" role="28jJRO">
              <node concept="2Ry0Ak" id="6tm$4dE_tmP" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6tm$4dE_tmQ" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.rent.build" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tmR" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tmS" role="2Ry0An">
                      <property role="2Ry0Am" value="de" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tmT" role="2Ry0An">
                        <property role="2Ry0Am" value="bluefu" />
                        <node concept="2Ry0Ak" id="6tm$4dE_tmU" role="2Ry0An">
                          <property role="2Ry0Am" value="rent" />
                          <node concept="2Ry0Ak" id="6tm$4dE_tmV" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6tm$4dE_tmW" role="2Ry0An">
                              <property role="2Ry0Am" value="rentcalc.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6tm$4dE_tmX" role="39821P">
            <node concept="2$gBol" id="6tm$4dE_tmY" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6tm$4dE_tmZ" role="2$htvi">
                <node concept="3Mxwew" id="6tm$4dE_tn0" role="3MwsjC">
                  <property role="3MwjfP" value="rentcalc64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6tm$4dE_tn1" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6tm$4dE_tn2" role="28jJRO">
              <node concept="2Ry0Ak" id="6tm$4dE_tn3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6tm$4dE_tn4" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.rent.build" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tn5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tn6" role="2Ry0An">
                      <property role="2Ry0Am" value="de" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tn7" role="2Ry0An">
                        <property role="2Ry0Am" value="bluefu" />
                        <node concept="2Ry0Ak" id="6tm$4dE_tn8" role="2Ry0An">
                          <property role="2Ry0Am" value="rent" />
                          <node concept="2Ry0Ak" id="6tm$4dE_tn9" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6tm$4dE_tna" role="2Ry0An">
                              <property role="2Ry0Am" value="rentcalc64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6tm$4dE_tnb" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="6tm$4dE_tnc" role="39821P">
            <node concept="3LWZYq" id="6tm$4dE_tnd" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="6tm$4dE_tne" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="6tm$4dE_tmw" role="2HvfZ0">
              <ref role="398BVh" node="6tm$4dE_tl7" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6tm$4dE_tmx" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="6tm$4dE_tmy" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6tm$4dE_tnf" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6tm$4dE_tng" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6tm$4dE_tnh" role="39821P">
              <node concept="3LWZYx" id="6tm$4dE_tni" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="6tm$4dE_tnj" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="6tm$4dE_tmA" role="2HvfZ0">
                <ref role="398BVh" node="6tm$4dE_tl7" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6tm$4dE_tmB" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tmC" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6tm$4dE_tnk" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="6tm$4dE_tnl" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6tm$4dE_tnm" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6tm$4dE_tnn" role="28jJRO">
              <node concept="2Ry0Ak" id="6tm$4dE_tlJ" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6tm$4dE_tlK" role="2Ry0An">
                  <property role="2Ry0Am" value="de.bluefu.rent.build" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tlL" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tlM" role="2Ry0An">
                      <property role="2Ry0Am" value="de" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tlN" role="2Ry0An">
                        <property role="2Ry0Am" value="bluefu" />
                        <node concept="2Ry0Ak" id="6tm$4dE_tlO" role="2Ry0An">
                          <property role="2Ry0Am" value="rent" />
                          <node concept="2Ry0Ak" id="6tm$4dE_tlP" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6tm$4dE_tlQ" role="2Ry0An">
                              <property role="2Ry0Am" value="rentcalc.bat" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6tm$4dE_tno" role="Nbhlr">
          <node concept="3Mxwew" id="6tm$4dE_tnp" role="3MwsjC">
            <property role="3MwjfP" value="rentcalc" />
          </node>
          <node concept="3Mxwew" id="6tm$4dE_tnq" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6tm$4dE_tnr" role="3MwsjC">
            <ref role="3Mxwex" node="6tm$4dE_tio" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6tm$4dE_tns" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6tm$4dE_to7" role="39821P">
        <node concept="3_J27D" id="6tm$4dE_to8" role="Nbhlr">
          <node concept="3Mxwew" id="6tm$4dE_to9" role="3MwsjC">
            <property role="3MwjfP" value="rentcalc" />
          </node>
          <node concept="3Mxwew" id="6tm$4dE_toa" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6tm$4dE_tob" role="3MwsjC">
            <ref role="3Mxwex" node="6tm$4dE_tio" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6tm$4dE_toc" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6tm$4dE_tod" role="39821P">
          <node concept="398223" id="6tm$4dE_toe" role="39821P">
            <node concept="3ygNvl" id="6tm$4dE_tof" role="39821P">
              <ref role="3ygNvj" node="6tm$4dE_tjx" />
            </node>
            <node concept="3_J27D" id="6tm$4dE_tog" role="Nbhlr">
              <node concept="3Mxwew" id="6tm$4dE_toh" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6tm$4dE_toi" role="39821P">
              <node concept="3_J27D" id="6tm$4dE_toj" role="Nbhlr">
                <node concept="3Mxwew" id="6tm$4dE_tok" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="6tm$4dE_tol" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="6tm$4dE_tom" role="39821P">
                <node concept="398BVA" id="6tm$4dE_tnz" role="28jJRO">
                  <ref role="398BVh" node="6tm$4dE_tl7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tn$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tn_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tnA" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6tm$4dE_tnB" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6tm$4dE_tnC" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6tm$4dE_ton" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="6tm$4dE_too" role="39821P">
              <node concept="28jJK3" id="6tm$4dE_top" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6tm$4dE_tnJ" role="28jJRO">
                  <ref role="398BVh" node="6tm$4dE_tl7" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tnK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tnL" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tnM" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6tm$4dE_tnN" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6tm$4dE_tnO" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="6tm$4dE_toq" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="6tm$4dE_tor" role="2$htvi">
                    <node concept="3Mxwew" id="6tm$4dE_tos" role="3MwsjC">
                      <property role="3MwjfP" value="rentcalc" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6tm$4dE_tot" role="Nbhlr">
                <node concept="3Mxwew" id="6tm$4dE_tou" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6tm$4dE_tov" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="6tm$4dE_tow" role="39821P">
              <node concept="55IIr" id="6tm$4dE_tox" role="28jJRO">
                <node concept="2Ry0Ak" id="6tm$4dE_tlR" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6tm$4dE_tlS" role="2Ry0An">
                    <property role="2Ry0Am" value="de.bluefu.rent.build" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tlT" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tlU" role="2Ry0An">
                        <property role="2Ry0Am" value="de" />
                        <node concept="2Ry0Ak" id="6tm$4dE_tlV" role="2Ry0An">
                          <property role="2Ry0Am" value="bluefu" />
                          <node concept="2Ry0Ak" id="6tm$4dE_tlW" role="2Ry0An">
                            <property role="2Ry0Am" value="rent" />
                            <node concept="2Ry0Ak" id="6tm$4dE_tlX" role="2Ry0An">
                              <property role="2Ry0Am" value="build" />
                              <node concept="2Ry0Ak" id="6tm$4dE_tlY" role="2Ry0An">
                                <property role="2Ry0Am" value="Info.plist.xml" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="6tm$4dE_toy" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="6tm$4dE_toz" role="2$htvi">
                  <node concept="3Mxwew" id="6tm$4dE_to$" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6tm$4dE_to_" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="6tm$4dE_toA" role="1688n0">
                  <node concept="3Mxwey" id="6tm$4dE_toB" role="3MwsjC">
                    <ref role="3Mxwex" node="6tm$4dE_tl8" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6tm$4dE_toC" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="6tm$4dE_toD" role="1688n0">
                  <node concept="3Mxwey" id="6tm$4dE_toE" role="3MwsjC">
                    <ref role="3Mxwex" node="6tm$4dE_tio" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6tm$4dE_toF" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="6tm$4dE_toG" role="39821P">
              <node concept="3_J27D" id="6tm$4dE_toH" role="Nbhlr">
                <node concept="3Mxwew" id="6tm$4dE_toI" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="6tm$4dE_toJ" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="6tm$4dE_toK" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6tm$4dE_toL" role="39821P">
                  <node concept="3LWZYq" id="6tm$4dE_toM" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="6tm$4dE_toN" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="6tm$4dE_tnS" role="2HvfZ0">
                    <ref role="398BVh" node="6tm$4dE_tl7" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tnT" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tnU" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6tm$4dE_toO" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="6tm$4dE_toP" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6tm$4dE_toQ" role="39821P">
                  <node concept="3LWZYx" id="6tm$4dE_toR" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="6tm$4dE_toS" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="6tm$4dE_tnY" role="2HvfZ0">
                    <ref role="398BVh" node="6tm$4dE_tl7" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tnZ" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6tm$4dE_to0" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6tm$4dE_toT" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="6tm$4dE_toU" role="39821P">
                <node concept="2HvfSZ" id="6tm$4dE_toV" role="39821P">
                  <node concept="3LWZYx" id="6tm$4dE_toW" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="6tm$4dE_to4" role="2HvfZ0">
                    <ref role="398BVh" node="6tm$4dE_tl7" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6tm$4dE_to5" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6tm$4dE_to6" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6tm$4dE_toX" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="6tm$4dE_toY" role="39821P">
                <node concept="3co7Ac" id="6tm$4dE_toZ" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="6tm$4dE_tp0" role="28jJRO">
                  <node concept="2Ry0Ak" id="6tm$4dE_tp1" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6tm$4dE_tp2" role="2Ry0An">
                      <property role="2Ry0Am" value="de.bluefu.rent.build" />
                      <node concept="2Ry0Ak" id="6tm$4dE_tp3" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="6tm$4dE_tp4" role="2Ry0An">
                          <property role="2Ry0Am" value="de" />
                          <node concept="2Ry0Ak" id="6tm$4dE_tp5" role="2Ry0An">
                            <property role="2Ry0Am" value="bluefu" />
                            <node concept="2Ry0Ak" id="6tm$4dE_tp6" role="2Ry0An">
                              <property role="2Ry0Am" value="rent" />
                              <node concept="2Ry0Ak" id="6tm$4dE_tp7" role="2Ry0An">
                                <property role="2Ry0Am" value="build" />
                                <node concept="2Ry0Ak" id="6tm$4dE_tp8" role="2Ry0An">
                                  <property role="2Ry0Am" value="rentcalc64.vmoptions" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="6tm$4dE_tp9" role="28jJR8">
                  <property role="2$htTZ" value="rentcalc64.vmoptions" />
                  <property role="2$htTY" value="rentcalc.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6tm$4dE_tpa" role="Nbhlr">
            <node concept="3Mxwew" id="6tm$4dE_tpb" role="3MwsjC">
              <property role="3MwjfP" value="rentcalc " />
            </node>
            <node concept="3Mxwey" id="6tm$4dE_tpc" role="3MwsjC">
              <ref role="3Mxwex" node="6tm$4dE_tl8" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6tm$4dE_tpd" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6tm$4dE_tl7" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="6tm$4dEB_GL" role="398pKh">
        <node concept="2Ry0Ak" id="6tm$4dEB_GM" role="iGT6I">
          <property role="2Ry0Am" value="generic-mps" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6tm$4dE_tl8" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6tm$4dE_tl9" role="aVJcv">
        <node concept="NbPM2" id="6tm$4dE_tla" role="aVJcq">
          <node concept="3Mxwew" id="6tm$4dE_tlb" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="6tm$4dE_tpe">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="rentcalcScripts" />
    <ref role="1_kbm$" node="6tm$4dE_ti_" resolve="rentcalc 1.0" />
    <node concept="26EafG" id="6tm$4dE_tpf" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="6tm$4dE_tpg" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="6tm$4dE_tph" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="6tm$4dE_tpi" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="6tm$4dE_tpj" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="6tm$4dE_tpk" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="6tm$4dE_tpl" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="6tm$4dE_tpm" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="6tm$4dE_tpn" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="6tm$4dE_tpo" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

