<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f4889243-eb9e-4060-9375-0a9f25d9c2f7(peoplConfig)">
  <persistence version="9" />
  <languages>
    <use id="3b64420c-53d0-4c15-9e71-c9cecf76d9db" name="de.htwsaar.peopl.view.modular" version="0" />
    <use id="be143329-29b3-4afa-8ff0-750f4ac4d5fe" name="de.htwsaar.peopl.view.embedded" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.baseLanguageExtension" version="0" />
    <use id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="mlik" ref="r:780ccc67-8752-47e6-8f17-aa34234752d9(sandbox)" />
    <import index="ahyh" ref="r:68db5c0c-0d14-4b18-ad9c-1bd2010d1baf(src)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
    </language>
    <language id="1a3a0b62-fb00-47d1-8423-98da4001b216" name="de.htwsaar.peopl.core">
      <concept id="7049226118380955944" name="de.htwsaar.peopl.core.structure.IColor" flags="ng" index="6kOzA">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
        <property id="5892007264056709415" name="intValue" index="3_QSL4" />
      </concept>
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabilityDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="vp" index="2$Fqj6" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.ModuleToFragmentIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragmentReference" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.VPToFragmentIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="6242855909345491589" name="fragmentIntermediate" index="3aRQVq" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.core.moduleConfig">
      <concept id="675154290793708653" name="de.htwsaar.peopl.core.moduleConfig.structure.SingleModuleConfiguration" flags="ng" index="u25OH">
        <child id="5543868949657202866" name="moduleExpression" index="2Hjnvt" />
      </concept>
      <concept id="675154290793743904" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleConnector" flags="ng" index="u2itw">
        <reference id="675154290793743905" name="connectedModule" index="u2itx" />
      </concept>
      <concept id="5543868949657485306" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleExpression" flags="ng" index="2Hijyl" />
      <concept id="1473120132588955227" name="de.htwsaar.peopl.core.moduleConfig.structure.ModuleConfigurations" flags="ng" index="2M0niJ">
        <reference id="1473120132588955230" name="activeConfig" index="2M0niE" />
        <child id="1473120132588955228" name="configs" index="2M0niC" />
      </concept>
    </language>
  </registry>
  <node concept="288GkY" id="2Z2X0U0WEre">
    <property role="TrG5h" value="ModuleDefinitions" />
    <node concept="1V77HM" id="2Z2X0U0WErg" role="288GmO">
      <property role="2_7ToJ" value="0" />
      <property role="2_7ToH" value="111" />
      <property role="2_7Toi" value="166" />
      <property role="3_QSL4" value="28582" />
      <property role="TrG5h" value="Base" />
      <node concept="3aRQSP" id="2wcXSDSOOpH" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2885953635342304877" />
        <ref role="3aRQSO" to="ahyh:2wcXSDSOOpB" resolve="Fragment_2885953635342304871" />
      </node>
      <node concept="3aRQSP" id="2wcXSDSOOpL" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2885953635342304881" />
        <ref role="3aRQSO" to="ahyh:2wcXSDSOOpB" resolve="Fragment_2885953635342304871" />
      </node>
      <node concept="3aRQSP" id="2wcXSDSOOpU" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_2885953635342304890" />
        <ref role="3aRQSO" to="ahyh:2wcXSDSOOpR" resolve="Fragment_2885953635342304887" />
      </node>
      <node concept="3aRQSP" id="6vUmdQTz9hk" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7492398639408256084" />
        <ref role="3aRQSO" to="ahyh:6vUmdQTz9hh" resolve="Fragment_7492398639408256081" />
      </node>
      <node concept="3aRQSP" id="6vUmdQTzrcw" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7492398639408329504" />
        <ref role="3aRQSO" to="ahyh:6vUmdQTzrct" resolve="Fragment_7492398639408329501" />
      </node>
      <node concept="3aRQSP" id="1edrEBVRyQx" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1408903934791003553" />
        <ref role="3aRQSO" to="ahyh:1edrEBVRyQu" resolve="Fragment_1408903934791003550" />
      </node>
      <node concept="3aRQSP" id="1mxdouYCc8h" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1558585803181965841" />
        <ref role="3aRQSO" to="ahyh:1mxdouYCOov" resolve="Fragment_1558585803181965838" />
      </node>
      <node concept="3aRQSP" id="1mxdouYDTSq" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_1558585803182415386" />
        <ref role="3aRQSO" to="ahyh:1mxdouYDTSn" resolve="Fragment_1558585803182415383" />
      </node>
      <node concept="3aRQSP" id="6Pm_$jm66H9" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7878649820525128521" />
        <ref role="3aRQSO" to="ahyh:6Pm_$jm66H6" resolve="Fragment_7878649820525128518" />
      </node>
      <node concept="3aRQSP" id="6Pm_$jm66QR" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7878649820525129143" />
        <ref role="3aRQSO" to="ahyh:6Pm_$jm66QO" resolve="Fragment_7878649820525129140" />
      </node>
      <node concept="3aRQSP" id="6Pm_$jm66Rg" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7878649820525129168" />
        <ref role="3aRQSO" to="ahyh:6Pm_$jm66Rd" resolve="Fragment_7878649820525129165" />
      </node>
      <node concept="3aRQSP" id="6Pm_$jm66RF" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7878649820525129195" />
        <ref role="3aRQSO" to="ahyh:6Pm_$jm66RC" resolve="Fragment_7878649820525129192" />
      </node>
      <node concept="3aRQSP" id="6Pm_$jm66RZ" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7878649820525129215" />
        <ref role="3aRQSO" to="ahyh:6Pm_$jm66RW" resolve="Fragment_7878649820525129212" />
      </node>
      <node concept="3aRQSP" id="6Pm_$jm66SM" role="3aRQVq">
        <property role="TrG5h" value="ModuleToFragment_7878649820525129266" />
        <ref role="3aRQSO" to="ahyh:6Pm_$jm66SJ" resolve="Fragment_7878649820525129263" />
      </node>
    </node>
    <node concept="2$Fqj1" id="2Z2X0U0WErf" role="lGtFl">
      <node concept="1V74G3" id="2wcXSDSOOpC" role="2$Fqj6">
        <property role="TrG5h" value="VP_2885953635342304872" />
        <node concept="1V74G$" id="2wcXSDSOOpD" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2885953635342304873" />
          <ref role="1V74G_" to="ahyh:2wcXSDSOOpB" resolve="Fragment_2885953635342304871" />
        </node>
      </node>
      <node concept="1V74G3" id="2wcXSDSOOpS" role="2$Fqj6">
        <property role="TrG5h" value="VP_2885953635342304888" />
        <node concept="1V74G$" id="2wcXSDSOOpT" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_2885953635342304889" />
          <ref role="1V74G_" to="ahyh:2wcXSDSOOpR" resolve="Fragment_2885953635342304887" />
        </node>
      </node>
      <node concept="1V74G3" id="6vUmdQTz9hi" role="2$Fqj6">
        <property role="TrG5h" value="VP_7492398639408256082" />
        <node concept="1V74G$" id="6vUmdQTz9hj" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7492398639408256083" />
          <ref role="1V74G_" to="ahyh:6vUmdQTz9hh" resolve="Fragment_7492398639408256081" />
        </node>
      </node>
      <node concept="1V74G3" id="6vUmdQTzrcu" role="2$Fqj6">
        <property role="TrG5h" value="VP_7492398639408329502" />
        <node concept="1V74G$" id="6vUmdQTzrcv" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7492398639408329503" />
          <ref role="1V74G_" to="ahyh:6vUmdQTzrct" resolve="Fragment_7492398639408329501" />
        </node>
      </node>
      <node concept="1V74G3" id="1edrEBVRyQv" role="2$Fqj6">
        <property role="TrG5h" value="VP_1408903934791003551" />
        <node concept="1V74G$" id="1edrEBVRyQw" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1408903934791003552" />
          <ref role="1V74G_" to="ahyh:1edrEBVRyQu" resolve="Fragment_1408903934791003550" />
        </node>
      </node>
      <node concept="1V74G3" id="1mxdouYCc8f" role="2$Fqj6">
        <property role="TrG5h" value="VP_1558585803181965839" />
        <node concept="1V74G$" id="1mxdouYCc8g" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1558585803181965840" />
          <ref role="1V74G_" to="ahyh:1mxdouYCOov" resolve="Fragment_1558585803181965838" />
        </node>
      </node>
      <node concept="1V74G3" id="1mxdouYDTSo" role="2$Fqj6">
        <property role="TrG5h" value="VP_1558585803182415384" />
        <node concept="1V74G$" id="1mxdouYDTSp" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_1558585803182415385" />
          <ref role="1V74G_" to="ahyh:1mxdouYDTSn" resolve="Fragment_1558585803182415383" />
        </node>
      </node>
      <node concept="1V74G3" id="6Pm_$jm66H7" role="2$Fqj6">
        <property role="TrG5h" value="VP_7878649820525128519" />
        <node concept="1V74G$" id="6Pm_$jm66H8" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7878649820525128520" />
          <ref role="1V74G_" to="ahyh:6Pm_$jm66H6" resolve="Fragment_7878649820525128518" />
        </node>
      </node>
      <node concept="1V74G3" id="6Pm_$jm66QP" role="2$Fqj6">
        <property role="TrG5h" value="VP_7878649820525129141" />
        <node concept="1V74G$" id="6Pm_$jm66QQ" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7878649820525129142" />
          <ref role="1V74G_" to="ahyh:6Pm_$jm66QO" resolve="Fragment_7878649820525129140" />
        </node>
      </node>
      <node concept="1V74G3" id="6Pm_$jm66Re" role="2$Fqj6">
        <property role="TrG5h" value="VP_7878649820525129166" />
        <node concept="1V74G$" id="6Pm_$jm66Rf" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7878649820525129167" />
          <ref role="1V74G_" to="ahyh:6Pm_$jm66Rd" resolve="Fragment_7878649820525129165" />
        </node>
      </node>
      <node concept="1V74G3" id="6Pm_$jm66RD" role="2$Fqj6">
        <property role="TrG5h" value="VP_7878649820525129193" />
        <node concept="1V74G$" id="6Pm_$jm66RE" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7878649820525129194" />
          <ref role="1V74G_" to="ahyh:6Pm_$jm66RC" resolve="Fragment_7878649820525129192" />
        </node>
      </node>
      <node concept="1V74G3" id="6Pm_$jm66RX" role="2$Fqj6">
        <property role="TrG5h" value="VP_7878649820525129213" />
        <node concept="1V74G$" id="6Pm_$jm66RY" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7878649820525129214" />
          <ref role="1V74G_" to="ahyh:6Pm_$jm66RW" resolve="Fragment_7878649820525129212" />
        </node>
      </node>
      <node concept="1V74G3" id="6Pm_$jm66SK" role="2$Fqj6">
        <property role="TrG5h" value="VP_7878649820525129264" />
        <node concept="1V74G$" id="6Pm_$jm66SL" role="1V74Gw">
          <property role="TrG5h" value="VPToFragment_7878649820525129265" />
          <ref role="1V74G_" to="ahyh:6Pm_$jm66SJ" resolve="Fragment_7878649820525129263" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2M0niJ" id="2Z2X0U0WErh">
    <property role="TrG5h" value="Solution" />
    <ref role="2M0niE" node="2Z2X0U0WEri" />
    <node concept="u25OH" id="2Z2X0U0WEri" role="2M0niC">
      <node concept="2Hijyl" id="2Z2X0U0WErj" role="2Hjnvt">
        <node concept="u2itw" id="2Z2X0U0WErk" role="3clFbG">
          <ref role="u2itx" node="2Z2X0U0WErg" resolve="Base" />
        </node>
      </node>
    </node>
  </node>
</model>

