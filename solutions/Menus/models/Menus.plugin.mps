<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2cfdf8d7-a2c0-484e-80ec-2aea40679d30(Menus.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="4b2m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.util.messages(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" />
    <import index="ekwn" ref="r:9832fb5f-2578-4b58-8014-a5de79da988e(jetbrains.mps.ide.editor.actions)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204908117386" name="jetbrains.mps.lang.plugin.structure.Separator" flags="ng" index="2a7GMi" />
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
      <concept id="1203082903663" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_AnActionEvent" flags="nn" index="tl45R" />
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1204992316090" name="point" index="2f8Tey" />
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1203680534665" name="jetbrains.mps.lang.plugin.structure.GroupAnchor" flags="ng" index="10WQ6h" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1204383956737" name="jetbrains.mps.lang.plugin.structure.InterfaceGroup" flags="ng" index="1ESbSp">
        <child id="1206193920040" name="groupID" index="3mKD$K" />
      </concept>
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2DaZZR" id="5EJS5gcFESj" />
  <node concept="1ESbSp" id="5EJS5gcFESk">
    <property role="TrG5h" value="MainMenu" />
    <node concept="Xl_RD" id="70g37oWGLfd" role="3mKD$K">
      <property role="Xl_RC" value="MainMenu" />
    </node>
    <node concept="ftmFs" id="70g37oWGLfB" role="ftER_" />
  </node>
  <node concept="1ESbSp" id="70g37oWGNa6">
    <property role="TrG5h" value="EditMenu" />
    <node concept="Xl_RD" id="70g37oWGNa7" role="3mKD$K">
      <property role="Xl_RC" value="EditMenu" />
    </node>
    <node concept="ftmFs" id="70g37oWGNa8" role="ftER_" />
  </node>
  <node concept="tC5Ba" id="70g37oWGP7x">
    <property role="TrG5h" value="CustomMenuGroup1" />
    <node concept="ftmFs" id="70g37oWGP7z" role="ftER_">
      <node concept="2a7GMi" id="70g37oWGP7C" role="ftvYc" />
      <node concept="10WQ6h" id="70g37oWGP7I" role="ftvYc">
        <property role="TrG5h" value="start" />
      </node>
      <node concept="10WQ6h" id="70g37oWHU3c" role="ftvYc">
        <property role="TrG5h" value="submenu" />
      </node>
      <node concept="10WQ6h" id="70g37oWGP7Q" role="ftvYc">
        <property role="TrG5h" value="end" />
      </node>
    </node>
    <node concept="tT9cl" id="70g37oWGP8w" role="2f5YQi">
      <ref role="tU$_T" node="5EJS5gcFESk" resolve="MainMenu" />
    </node>
    <node concept="tT9cl" id="70g37oWGQUn" role="2f5YQi">
      <ref role="tU$_T" node="70g37oWGNa6" resolve="EditMenu" />
    </node>
    <node concept="tT9cl" id="70g37oWGQZd" role="2f5YQi">
      <ref role="tU$_T" node="70g37oWGQYA" resolve="ViewMenu" />
    </node>
    <node concept="tT9cl" id="70g37oWGQZh" role="2f5YQi">
      <ref role="tU$_T" to="tprs:L98iZhUJtU" resolve="View" />
    </node>
  </node>
  <node concept="1ESbSp" id="70g37oWGQYA">
    <property role="TrG5h" value="ViewMenu" />
    <node concept="Xl_RD" id="70g37oWGQYB" role="3mKD$K">
      <property role="Xl_RC" value="ViewMenu" />
    </node>
    <node concept="ftmFs" id="70g37oWGQYC" role="ftER_" />
  </node>
  <node concept="sE7Ow" id="70g37oWHKDB">
    <property role="TrG5h" value="CustomAction1" />
    <property role="2uzpH1" value="Custom Action 1" />
    <node concept="tnohg" id="70g37oWHKDC" role="tncku">
      <node concept="3clFbS" id="70g37oWHKDD" role="2VODD2">
        <node concept="2xdQw9" id="70g37oWHOVj" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="2YIFZM" id="70g37oWHWky" role="9lYJi">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="70g37oWHWkz" role="37wK5m">
              <property role="Xl_RC" value="executed from %s (%s)" />
            </node>
            <node concept="2OqwBi" id="70g37oWHWk$" role="37wK5m">
              <node concept="tl45R" id="70g37oWHWk_" role="2Oq$k0" />
              <node concept="liA8E" id="70g37oWHWkA" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPlace()" resolve="getPlace" />
              </node>
            </node>
            <node concept="2OqwBi" id="70g37oWHYdR" role="37wK5m">
              <node concept="2WthIp" id="70g37oWHYdU" role="2Oq$k0" />
              <node concept="1DTwFV" id="70g37oWHYdW" role="2OqNvi">
                <ref role="2WH_rO" node="70g37oWHY5s" resolve="actionPlace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="70g37oWHY5s" role="1NuT2Z">
      <property role="TrG5h" value="actionPlace" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.PLACE" resolve="PLACE" />
      <node concept="1oajcY" id="70g37oWHY5t" role="1oa70y" />
    </node>
  </node>
  <node concept="tC5Ba" id="70g37oWHR7M">
    <property role="TrG5h" value="CustomActionGroupForAction1" />
    <node concept="ftmFs" id="70g37oWHR7O" role="ftER_">
      <node concept="tCFHf" id="70g37oWHR7R" role="ftvYc">
        <ref role="tCJdB" node="70g37oWHKDB" resolve="CustomAction1" />
      </node>
    </node>
    <node concept="tT9cl" id="70g37oWHR7T" role="2f5YQi">
      <ref role="tU$_T" node="70g37oWGP7x" resolve="CustomMenuGroup1" />
      <ref role="2f8Tey" node="70g37oWGP7I" resolve="start" />
    </node>
    <node concept="tT9cl" id="70g37oWHU3i" role="2f5YQi">
      <ref role="tU$_T" node="70g37oWHU2W" resolve="CustomMenuSubgroup1" />
      <ref role="2f8Tey" node="70g37oWGP8d" resolve="upper" />
    </node>
  </node>
  <node concept="sE7Ow" id="70g37oWHRgk">
    <property role="TrG5h" value="CustomAction2" />
    <property role="2uzpH1" value="Custom Action 2" />
    <node concept="1DS2jV" id="70g37oWHYzZ" role="1NuT2Z">
      <property role="TrG5h" value="actionPlace" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.PLACE" resolve="PLACE" />
      <node concept="1oajcY" id="70g37oWHY$0" role="1oa70y" />
    </node>
    <node concept="tnohg" id="70g37oWHRgl" role="tncku">
      <node concept="3clFbS" id="70g37oWHRgm" role="2VODD2">
        <node concept="2xdQw9" id="70g37oWHRgn" role="3cqZAp">
          <property role="2xdLsb" value="h1akgim/info" />
          <node concept="2YIFZM" id="70g37oWHSlT" role="9lYJi">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...)" resolve="format" />
            <node concept="Xl_RD" id="70g37oWHSlU" role="37wK5m">
              <property role="Xl_RC" value="executed from %s (%s)" />
            </node>
            <node concept="2OqwBi" id="70g37oWHSlW" role="37wK5m">
              <node concept="tl45R" id="70g37oWHSlX" role="2Oq$k0" />
              <node concept="liA8E" id="70g37oWHTj6" role="2OqNvi">
                <ref role="37wK5l" to="qkt:~AnActionEvent.getPlace()" resolve="getPlace" />
              </node>
            </node>
            <node concept="2OqwBi" id="70g37oWHY_d" role="37wK5m">
              <node concept="2WthIp" id="70g37oWHY_g" role="2Oq$k0" />
              <node concept="1DTwFV" id="70g37oWHY_i" role="2OqNvi">
                <ref role="2WH_rO" node="70g37oWHYzZ" resolve="actionPlace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="70g37oWHRic">
    <property role="TrG5h" value="CustomActionGroupForAction2" />
    <node concept="ftmFs" id="70g37oWHRid" role="ftER_">
      <node concept="tCFHf" id="70g37oWHRig" role="ftvYc">
        <ref role="tCJdB" node="70g37oWHRgk" resolve="CustomAction2" />
      </node>
    </node>
    <node concept="tT9cl" id="70g37oWHRif" role="2f5YQi">
      <ref role="tU$_T" node="70g37oWGP7x" resolve="CustomMenuGroup1" />
      <ref role="2f8Tey" node="70g37oWGP7Q" resolve="end" />
    </node>
    <node concept="tT9cl" id="70g37oWHU3l" role="2f5YQi">
      <ref role="tU$_T" node="70g37oWHU2W" resolve="CustomMenuSubgroup1" />
      <ref role="2f8Tey" node="70g37oWGP8j" resolve="lower" />
    </node>
    <node concept="tT9cl" id="70g37oWHRuJ" role="2f5YQi">
      <ref role="tU$_T" to="ekwn:1xsN4xJX8VI" resolve="EditorPopup" />
      <ref role="2f8Tey" to="ekwn:1xsN4xJX8VK" resolve="new" />
    </node>
  </node>
  <node concept="tC5Ba" id="70g37oWHU2W">
    <property role="TrG5h" value="CustomMenuSubgroup1" />
    <node concept="ftmFs" id="70g37oWGP88" role="ftER_">
      <node concept="10WQ6h" id="70g37oWGP8d" role="ftvYc">
        <property role="TrG5h" value="upper" />
      </node>
      <node concept="2a7GMi" id="70g37oWGP8r" role="ftvYc" />
      <node concept="10WQ6h" id="70g37oWGP8j" role="ftvYc">
        <property role="TrG5h" value="lower" />
      </node>
    </node>
    <node concept="tT9cl" id="70g37oWHU35" role="2f5YQi">
      <ref role="tU$_T" node="70g37oWGP7x" resolve="CustomMenuGroup1" />
      <ref role="2f8Tey" node="70g37oWHU3c" resolve="submenu" />
    </node>
  </node>
</model>

