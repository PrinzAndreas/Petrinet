<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:aabef835-3b12-4a62-8117-58d815755c0f(Petrinet.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="5" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="11" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="73c1a490-99fa-4d0d-8292-b8985697c74b" name="jetbrains.mps.execution.common" version="0" />
    <use id="22e72e4c-0f69-46ce-8403-6750153aa615" name="jetbrains.mps.execution.configurations" version="1" />
    <use id="756e911c-3f1f-4a48-bdf5-a2ceb91b723c" name="jetbrains.mps.execution.settings" version="0" />
    <use id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands" version="0" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="jlyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.filechooser(JDK/)" />
    <import index="m6ps" ref="r:aa993cc3-23e0-40bb-890f-6ebd24ec4a45(Petrinet.structure)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="5ea3" ref="a695f313-fb68-4d1b-99f9-b01f3baf1635/java:java_cup.runtime(Petrinet.parser/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="cw0v" ref="a695f313-fb68-4d1b-99f9-b01f3baf1635/java:parser(Petrinet.parser/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="57ty" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.messages(MPS.Platform/)" />
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="4nm9" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.project(MPS.IDEA/)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="et5u" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.messages(MPS.Core/)" />
    <import index="qq03" ref="742f6602-5a2f-4313-aa6e-ae1cd4ffdc61/java:jetbrains.mps.ide.actions(MPS.Platform/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="uxyt" ref="r:3eecec87-82a4-4ea1-952b-7d3a8d81c769(jetbrains.mps.execution.commands.typesystem)" />
    <import index="rzqf" ref="r:d78df0bb-be4f-4e0d-8142-c0b2df70a5a3(jetbrains.mps.execution.commands.structure)" />
    <import index="ximz" ref="r:d3378a35-13da-49cb-8ad1-afbd30e88ad8(jetbrains.mps.ant.execution)" />
    <import index="3ior" ref="r:e9081cad-d8c3-45f2-b4ad-1dabd5ff82af(jetbrains.mps.build.structure)" />
    <import index="uu3z" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.execution.process(MPS.IDEA/)" />
    <import index="zn9m" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.util(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="9iu0" ref="r:a6d6b58d-047d-468e-ac64-3763c99315f8(build)" />
    <import index="o3n2" ref="r:26eadcf0-f275-4e90-be37-e4432772a74d(jetbrains.mps.build.util)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wsw7" ref="r:ba41e9c6-15ca-4a47-95f2-6a81c2318547(jetbrains.mps.checkers)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="xvee" ref="r:4d6aa5d6-3268-448b-90b3-67c9f9e03da2(src)" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="1m72" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.components(MPS.IDEA/)" implicit="true" />
    <import index="vbkb" ref="r:08f2b659-8469-4592-93bf-a6edb46ec86d(jetbrains.mps.build.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1205851242421" name="methodDeclaration" index="32lrUH" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
      </concept>
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
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217252042208" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterDeclaration" flags="ng" index="1DS2jV">
        <reference id="1217252646389" name="key" index="1DUlNI" />
      </concept>
      <concept id="1217252428768" name="jetbrains.mps.lang.plugin.structure.ActionDataParameterReferenceOperation" flags="nn" index="1DTwFV" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ng" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="f3347d8a-0e79-4f35-8ac9-1574f25c986f" name="jetbrains.mps.execution.commands">
      <concept id="856705193941281780" name="jetbrains.mps.execution.commands.structure.CommandBuilderExpression" flags="nn" index="2LYoGx">
        <reference id="6129022259108621329" name="commandPart" index="3rFKlk" />
        <child id="856705193941281781" name="argument" index="2LYoGw" />
      </concept>
      <concept id="856705193941281764" name="jetbrains.mps.execution.commands.structure.CommandParameterAssignment" flags="ng" index="2LYoGL">
        <reference id="856705193941281765" name="parameterDeclaration" index="2LYoGK" />
        <child id="856705193941281766" name="value" index="2LYoGN" />
      </concept>
      <concept id="856705193941281812" name="jetbrains.mps.execution.commands.structure.RedirectOutputExpression" flags="nn" index="2LYoN1">
        <child id="856705193941281813" name="processHandler" index="2LYoN0" />
        <child id="856705193941281814" name="listener" index="2LYoN3" />
      </concept>
      <concept id="856705193941281810" name="jetbrains.mps.execution.commands.structure.ProcessType" flags="in" index="2LYoN7" />
      <concept id="2459753140357918802" name="jetbrains.mps.execution.commands.structure.StartAndWaitOperation" flags="nn" index="343rKw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
      <concept id="1205769003971" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodDeclaration" flags="ng" index="2XrIbr" />
      <concept id="1205769149993" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierMethodCallOperation" flags="nn" index="2XshWL">
        <child id="1205770614681" name="actualArgument" index="2XxRq1" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="4733039728785194814" name="jetbrains.mps.lang.modelapi.structure.NamedNodeReference" flags="ng" index="ZC_QK">
        <reference id="7256306938026143658" name="target" index="2aWVGs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7400021826774799413" name="jetbrains.mps.lang.smodel.structure.NodePointerExpression" flags="ng" index="2tJFMh">
        <child id="7400021826774799510" name="ref" index="2tJFKM" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="4065387505485742749" name="jetbrains.mps.lang.smodel.structure.AbstractPointerResolveOperation" flags="ng" index="2yCiFS">
        <child id="3648723375513868575" name="repositoryArg" index="Vysub" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG">
        <reference id="1171315804605" name="concept" index="2RRcyH" />
      </concept>
      <concept id="3648723375513868532" name="jetbrains.mps.lang.smodel.structure.NodePointer_ResolveOperation" flags="ng" index="Vyspw" />
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1235573135402" name="jetbrains.mps.baseLanguage.collections.structure.SingletonSequenceCreator" flags="nn" index="2HTt$P">
        <child id="1235573175711" name="elementType" index="2HTBi0" />
        <child id="1235573187520" name="singletonValue" index="2HTEbv" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="4611582986551314327" name="jetbrains.mps.baseLanguage.collections.structure.OfTypeOperation" flags="nn" index="UnYns">
        <child id="4611582986551314344" name="requestedType" index="UnYnz" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
    </language>
  </registry>
  <node concept="2DaZZR" id="3Fdme44i$Yg" />
  <node concept="tC5Ba" id="3Fdme43z9lQ">
    <property role="TrG5h" value="ImportGroup" />
    <node concept="ftmFs" id="3Fdme43ztT4" role="ftER_">
      <node concept="tCFHf" id="3Fdme43ztT7" role="ftvYc">
        <ref role="tCJdB" node="3Fdme43z9lU" resolve="ImportPetrinet" />
      </node>
    </node>
    <node concept="tT9cl" id="3Fdme43z9lS" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="tT9cl" id="1LslmnmkDEl" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4Hgq" resolve="ModelActions" />
    </node>
    <node concept="tT9cl" id="1LslmnmrDmw" role="2f5YQi">
      <ref role="tU$_T" to="tprs:1ePK2dvwrNv" resolve="ModelNewActions" />
    </node>
  </node>
  <node concept="sE7Ow" id="3Fdme43z9lU">
    <property role="TrG5h" value="ImportPetrinet" />
    <property role="2uzpH1" value="Import Petrinet Text File" />
    <node concept="2XrIbr" id="39fw0rFOgW8" role="32lrUH">
      <property role="TrG5h" value="fixPlaceRefs" />
      <node concept="3cqZAl" id="39fw0rFOiJ9" role="3clF45" />
      <node concept="3clFbS" id="39fw0rFOgWa" role="3clF47">
        <node concept="3clFbF" id="39fw0rFOj2d" role="3cqZAp">
          <node concept="2OqwBi" id="39fw0rFOuVd" role="3clFbG">
            <node concept="2OqwBi" id="39fw0rFOlAH" role="2Oq$k0">
              <node concept="2OqwBi" id="39fw0rFOjfm" role="2Oq$k0">
                <node concept="37vLTw" id="39fw0rFOj2b" role="2Oq$k0">
                  <ref role="3cqZAo" node="39fw0rFOgWv" resolve="theNet" />
                </node>
                <node concept="3Tsc0h" id="39fw0rFOjDo" role="2OqNvi">
                  <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                </node>
              </node>
              <node concept="UnYns" id="39fw0rFOpmX" role="2OqNvi">
                <node concept="3Tqbb2" id="39fw0rFOuFb" role="UnYnz">
                  <ref role="ehGHo" to="m6ps:2_lTqLe0JCO" resolve="Transition" />
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="39fw0rFOvhV" role="2OqNvi">
              <node concept="1bVj0M" id="39fw0rFOvhX" role="23t8la">
                <node concept="3clFbS" id="39fw0rFOvhY" role="1bW5cS">
                  <node concept="3clFbF" id="39fw0rFOvoq" role="3cqZAp">
                    <node concept="2OqwBi" id="39fw0rFOx$L" role="3clFbG">
                      <node concept="2OqwBi" id="39fw0rFOvzw" role="2Oq$k0">
                        <node concept="37vLTw" id="39fw0rFOvop" role="2Oq$k0">
                          <ref role="3cqZAo" node="39fw0rFOvhZ" resolve="t" />
                        </node>
                        <node concept="3Tsc0h" id="39fw0rFOw1Z" role="2OqNvi">
                          <ref role="3TtcxE" to="m6ps:2_lTqLe0JMg" resolve="input" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="39fw0rFO$Lo" role="2OqNvi">
                        <node concept="1bVj0M" id="39fw0rFO$Lq" role="23t8la">
                          <node concept="3clFbS" id="39fw0rFO$Lr" role="1bW5cS">
                            <node concept="3clFbF" id="39fw0rFOB5G" role="3cqZAp">
                              <node concept="2OqwBi" id="39fw0rFOB5A" role="3clFbG">
                                <node concept="2WthIp" id="39fw0rFOB5D" role="2Oq$k0" />
                                <node concept="2XshWL" id="39fw0rFOB5F" role="2OqNvi">
                                  <ref role="2WH_rO" node="39fw0rFO_ar" resolve="fixPlaceRef" />
                                  <node concept="37vLTw" id="39fw0rFOBd$" role="2XxRq1">
                                    <ref role="3cqZAo" node="39fw0rFO$Ls" resolve="i" />
                                  </node>
                                  <node concept="37vLTw" id="39fw0rFOCex" role="2XxRq1">
                                    <ref role="3cqZAo" node="39fw0rFOgWv" resolve="theNet" />
                                  </node>
                                  <node concept="37vLTw" id="39fw0rFQQE1" role="2XxRq1">
                                    <ref role="3cqZAo" node="39fw0rFQQ24" resolve="msg" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="39fw0rFO$Ls" role="1bW2Oz">
                            <property role="TrG5h" value="i" />
                            <node concept="2jxLKc" id="39fw0rFO$Lt" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="39fw0rFOCvA" role="3cqZAp">
                    <node concept="2OqwBi" id="39fw0rFOFbg" role="3clFbG">
                      <node concept="2OqwBi" id="39fw0rFOCGs" role="2Oq$k0">
                        <node concept="37vLTw" id="39fw0rFOCv$" role="2Oq$k0">
                          <ref role="3cqZAo" node="39fw0rFOvhZ" resolve="t" />
                        </node>
                        <node concept="3Tsc0h" id="39fw0rFODzF" role="2OqNvi">
                          <ref role="3TtcxE" to="m6ps:2_lTqLe0JMi" resolve="output" />
                        </node>
                      </node>
                      <node concept="2es0OD" id="39fw0rFOIqo" role="2OqNvi">
                        <node concept="1bVj0M" id="39fw0rFOIqq" role="23t8la">
                          <node concept="3clFbS" id="39fw0rFOIqr" role="1bW5cS">
                            <node concept="3clFbF" id="39fw0rFOITJ" role="3cqZAp">
                              <node concept="2OqwBi" id="39fw0rFOITD" role="3clFbG">
                                <node concept="2WthIp" id="39fw0rFOITG" role="2Oq$k0" />
                                <node concept="2XshWL" id="39fw0rFOITI" role="2OqNvi">
                                  <ref role="2WH_rO" node="39fw0rFO_ar" resolve="fixPlaceRef" />
                                  <node concept="37vLTw" id="39fw0rFOJ8x" role="2XxRq1">
                                    <ref role="3cqZAo" node="39fw0rFOIqs" resolve="o" />
                                  </node>
                                  <node concept="37vLTw" id="39fw0rFOJyv" role="2XxRq1">
                                    <ref role="3cqZAo" node="39fw0rFOgWv" resolve="theNet" />
                                  </node>
                                  <node concept="37vLTw" id="39fw0rFQQMf" role="2XxRq1">
                                    <ref role="3cqZAo" node="39fw0rFQQ24" resolve="msg" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="39fw0rFOIqs" role="1bW2Oz">
                            <property role="TrG5h" value="o" />
                            <node concept="2jxLKc" id="39fw0rFOIqt" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="39fw0rFOvhZ" role="1bW2Oz">
                  <property role="TrG5h" value="t" />
                  <node concept="2jxLKc" id="39fw0rFOvi0" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39fw0rFOgWv" role="3clF46">
        <property role="TrG5h" value="theNet" />
        <node concept="3Tqbb2" id="39fw0rFOiLy" role="1tU5fm">
          <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
        </node>
      </node>
      <node concept="37vLTG" id="39fw0rFQQ24" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="39fw0rFQQma" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="2XrIbr" id="39fw0rFO_ar" role="32lrUH">
      <property role="TrG5h" value="fixPlaceRef" />
      <node concept="3cqZAl" id="39fw0rFO_as" role="3clF45" />
      <node concept="3clFbS" id="39fw0rFO_at" role="3clF47">
        <node concept="3cpWs8" id="39fw0rFPSyt" role="3cqZAp">
          <node concept="3cpWsn" id="39fw0rFPSyu" role="3cpWs9">
            <property role="TrG5h" value="place" />
            <node concept="2OqwBi" id="39fw0rFPSyv" role="33vP2m">
              <node concept="2OqwBi" id="39fw0rFPSyw" role="2Oq$k0">
                <node concept="2OqwBi" id="39fw0rFPSyx" role="2Oq$k0">
                  <node concept="2OqwBi" id="39fw0rFPSyy" role="2Oq$k0">
                    <node concept="37vLTw" id="39fw0rFPSyz" role="2Oq$k0">
                      <ref role="3cqZAo" node="39fw0rFOB$J" resolve="pn" />
                    </node>
                    <node concept="3Tsc0h" id="39fw0rFPSy$" role="2OqNvi">
                      <ref role="3TtcxE" to="m6ps:7RBOOWUvx7y" resolve="elements" />
                    </node>
                  </node>
                  <node concept="v3k3i" id="39fw0rFPSy_" role="2OqNvi">
                    <node concept="chp4Y" id="39fw0rFPSyA" role="v3oSu">
                      <ref role="cht4Q" to="m6ps:7VNGhBBlvl1" resolve="Place" />
                    </node>
                  </node>
                </node>
                <node concept="3zZkjj" id="39fw0rFPSyB" role="2OqNvi">
                  <node concept="1bVj0M" id="39fw0rFPSyC" role="23t8la">
                    <node concept="3clFbS" id="39fw0rFPSyD" role="1bW5cS">
                      <node concept="3clFbF" id="39fw0rFPSyE" role="3cqZAp">
                        <node concept="2OqwBi" id="39fw0rFPSyF" role="3clFbG">
                          <node concept="2OqwBi" id="39fw0rFPSyG" role="2Oq$k0">
                            <node concept="37vLTw" id="39fw0rFPSyH" role="2Oq$k0">
                              <ref role="3cqZAo" node="39fw0rFPSyO" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="39fw0rFPSyI" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="liA8E" id="39fw0rFPSyJ" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                            <node concept="2OqwBi" id="39fw0rFPVTi" role="37wK5m">
                              <node concept="2OqwBi" id="39fw0rFPSyK" role="2Oq$k0">
                                <node concept="37vLTw" id="39fw0rFPUlE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="39fw0rFO_aP" resolve="ref" />
                                </node>
                                <node concept="3TrEf2" id="39fw0rFPV$a" role="2OqNvi">
                                  <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="39fw0rFPWo$" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="39fw0rFPSyO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="39fw0rFPSyP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="39fw0rFPSyQ" role="2OqNvi" />
            </node>
            <node concept="3Tqbb2" id="39fw0rFPSyR" role="1tU5fm">
              <ref role="ehGHo" to="m6ps:7VNGhBBlvl1" resolve="Place" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="39fw0rFPW_F" role="3cqZAp">
          <node concept="3clFbS" id="39fw0rFPW_G" role="3clFbx">
            <node concept="3clFbF" id="39fw0rFQRbx" role="3cqZAp">
              <node concept="2OqwBi" id="39fw0rFQRby" role="3clFbG">
                <node concept="37vLTw" id="39fw0rFQRbz" role="2Oq$k0">
                  <ref role="3cqZAo" node="39fw0rFQQUf" resolve="msg" />
                </node>
                <node concept="liA8E" id="39fw0rFQRb$" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                  <node concept="2ShNRf" id="39fw0rFQRb_" role="37wK5m">
                    <node concept="1pGfFk" id="39fw0rFQRbA" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="39fw0rG8c2_" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="3cpWs3" id="39fw0rFQRmc" role="37wK5m">
                        <node concept="3cpWs3" id="39fw0rFQRmd" role="3uHU7B">
                          <node concept="Xl_RD" id="39fw0rFQRme" role="3uHU7B">
                            <property role="Xl_RC" value="Invalid reference to " />
                          </node>
                          <node concept="2OqwBi" id="39fw0rFQRmf" role="3uHU7w">
                            <node concept="2OqwBi" id="39fw0rFQRmg" role="2Oq$k0">
                              <node concept="37vLTw" id="39fw0rFQRmh" role="2Oq$k0">
                                <ref role="3cqZAo" node="39fw0rFO_aP" resolve="ref" />
                              </node>
                              <node concept="3TrEf2" id="39fw0rFQRmi" role="2OqNvi">
                                <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="39fw0rFQRmj" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="Xl_RD" id="39fw0rFQRmk" role="3uHU7w">
                          <property role="Xl_RC" value=", place is not defined." />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="39fw0rFPW_V" role="3clFbw">
            <node concept="10Nm6u" id="39fw0rFPW_W" role="3uHU7w" />
            <node concept="37vLTw" id="39fw0rFPW_X" role="3uHU7B">
              <ref role="3cqZAo" node="39fw0rFPSyu" resolve="place" />
            </node>
          </node>
          <node concept="9aQIb" id="39fw0rFPXlv" role="9aQIa">
            <node concept="3clFbS" id="39fw0rFPXlw" role="9aQI4">
              <node concept="3clFbF" id="39fw0rFPT_E" role="3cqZAp">
                <node concept="37vLTI" id="39fw0rFPUh6" role="3clFbG">
                  <node concept="37vLTw" id="39fw0rFPUhF" role="37vLTx">
                    <ref role="3cqZAo" node="39fw0rFPSyu" resolve="place" />
                  </node>
                  <node concept="2OqwBi" id="39fw0rFPTGV" role="37vLTJ">
                    <node concept="37vLTw" id="39fw0rFPT_C" role="2Oq$k0">
                      <ref role="3cqZAo" node="39fw0rFO_aP" resolve="ref" />
                    </node>
                    <node concept="3TrEf2" id="39fw0rFPU1r" role="2OqNvi">
                      <ref role="3Tt5mk" to="m6ps:2_lTqLe0JLW" resolve="target" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="39fw0rFO_aP" role="3clF46">
        <property role="TrG5h" value="ref" />
        <node concept="3Tqbb2" id="39fw0rFO_aQ" role="1tU5fm">
          <ref role="ehGHo" to="m6ps:2_lTqLe0JLV" resolve="PlaceRef" />
        </node>
      </node>
      <node concept="37vLTG" id="39fw0rFOB$J" role="3clF46">
        <property role="TrG5h" value="pn" />
        <node concept="3Tqbb2" id="39fw0rFOBLz" role="1tU5fm">
          <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
        </node>
      </node>
      <node concept="37vLTG" id="39fw0rFQQUf" role="3clF46">
        <property role="TrG5h" value="msg" />
        <node concept="3uibUv" id="39fw0rFQQUg" role="1tU5fm">
          <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
        </node>
      </node>
    </node>
    <node concept="1DS2jV" id="1LslmnmrJ71" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <ref role="1DUlNI" to="qq03:~MPSCommonDataKeys.MODEL" resolve="MODEL" />
      <node concept="1oajcY" id="1LslmnmrJ72" role="1oa70y" />
    </node>
    <node concept="1DS2jV" id="1LslmnmmC$v" role="1NuT2Z">
      <property role="TrG5h" value="ideProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1LslmnmmC$w" role="1oa70y" />
    </node>
    <node concept="tnohg" id="3Fdme43z9lV" role="tncku">
      <node concept="3clFbS" id="3Fdme43z9lW" role="2VODD2">
        <node concept="3cpWs8" id="1Lslmnmmlqh" role="3cqZAp">
          <node concept="3cpWsn" id="1Lslmnmmlqi" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="1Lslmnmmlqj" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2OqwBi" id="1LslmnmmGp8" role="33vP2m">
              <node concept="2OqwBi" id="1LslmnmmmaL" role="2Oq$k0">
                <node concept="2WthIp" id="1LslmnmmlSX" role="2Oq$k0" />
                <node concept="1DTwFV" id="1LslmnmmG6M" role="2OqNvi">
                  <ref role="2WH_rO" node="1LslmnmmC$v" resolve="ideProject" />
                </node>
              </node>
              <node concept="liA8E" id="1LslmnmmGNh" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                <node concept="3VsKOn" id="1LslmnmmH00" role="37wK5m">
                  <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Lslmnmni1A" role="3cqZAp">
          <node concept="2OqwBi" id="1LslmnmniB2" role="3clFbG">
            <node concept="37vLTw" id="1Lslmnmni1$" role="2Oq$k0">
              <ref role="3cqZAo" node="1Lslmnmmlqi" resolve="view" />
            </node>
            <node concept="liA8E" id="1Lslmnmnj7D" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessagesViewTool.clear(java.lang.String)" resolve="clear" />
              <node concept="Xl_RD" id="1Lslmnmnjn5" role="37wK5m">
                <property role="Xl_RC" value="Import" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1LslmnmnR5M" role="3cqZAp">
          <node concept="3cpWsn" id="1LslmnmnR5N" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <node concept="3uibUv" id="1LslmnmnR5O" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
            </node>
            <node concept="2OqwBi" id="1LslmnmnS4_" role="33vP2m">
              <node concept="37vLTw" id="1LslmnmnRQm" role="2Oq$k0">
                <ref role="3cqZAo" node="1Lslmnmmlqi" resolve="view" />
              </node>
              <node concept="liA8E" id="1LslmnmnSmW" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler(java.lang.String)" resolve="newHandler" />
                <node concept="Xl_RD" id="1LslmnmnStM" role="37wK5m">
                  <property role="Xl_RC" value="Import" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="V3P7JbGZpo" role="3cqZAp">
          <node concept="2YIFZM" id="V3P7JbINCy" role="3clFbG">
            <ref role="37wK5l" to="xvee:V3P7JbIN1n" resolve="setHandler" />
            <ref role="1Pybhc" to="xvee:47Ahrf8sudZ" resolve="StructureCreation" />
            <node concept="37vLTw" id="V3P7JbINHT" role="37wK5m">
              <ref role="3cqZAo" node="1LslmnmnR5N" resolve="msg" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Fdme44ltyi" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme44ltyj" role="3cpWs9">
            <property role="TrG5h" value="chooser" />
            <node concept="3uibUv" id="3Fdme44ltyk" role="1tU5fm">
              <ref role="3uigEE" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
            <node concept="2ShNRf" id="3Fdme44ltzo" role="33vP2m">
              <node concept="1pGfFk" id="3Fdme44lvqz" role="2ShVmc">
                <ref role="37wK5l" to="dxuu:~JFileChooser.&lt;init&gt;()" resolve="JFileChooser" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Fdme44lv$6" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme44lv$9" role="3cpWs9">
            <property role="TrG5h" value="filter" />
            <node concept="3uibUv" id="3Fdme44lzfa" role="1tU5fm">
              <ref role="3uigEE" to="jlyv:~FileNameExtensionFilter" resolve="FileNameExtensionFilter" />
            </node>
            <node concept="2ShNRf" id="3Fdme44lziW" role="33vP2m">
              <node concept="1pGfFk" id="3Fdme44lzx$" role="2ShVmc">
                <ref role="37wK5l" to="jlyv:~FileNameExtensionFilter.&lt;init&gt;(java.lang.String,java.lang.String...)" resolve="FileNameExtensionFilter" />
                <node concept="Xl_RD" id="3Fdme44lzyk" role="37wK5m">
                  <property role="Xl_RC" value="Petrinet files" />
                </node>
                <node concept="Xl_RD" id="3Fdme44lzAr" role="37wK5m">
                  <property role="Xl_RC" value="petri" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3Fdme44lvIP" role="3cqZAp">
          <node concept="2OqwBi" id="3Fdme44lwcp" role="3clFbG">
            <node concept="37vLTw" id="3Fdme44lvIN" role="2Oq$k0">
              <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
            </node>
            <node concept="liA8E" id="3Fdme44lwQd" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setFileFilter(javax.swing.filechooser.FileFilter)" resolve="setFileFilter" />
              <node concept="37vLTw" id="3Fdme44lzHN" role="37wK5m">
                <ref role="3cqZAo" node="3Fdme44lv$9" resolve="filter" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Ahrf8r6sH" role="3cqZAp">
          <node concept="2OqwBi" id="47Ahrf8r6sI" role="3clFbG">
            <node concept="37vLTw" id="47Ahrf8r6sJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
            </node>
            <node concept="liA8E" id="47Ahrf8r6sK" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFileChooser.setCurrentDirectory(java.io.File)" resolve="setCurrentDirectory" />
              <node concept="2ShNRf" id="47Ahrf8r8ga" role="37wK5m">
                <node concept="1pGfFk" id="47Ahrf8refU" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~File.&lt;init&gt;(java.lang.String)" resolve="File" />
                  <node concept="2OqwBi" id="47Ahrf8rewo" role="37wK5m">
                    <node concept="2OqwBi" id="47Ahrf8rewp" role="2Oq$k0">
                      <node concept="2WthIp" id="47Ahrf8rewq" role="2Oq$k0" />
                      <node concept="1DTwFV" id="47Ahrf8rewr" role="2OqNvi">
                        <ref role="2WH_rO" node="1LslmnmmC$v" resolve="ideProject" />
                      </node>
                    </node>
                    <node concept="liA8E" id="47Ahrf8rews" role="2OqNvi">
                      <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Fdme44lzTb" role="3cqZAp">
          <node concept="3cpWsn" id="3Fdme44lzTe" role="3cpWs9">
            <property role="TrG5h" value="returnVal" />
            <node concept="10Oyi0" id="3Fdme44lzT9" role="1tU5fm" />
            <node concept="2OqwBi" id="3Fdme44l$pi" role="33vP2m">
              <node concept="37vLTw" id="3Fdme44lzWg" role="2Oq$k0">
                <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
              </node>
              <node concept="liA8E" id="3Fdme44l$VP" role="2OqNvi">
                <ref role="37wK5l" to="dxuu:~JFileChooser.showOpenDialog(java.awt.Component)" resolve="showOpenDialog" />
                <node concept="10Nm6u" id="3Fdme44l$XY" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="3Fdme44l_6r" role="3cqZAp">
          <node concept="3clFbS" id="3Fdme44l_6t" role="3clFbx">
            <node concept="3clFbF" id="1LslmnmnW4k" role="3cqZAp">
              <node concept="2OqwBi" id="1LslmnmnWra" role="3clFbG">
                <node concept="37vLTw" id="1LslmnmnW4i" role="2Oq$k0">
                  <ref role="3cqZAo" node="1LslmnmnR5N" resolve="msg" />
                </node>
                <node concept="liA8E" id="1LslmnmnX3r" role="2OqNvi">
                  <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                  <node concept="2ShNRf" id="1LslmnmnX6W" role="37wK5m">
                    <node concept="1pGfFk" id="1LslmnmnYoM" role="2ShVmc">
                      <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                      <node concept="Rm8GO" id="1LslmnmnYzt" role="37wK5m">
                        <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                        <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                      </node>
                      <node concept="3cpWs3" id="1LslmnmnYQU" role="37wK5m">
                        <node concept="2OqwBi" id="1LslmnmnYQV" role="3uHU7w">
                          <node concept="2OqwBi" id="1LslmnmnYQW" role="2Oq$k0">
                            <node concept="37vLTw" id="1LslmnmnYQX" role="2Oq$k0">
                              <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
                            </node>
                            <node concept="liA8E" id="1LslmnmnYQY" role="2OqNvi">
                              <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1LslmnmnYQZ" role="2OqNvi">
                            <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                          </node>
                        </node>
                        <node concept="Xl_RD" id="1LslmnmnYR0" role="3uHU7B">
                          <property role="Xl_RC" value="Importing Petrinet text file " />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3J1_TO" id="6c1M1NXwvIO" role="3cqZAp">
              <node concept="3uVAMA" id="6c1M1NXww9S" role="1zxBo5">
                <node concept="XOnhg" id="6c1M1NXww9T" role="1zc67B">
                  <property role="TrG5h" value="e" />
                  <node concept="nSUau" id="6c1M1NXww9U" role="1tU5fm">
                    <node concept="3uibUv" id="39fw0rFUy6K" role="nSUat">
                      <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="6c1M1NXww9V" role="1zc67A">
                  <node concept="3clFbF" id="1LslmnmozVN" role="3cqZAp">
                    <node concept="2OqwBi" id="1LslmnmozVO" role="3clFbG">
                      <node concept="37vLTw" id="1LslmnmozVP" role="2Oq$k0">
                        <ref role="3cqZAo" node="1LslmnmnR5N" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="1LslmnmozVQ" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                        <node concept="2ShNRf" id="1LslmnmozVR" role="37wK5m">
                          <node concept="1pGfFk" id="1LslmnmozVS" role="2ShVmc">
                            <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                            <node concept="Rm8GO" id="1LslmnmoAfj" role="37wK5m">
                              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                            </node>
                            <node concept="3cpWs3" id="1LslmnmoAoG" role="37wK5m">
                              <node concept="Xl_RD" id="1LslmnmoAoH" role="3uHU7B">
                                <property role="Xl_RC" value="The following exception appeared when reading the file " />
                              </node>
                              <node concept="2OqwBi" id="1LslmnmoAoI" role="3uHU7w">
                                <node concept="2OqwBi" id="1LslmnmoAoJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="1LslmnmoAoK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
                                  </node>
                                  <node concept="liA8E" id="1LslmnmoAoL" role="2OqNvi">
                                    <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="1LslmnmoAoM" role="2OqNvi">
                                  <ref role="37wK5l" to="guwi:~File.getName()" resolve="getName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="39fw0rFUynl" role="3cqZAp">
                    <node concept="2OqwBi" id="39fw0rFUynm" role="3clFbG">
                      <node concept="37vLTw" id="39fw0rFUynn" role="2Oq$k0">
                        <ref role="3cqZAo" node="1LslmnmnR5N" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="39fw0rFUyno" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                        <node concept="2ShNRf" id="39fw0rFUynp" role="37wK5m">
                          <node concept="1pGfFk" id="39fw0rFUynq" role="2ShVmc">
                            <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                            <node concept="Rm8GO" id="39fw0rFUynr" role="37wK5m">
                              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                            </node>
                            <node concept="2OqwBi" id="39fw0rFUz$S" role="37wK5m">
                              <node concept="37vLTw" id="39fw0rFUziC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6c1M1NXww9T" resolve="e" />
                              </node>
                              <node concept="liA8E" id="39fw0rFU$6u" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~Throwable.toString()" resolve="toString" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="39fw0rFUMKX" role="3cqZAp">
                    <node concept="2OqwBi" id="39fw0rFUMKY" role="3clFbG">
                      <node concept="37vLTw" id="39fw0rFUMKZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1LslmnmnR5N" resolve="msg" />
                      </node>
                      <node concept="liA8E" id="39fw0rFUML0" role="2OqNvi">
                        <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                        <node concept="2ShNRf" id="39fw0rFUML1" role="37wK5m">
                          <node concept="1pGfFk" id="39fw0rFUML2" role="2ShVmc">
                            <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                            <node concept="Rm8GO" id="39fw0rFUML3" role="37wK5m">
                              <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                              <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                            </node>
                            <node concept="Xl_RD" id="39fw0rFUMX9" role="37wK5m">
                              <property role="Xl_RC" value="Unable to create Petrinet from text file." />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="6c1M1NXwvIQ" role="1zxBo7">
                <node concept="3cpWs8" id="6c1M1NXwqFa" role="3cqZAp">
                  <node concept="3cpWsn" id="6c1M1NXwqFb" role="3cpWs9">
                    <property role="TrG5h" value="fr" />
                    <node concept="3uibUv" id="6c1M1NXxe6w" role="1tU5fm">
                      <ref role="3uigEE" to="guwi:~Reader" resolve="Reader" />
                    </node>
                    <node concept="2ShNRf" id="6c1M1NXwqQf" role="33vP2m">
                      <node concept="1pGfFk" id="6c1M1NXwr8L" role="2ShVmc">
                        <ref role="37wK5l" to="guwi:~FileReader.&lt;init&gt;(java.io.File)" resolve="FileReader" />
                        <node concept="2OqwBi" id="6c1M1NXwuqD" role="37wK5m">
                          <node concept="37vLTw" id="6c1M1NXwu3_" role="2Oq$k0">
                            <ref role="3cqZAo" node="3Fdme44ltyj" resolve="chooser" />
                          </node>
                          <node concept="liA8E" id="6c1M1NXwv8o" role="2OqNvi">
                            <ref role="37wK5l" to="dxuu:~JFileChooser.getSelectedFile()" resolve="getSelectedFile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6c1M1NXwyAu" role="3cqZAp">
                  <node concept="3cpWsn" id="6c1M1NXwyAv" role="3cpWs9">
                    <property role="TrG5h" value="lex" />
                    <node concept="3uibUv" id="6c1M1NXxdYe" role="1tU5fm">
                      <ref role="3uigEE" to="cw0v:~Lexer" resolve="Lexer" />
                    </node>
                    <node concept="2ShNRf" id="6c1M1NXwzjE" role="33vP2m">
                      <node concept="1pGfFk" id="6c1M1NXwzAq" role="2ShVmc">
                        <ref role="37wK5l" to="cw0v:~Lexer(java.io.Reader)" resolve="Lexer" />
                        <node concept="37vLTw" id="6c1M1NXwzCh" role="37wK5m">
                          <ref role="3cqZAo" node="6c1M1NXwqFb" resolve="fr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="6c1M1NXwxsk" role="3cqZAp">
                  <node concept="15s5l7" id="V3P7Jc15At" role="lGtFl">
                    <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Warning: Parser(Scanner) is deprecated&quot;;FLAVOUR_RULE_ID=&quot;[r:cec599e3-51d2-48a7-af31-989e3cbd593c(jetbrains.mps.lang.core.typesystem)/1225207423729]&quot;;" />
                    <property role="huDt6" value="Warning: Parser(Scanner) is deprecated" />
                  </node>
                  <node concept="3cpWsn" id="6c1M1NXwxsl" role="3cpWs9">
                    <property role="TrG5h" value="p" />
                    <node concept="3uibUv" id="6c1M1NXxei1" role="1tU5fm">
                      <ref role="3uigEE" to="cw0v:~Parser" resolve="Parser" />
                    </node>
                    <node concept="2ShNRf" id="6c1M1NXwxvQ" role="33vP2m">
                      <node concept="1pGfFk" id="6c1M1NXwxMo" role="2ShVmc">
                        <ref role="37wK5l" to="cw0v:~Parser(java_cup.runtime.Scanner)" resolve="Parser" />
                        <node concept="37vLTw" id="6c1M1NXwzcd" role="37wK5m">
                          <ref role="3cqZAo" node="6c1M1NXwyAv" resolve="lex" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="39fw0rFUOnD" role="3cqZAp">
                  <node concept="3cpWsn" id="39fw0rFUOnG" role="3cpWs9">
                    <property role="TrG5h" value="symbol" />
                    <node concept="2OqwBi" id="39fw0rFUONO" role="33vP2m">
                      <node concept="37vLTw" id="39fw0rFUODr" role="2Oq$k0">
                        <ref role="3cqZAo" node="6c1M1NXwxsl" resolve="p" />
                      </node>
                      <node concept="liA8E" id="39fw0rFUP8B" role="2OqNvi">
                        <ref role="37wK5l" to="5ea3:~lr_parser.parse()" resolve="parse" />
                      </node>
                    </node>
                    <node concept="3uibUv" id="39fw0rFUPag" role="1tU5fm">
                      <ref role="3uigEE" to="5ea3:~Symbol" resolve="Symbol" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="47Ahrf8ASPI" role="3cqZAp">
                  <node concept="3cpWsn" id="47Ahrf8ASPL" role="3cpWs9">
                    <property role="TrG5h" value="pn" />
                    <node concept="3Tqbb2" id="47Ahrf8ASPG" role="1tU5fm">
                      <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                    </node>
                    <node concept="10QFUN" id="47Ahrf8ATUO" role="33vP2m">
                      <node concept="2OqwBi" id="47Ahrf8AV1c" role="10QFUP">
                        <node concept="37vLTw" id="39fw0rFUSiZ" role="2Oq$k0">
                          <ref role="3cqZAo" node="39fw0rFUOnG" resolve="symbol" />
                        </node>
                        <node concept="2OwXpG" id="47Ahrf8AVmW" role="2OqNvi">
                          <ref role="2Oxat5" to="5ea3:~Symbol.value" resolve="value" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="47Ahrf8ATUP" role="10QFUM">
                        <ref role="ehGHo" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="39fw0rFONpt" role="3cqZAp">
                  <node concept="2OqwBi" id="39fw0rFONpn" role="3clFbG">
                    <node concept="2WthIp" id="39fw0rFONpq" role="2Oq$k0" />
                    <node concept="2XshWL" id="39fw0rFONps" role="2OqNvi">
                      <ref role="2WH_rO" node="39fw0rFOgW8" resolve="fixPlaceRefs" />
                      <node concept="37vLTw" id="39fw0rFONGp" role="2XxRq1">
                        <ref role="3cqZAo" node="47Ahrf8ASPL" resolve="pn" />
                      </node>
                      <node concept="37vLTw" id="39fw0rFQPXJ" role="2XxRq1">
                        <ref role="3cqZAo" node="1LslmnmnR5N" resolve="msg" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1LslmnmrT_V" role="3cqZAp">
                  <node concept="3cpWsn" id="1LslmnmrT_W" role="3cpWs9">
                    <property role="TrG5h" value="theModel" />
                    <node concept="H_c77" id="1LslmnmrU6y" role="1tU5fm" />
                    <node concept="2OqwBi" id="1LslmnmrT_Y" role="33vP2m">
                      <node concept="2WthIp" id="1LslmnmrT_Z" role="2Oq$k0" />
                      <node concept="1DTwFV" id="1LslmnmrTA0" role="2OqNvi">
                        <ref role="2WH_rO" node="1LslmnmrJ71" resolve="model" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3Fdme44wiuE" role="3cqZAp">
                  <node concept="3clFbS" id="3Fdme44wiuG" role="3clFbx">
                    <node concept="3clFbF" id="1Lslmnmoz6e" role="3cqZAp">
                      <node concept="2OqwBi" id="1Lslmnmoz6f" role="3clFbG">
                        <node concept="37vLTw" id="1Lslmnmoz6g" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LslmnmnR5N" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="1Lslmnmoz6h" role="2OqNvi">
                          <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                          <node concept="2ShNRf" id="1Lslmnmoz6i" role="37wK5m">
                            <node concept="1pGfFk" id="1Lslmnmoz6j" role="2ShVmc">
                              <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                              <node concept="Rm8GO" id="1Lslmnmo$RL" role="37wK5m">
                                <ref role="Rm8GQ" to="et5u:~MessageKind.WARNING" resolve="WARNING" />
                                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                              </node>
                              <node concept="3cpWs3" id="1Lslmnmo$zi" role="37wK5m">
                                <node concept="Xl_RD" id="1Lslmnmo$zj" role="3uHU7w">
                                  <property role="Xl_RC" value=" already existing." />
                                </node>
                                <node concept="3cpWs3" id="1Lslmnmo$zk" role="3uHU7B">
                                  <node concept="Xl_RD" id="1Lslmnmo$zl" role="3uHU7B">
                                    <property role="Xl_RC" value="Petrinet " />
                                  </node>
                                  <node concept="2OqwBi" id="1Lslmnmo$zm" role="3uHU7w">
                                    <node concept="37vLTw" id="1Lslmnmo$zn" role="2Oq$k0">
                                      <ref role="3cqZAo" node="47Ahrf8ASPL" resolve="pn" />
                                    </node>
                                    <node concept="3TrcHB" id="1Lslmnmo$zo" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <node concept="2OqwBi" id="2fHCzPvBqNe" role="3clFbw">
                    <node concept="2OqwBi" id="2fHCzPvBqNf" role="2Oq$k0">
                      <node concept="37vLTw" id="2fHCzPvBqNg" role="2Oq$k0">
                        <ref role="3cqZAo" node="1LslmnmrT_W" resolve="theModel" />
                      </node>
                      <node concept="2RRcyG" id="2fHCzPvBqNh" role="2OqNvi">
                        <ref role="2RRcyH" to="m6ps:7RBOOWUvx7x" resolve="PetriNet" />
                      </node>
                    </node>
                    <node concept="2HwmR7" id="47Ahrf8AS2v" role="2OqNvi">
                      <node concept="1bVj0M" id="47Ahrf8AS2x" role="23t8la">
                        <node concept="3clFbS" id="47Ahrf8AS2y" role="1bW5cS">
                          <node concept="3clFbF" id="47Ahrf8AS2z" role="3cqZAp">
                            <node concept="2OqwBi" id="47Ahrf8AS2_" role="3clFbG">
                              <node concept="2OqwBi" id="47Ahrf8AS2A" role="2Oq$k0">
                                <node concept="37vLTw" id="47Ahrf8AS2B" role="2Oq$k0">
                                  <ref role="3cqZAo" node="47Ahrf8AS2H" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="47Ahrf8AS2C" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="47Ahrf8AS2D" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
                                <node concept="2OqwBi" id="47Ahrf8AS2E" role="37wK5m">
                                  <node concept="37vLTw" id="47Ahrf8AS2F" role="2Oq$k0">
                                    <ref role="3cqZAo" node="47Ahrf8ASPL" resolve="pn" />
                                  </node>
                                  <node concept="3TrcHB" id="47Ahrf8AS2G" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="47Ahrf8AS2H" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="47Ahrf8AS2I" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="3Fdme44uCNU" role="3cqZAp">
                  <node concept="2OqwBi" id="3Fdme44uCNW" role="3clFbG">
                    <node concept="37vLTw" id="3Fdme44XRXR" role="2Oq$k0">
                      <ref role="3cqZAo" node="1LslmnmrT_W" resolve="theModel" />
                    </node>
                    <node concept="3BYIHo" id="3Fdme44uDba" role="2OqNvi">
                      <node concept="37vLTw" id="3Fdme44vke1" role="3BYIHq">
                        <ref role="3cqZAo" node="47Ahrf8ASPL" resolve="pn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="V3P7JbJCrs" role="3cqZAp">
                  <node concept="3clFbS" id="V3P7JbJCru" role="3clFbx">
                    <node concept="3clFbF" id="V3P7JbJDDU" role="3cqZAp">
                      <node concept="2OqwBi" id="V3P7JbJDDV" role="3clFbG">
                        <node concept="37vLTw" id="V3P7JbJDDW" role="2Oq$k0">
                          <ref role="3cqZAo" node="1LslmnmnR5N" resolve="msg" />
                        </node>
                        <node concept="liA8E" id="V3P7JbJDDX" role="2OqNvi">
                          <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                          <node concept="2ShNRf" id="V3P7JbJDDY" role="37wK5m">
                            <node concept="1pGfFk" id="V3P7JbJDDZ" role="2ShVmc">
                              <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                              <node concept="Rm8GO" id="V3P7JbJDRu" role="37wK5m">
                                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                              </node>
                              <node concept="3cpWs3" id="V3P7JbJDE1" role="37wK5m">
                                <node concept="Xl_RD" id="V3P7JbJDE2" role="3uHU7w">
                                  <property role="Xl_RC" value=" created with errors." />
                                </node>
                                <node concept="3cpWs3" id="V3P7JbJDE3" role="3uHU7B">
                                  <node concept="Xl_RD" id="V3P7JbJDE4" role="3uHU7B">
                                    <property role="Xl_RC" value="Petrinet " />
                                  </node>
                                  <node concept="2OqwBi" id="V3P7JbJDE5" role="3uHU7w">
                                    <node concept="37vLTw" id="V3P7JbJDE6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="47Ahrf8ASPL" resolve="pn" />
                                    </node>
                                    <node concept="3TrcHB" id="V3P7JbJDE7" role="2OqNvi">
                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                  <node concept="2YIFZM" id="V3P7JbJCWf" role="3clFbw">
                    <ref role="37wK5l" to="xvee:V3P7JbJ_ov" resolve="getErrors" />
                    <ref role="1Pybhc" to="xvee:47Ahrf8sudZ" resolve="StructureCreation" />
                  </node>
                  <node concept="9aQIb" id="V3P7JbJD1m" role="9aQIa">
                    <node concept="3clFbS" id="V3P7JbJD1n" role="9aQI4">
                      <node concept="3clFbF" id="1Lslmnmozcs" role="3cqZAp">
                        <node concept="2OqwBi" id="1Lslmnmozct" role="3clFbG">
                          <node concept="37vLTw" id="1Lslmnmozcu" role="2Oq$k0">
                            <ref role="3cqZAo" node="1LslmnmnR5N" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="1Lslmnmozcv" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                            <node concept="2ShNRf" id="1Lslmnmozcw" role="37wK5m">
                              <node concept="1pGfFk" id="1Lslmnmozcx" role="2ShVmc">
                                <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                                <node concept="Rm8GO" id="1Lslmnmozcy" role="37wK5m">
                                  <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                                  <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                                </node>
                                <node concept="3cpWs3" id="1Lslmnmo_hi" role="37wK5m">
                                  <node concept="Xl_RD" id="1Lslmnmo_hj" role="3uHU7w">
                                    <property role="Xl_RC" value=" successfully created." />
                                  </node>
                                  <node concept="3cpWs3" id="1Lslmnmo_hk" role="3uHU7B">
                                    <node concept="Xl_RD" id="1Lslmnmo_hl" role="3uHU7B">
                                      <property role="Xl_RC" value="Petrinet " />
                                    </node>
                                    <node concept="2OqwBi" id="1Lslmnmo_hm" role="3uHU7w">
                                      <node concept="37vLTw" id="1Lslmnmo_hn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="47Ahrf8ASPL" resolve="pn" />
                                      </node>
                                      <node concept="3TrcHB" id="1Lslmnmo_ho" role="2OqNvi">
                                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3Fdme44l_Pf" role="3clFbw">
            <node concept="37vLTw" id="3Fdme44l_8q" role="3uHU7B">
              <ref role="3cqZAo" node="3Fdme44lzTe" resolve="returnVal" />
            </node>
            <node concept="10M0yZ" id="3Fdme44lEoD" role="3uHU7w">
              <ref role="3cqZAo" to="dxuu:~JFileChooser.APPROVE_OPTION" resolve="APPROVE_OPTION" />
              <ref role="1PxDUh" to="dxuu:~JFileChooser" resolve="JFileChooser" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2GieVSMnUc9" role="tmbBb">
      <node concept="3clFbS" id="2GieVSMnUca" role="2VODD2">
        <node concept="3cpWs8" id="2GieVSMtuzH" role="3cqZAp">
          <node concept="3cpWsn" id="2GieVSMtuzI" role="3cpWs9">
            <property role="TrG5h" value="reg" />
            <node concept="3uibUv" id="2GieVSMtuzJ" role="1tU5fm">
              <ref role="3uigEE" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
            </node>
            <node concept="2YIFZM" id="2GieVSMtv27" role="33vP2m">
              <ref role="1Pybhc" to="vndm:~LanguageRegistry" resolve="LanguageRegistry" />
              <ref role="37wK5l" to="vndm:~LanguageRegistry.getInstance(org.jetbrains.mps.openapi.module.SRepository)" resolve="getInstance" />
              <node concept="2OqwBi" id="2GieVSMtwst" role="37wK5m">
                <node concept="2OqwBi" id="2GieVSMtvHD" role="2Oq$k0">
                  <node concept="2WthIp" id="2GieVSMtv9X" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2GieVSMtwee" role="2OqNvi">
                    <ref role="2WH_rO" node="1LslmnmrJ71" resolve="model" />
                  </node>
                </node>
                <node concept="liA8E" id="2GieVSMtwRT" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2GieVSMtwWw" role="3cqZAp">
          <node concept="3cpWsn" id="2GieVSMtwWx" role="3cpWs9">
            <property role="TrG5h" value="usedLanguages" />
            <node concept="3uibUv" id="2GieVSMtwWy" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
              <node concept="3uibUv" id="2GieVSMtwWz" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
              </node>
            </node>
            <node concept="2OqwBi" id="2GieVSMtBKX" role="33vP2m">
              <node concept="2ShNRf" id="2GieVSMtz6s" role="2Oq$k0">
                <node concept="1pGfFk" id="2GieVSMt$It" role="2ShVmc">
                  <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.&lt;init&gt;(jetbrains.mps.smodel.language.LanguageRegistry,org.jetbrains.mps.openapi.module.SRepository)" resolve="ModelDependencyResolver" />
                  <node concept="37vLTw" id="2GieVSMt_aM" role="37wK5m">
                    <ref role="3cqZAo" node="2GieVSMtuzI" resolve="reg" />
                  </node>
                  <node concept="2OqwBi" id="2GieVSMt_Qc" role="37wK5m">
                    <node concept="2OqwBi" id="2GieVSMt_Qd" role="2Oq$k0">
                      <node concept="2WthIp" id="2GieVSMt_Qe" role="2Oq$k0" />
                      <node concept="1DTwFV" id="2GieVSMt_Qf" role="2OqNvi">
                        <ref role="2WH_rO" node="1LslmnmrJ71" resolve="model" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2GieVSMt_Qg" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="2GieVSMtD7M" role="2OqNvi">
                <ref role="37wK5l" to="w1kc:~ModelDependencyResolver.usedLanguages(org.jetbrains.mps.openapi.model.SModel)" resolve="usedLanguages" />
                <node concept="2OqwBi" id="2GieVSMtEeb" role="37wK5m">
                  <node concept="2WthIp" id="2GieVSMtDjD" role="2Oq$k0" />
                  <node concept="1DTwFV" id="2GieVSMtENI" role="2OqNvi">
                    <ref role="2WH_rO" node="1LslmnmrJ71" resolve="model" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2GieVSMobKG" role="3cqZAp">
          <node concept="2OqwBi" id="2GieVSMqekS" role="3cqZAk">
            <node concept="37vLTw" id="2GieVSMqdDc" role="2Oq$k0">
              <ref role="3cqZAo" node="2GieVSMtwWx" resolve="usedLanguages" />
            </node>
            <node concept="liA8E" id="2GieVSMqfl$" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Collection.contains(java.lang.Object)" resolve="contains" />
              <node concept="pHN19" id="2GieVSMqfvV" role="37wK5m">
                <node concept="2V$Bhx" id="2GieVSMqfKR" role="2V$M_3">
                  <property role="2V$B1T" value="8b3711d4-03f0-437a-8056-ae4574191c5e" />
                  <property role="2V$B1Q" value="Petrinet" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="1Lslmnm$6PB">
    <property role="TrG5h" value="BuildGroup" />
    <node concept="ftmFs" id="1Lslmnm$6PC" role="ftER_">
      <node concept="tCFHf" id="1Lslmnm_vT6" role="ftvYc">
        <ref role="tCJdB" node="1Lslmnm$6PH" resolve="BuildParserFiles" />
      </node>
    </node>
    <node concept="tT9cl" id="1Lslmnm$6PE" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
    <node concept="tT9cl" id="1Lslmnm$6PF" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4HGL" resolve="ProjectActions" />
      <ref role="2f8Tey" to="tprs:44Q0udIi4Db" resolve="make" />
    </node>
  </node>
  <node concept="sE7Ow" id="1Lslmnm$6PH">
    <property role="TrG5h" value="BuildParserFiles" />
    <property role="2uzpH1" value="Build CUP and Flex Java Files" />
    <node concept="1DS2jV" id="1Lslmnm$6US" role="1NuT2Z">
      <property role="TrG5h" value="ideProject" />
      <ref role="1DUlNI" to="qkt:~CommonDataKeys.PROJECT" resolve="PROJECT" />
      <node concept="1oajcY" id="1Lslmnm$6UT" role="1oa70y" />
    </node>
    <node concept="tnohg" id="1Lslmnm$6UU" role="tncku">
      <node concept="3clFbS" id="1Lslmnm$6UV" role="2VODD2">
        <node concept="3cpWs8" id="1Lslmnm$6UW" role="3cqZAp">
          <node concept="3cpWsn" id="1Lslmnm$6UX" role="3cpWs9">
            <property role="TrG5h" value="view" />
            <node concept="3uibUv" id="1Lslmnm$6UY" role="1tU5fm">
              <ref role="3uigEE" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
            </node>
            <node concept="2OqwBi" id="1Lslmnm$6UZ" role="33vP2m">
              <node concept="2OqwBi" id="1Lslmnm$6V0" role="2Oq$k0">
                <node concept="2WthIp" id="1Lslmnm$6V1" role="2Oq$k0" />
                <node concept="1DTwFV" id="1Lslmnm$6V2" role="2OqNvi">
                  <ref role="2WH_rO" node="1Lslmnm$6US" resolve="ideProject" />
                </node>
              </node>
              <node concept="liA8E" id="1Lslmnm$6V3" role="2OqNvi">
                <ref role="37wK5l" to="1m72:~ComponentManager.getService(java.lang.Class)" resolve="getService" />
                <node concept="3VsKOn" id="1Lslmnm$6V4" role="37wK5m">
                  <ref role="3VsUkX" to="57ty:~MessagesViewTool" resolve="MessagesViewTool" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Lslmnm$6V5" role="3cqZAp">
          <node concept="2OqwBi" id="1Lslmnm$6V6" role="3clFbG">
            <node concept="37vLTw" id="1Lslmnm$6V7" role="2Oq$k0">
              <ref role="3cqZAo" node="1Lslmnm$6UX" resolve="view" />
            </node>
            <node concept="liA8E" id="1Lslmnm$6V8" role="2OqNvi">
              <ref role="37wK5l" to="57ty:~MessagesViewTool.clear(java.lang.String)" resolve="clear" />
              <node concept="Xl_RD" id="1Lslmnm$6V9" role="37wK5m">
                <property role="Xl_RC" value="Make" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1Lslmnm$6Va" role="3cqZAp">
          <node concept="3cpWsn" id="1Lslmnm$6Vb" role="3cpWs9">
            <property role="TrG5h" value="msg" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="1Lslmnm$6Vc" role="1tU5fm">
              <ref role="3uigEE" to="et5u:~IMessageHandler" resolve="IMessageHandler" />
            </node>
            <node concept="2OqwBi" id="1Lslmnm$6Vd" role="33vP2m">
              <node concept="37vLTw" id="1Lslmnm$6Ve" role="2Oq$k0">
                <ref role="3cqZAo" node="1Lslmnm$6UX" resolve="view" />
              </node>
              <node concept="liA8E" id="1Lslmnm$6Vf" role="2OqNvi">
                <ref role="37wK5l" to="57ty:~MessagesViewTool.newHandler(java.lang.String)" resolve="newHandler" />
                <node concept="Xl_RD" id="1Lslmnm$6Vg" role="37wK5m">
                  <property role="Xl_RC" value="Make" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47Ahrf8ngK_" role="3cqZAp">
          <node concept="3cpWsn" id="47Ahrf8ngKz" role="3cpWs9">
            <property role="TrG5h" value="adaptOutput" />
            <property role="3TUv4t" value="true" />
            <node concept="3uibUv" id="47Ahrf8nhkb" role="1tU5fm">
              <ref role="3uigEE" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
            </node>
            <node concept="2ShNRf" id="47Ahrf8nhyu" role="33vP2m">
              <node concept="YeOm9" id="47Ahrf8nkGo" role="2ShVmc">
                <node concept="1Y3b0j" id="47Ahrf8nkGr" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="uu3z:~ProcessAdapter" resolve="ProcessAdapter" />
                  <ref role="37wK5l" to="uu3z:~ProcessAdapter.&lt;init&gt;()" resolve="ProcessAdapter" />
                  <node concept="3Tm1VV" id="47Ahrf8nkGs" role="1B3o_S" />
                  <node concept="3clFb_" id="47Ahrf8nn3$" role="jymVt">
                    <property role="TrG5h" value="onTextAvailable" />
                    <node concept="3clFbS" id="47Ahrf8nn3B" role="3clF47">
                      <node concept="3cpWs8" id="47Ahrf8nzrz" role="3cqZAp">
                        <node concept="3cpWsn" id="47Ahrf8nzrA" role="3cpWs9">
                          <property role="TrG5h" value="kind" />
                          <node concept="Rm8GO" id="47Ahrf8nzJm" role="33vP2m">
                            <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                            <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                          </node>
                          <node concept="3uibUv" id="47Ahrf8nzOB" role="1tU5fm">
                            <ref role="3uigEE" to="et5u:~MessageKind" resolve="MessageKind" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="47Ahrf8nygb" role="3cqZAp">
                        <node concept="2OqwBi" id="47Ahrf8nyF9" role="3clFbw">
                          <node concept="10M0yZ" id="47Ahrf8nyum" role="2Oq$k0">
                            <ref role="3cqZAo" to="uu3z:~ProcessOutputTypes.STDERR" resolve="STDERR" />
                            <ref role="1PxDUh" to="uu3z:~ProcessOutputTypes" resolve="ProcessOutputTypes" />
                          </node>
                          <node concept="liA8E" id="47Ahrf8nz1g" role="2OqNvi">
                            <ref role="37wK5l" to="zn9m:~Key.equals(java.lang.Object)" resolve="equals" />
                            <node concept="37vLTw" id="47Ahrf8nz9L" role="37wK5m">
                              <ref role="3cqZAo" node="47Ahrf8nqQz" resolve="key" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="47Ahrf8nygd" role="3clFbx">
                          <node concept="3clFbF" id="47Ahrf8n$ol" role="3cqZAp">
                            <node concept="37vLTI" id="47Ahrf8n$Uj" role="3clFbG">
                              <node concept="Rm8GO" id="47Ahrf8n_93" role="37vLTx">
                                <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                                <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                              </node>
                              <node concept="37vLTw" id="47Ahrf8n$ok" role="37vLTJ">
                                <ref role="3cqZAo" node="47Ahrf8nzrA" resolve="kind" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="47Ahrf8n_go" role="3cqZAp">
                        <node concept="2OqwBi" id="47Ahrf8n_gp" role="3clFbG">
                          <node concept="37vLTw" id="47Ahrf8n_gq" role="2Oq$k0">
                            <ref role="3cqZAo" node="1Lslmnm$6Vb" resolve="msg" />
                          </node>
                          <node concept="liA8E" id="47Ahrf8n_gr" role="2OqNvi">
                            <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                            <node concept="2ShNRf" id="47Ahrf8n_gs" role="37wK5m">
                              <node concept="1pGfFk" id="47Ahrf8n_gt" role="2ShVmc">
                                <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                                <node concept="37vLTw" id="47Ahrf8nAj8" role="37wK5m">
                                  <ref role="3cqZAo" node="47Ahrf8nzrA" resolve="kind" />
                                </node>
                                <node concept="2OqwBi" id="47Ahrf8nD9j" role="37wK5m">
                                  <node concept="37vLTw" id="47Ahrf8nCtx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="47Ahrf8nqKO" resolve="event" />
                                  </node>
                                  <node concept="liA8E" id="47Ahrf8nDVo" role="2OqNvi">
                                    <ref role="37wK5l" to="uu3z:~ProcessEvent.getText()" resolve="getText" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="47Ahrf8nl0Q" role="1B3o_S" />
                    <node concept="3cqZAl" id="47Ahrf8nn06" role="3clF45" />
                    <node concept="2AHcQZ" id="47Ahrf8nnp9" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                    </node>
                    <node concept="37vLTG" id="47Ahrf8nqKO" role="3clF46">
                      <property role="TrG5h" value="event" />
                      <node concept="3uibUv" id="47Ahrf8nqKN" role="1tU5fm">
                        <ref role="3uigEE" to="uu3z:~ProcessEvent" resolve="ProcessEvent" />
                      </node>
                    </node>
                    <node concept="37vLTG" id="47Ahrf8nqQz" role="3clF46">
                      <property role="TrG5h" value="key" />
                      <node concept="3uibUv" id="47Ahrf8nxXv" role="1tU5fm">
                        <ref role="3uigEE" to="zn9m:~Key" resolve="Key" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1Lslmnm$xxf" role="3cqZAp">
          <node concept="2OqwBi" id="1Lslmnm$xxg" role="3clFbG">
            <node concept="37vLTw" id="1Lslmnm$xxh" role="2Oq$k0">
              <ref role="3cqZAo" node="1Lslmnm$6Vb" resolve="msg" />
            </node>
            <node concept="liA8E" id="1Lslmnm$xxi" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="1Lslmnm$xxj" role="37wK5m">
                <node concept="1pGfFk" id="1Lslmnm$xxk" role="2ShVmc">
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="1Lslmnm$xxl" role="37wK5m">
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                  </node>
                  <node concept="Xl_RD" id="1Lslmnm$xxs" role="37wK5m">
                    <property role="Xl_RC" value="Building Java files from CUP and Flex." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47Ahrf8cqD2" role="3cqZAp">
          <node concept="3cpWsn" id="47Ahrf8cqD5" role="3cpWs9">
            <property role="TrG5h" value="mpsHomePath" />
            <node concept="17QB3L" id="47Ahrf8cqD0" role="1tU5fm" />
            <node concept="2YIFZM" id="47Ahrf8cqOP" role="33vP2m">
              <ref role="37wK5l" to="wyt6:~System.getProperty(java.lang.String)" resolve="getProperty" />
              <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
              <node concept="Xl_RD" id="47Ahrf8cqQ7" role="37wK5m">
                <property role="Xl_RC" value="mps.home.path" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47Ahrf8cr64" role="3cqZAp">
          <node concept="3cpWsn" id="47Ahrf8cr67" role="3cpWs9">
            <property role="TrG5h" value="options" />
            <node concept="17QB3L" id="47Ahrf8cr62" role="1tU5fm" />
            <node concept="3K4zz7" id="47Ahrf8crL8" role="33vP2m">
              <node concept="3cpWs3" id="47Ahrf8ctXk" role="3K4E3e">
                <node concept="37vLTw" id="47Ahrf8cufD" role="3uHU7w">
                  <ref role="3cqZAo" node="47Ahrf8cqD5" resolve="mpsHomePath" />
                </node>
                <node concept="3cpWs3" id="47Ahrf8ctMJ" role="3uHU7B">
                  <node concept="3cpWs3" id="47Ahrf8cs0f" role="3uHU7B">
                    <node concept="Xl_RD" id="47Ahrf8crLV" role="3uHU7B">
                      <property role="Xl_RC" value="-D" />
                    </node>
                    <node concept="10M0yZ" id="47Ahrf8ctBf" role="3uHU7w">
                      <ref role="3cqZAo" to="18ew:~MacrosFactory.MPS_HOME_MACRO_NAME" resolve="MPS_HOME_MACRO_NAME" />
                      <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="47Ahrf8ctMT" role="3uHU7w">
                    <property role="Xl_RC" value="=" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="47Ahrf8cuiv" role="3K4GZi">
                <property role="Xl_RC" value="" />
              </node>
              <node concept="3y3z36" id="47Ahrf8cugS" role="3K4Cdx">
                <node concept="37vLTw" id="47Ahrf8crhI" role="3uHU7B">
                  <ref role="3cqZAo" node="47Ahrf8cqD5" resolve="mpsHomePath" />
                </node>
                <node concept="10Nm6u" id="47Ahrf8crKs" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="47Ahrf8l8Im" role="3cqZAp">
          <node concept="3cpWsn" id="47Ahrf8l8Ip" role="3cpWs9">
            <property role="TrG5h" value="script" />
            <node concept="17QB3L" id="47Ahrf8l8Ik" role="1tU5fm" />
            <node concept="3cpWs3" id="47Ahrf8l93$" role="33vP2m">
              <node concept="Xl_RD" id="47Ahrf8l93_" role="3uHU7w">
                <property role="Xl_RC" value="/solutions/Petrinet.parser/build.xml" />
              </node>
              <node concept="2OqwBi" id="47Ahrf8l93A" role="3uHU7B">
                <node concept="2OqwBi" id="47Ahrf8l93B" role="2Oq$k0">
                  <node concept="2WthIp" id="47Ahrf8l93C" role="2Oq$k0" />
                  <node concept="1DTwFV" id="47Ahrf8l93D" role="2OqNvi">
                    <ref role="2WH_rO" node="1Lslmnm$6US" resolve="ideProject" />
                  </node>
                </node>
                <node concept="liA8E" id="47Ahrf8l93E" role="2OqNvi">
                  <ref role="37wK5l" to="4nm9:~Project.getBasePath()" resolve="getBasePath" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="47Ahrf8qMpx" role="3cqZAp">
          <node concept="1PaTwC" id="47Ahrf8qMpy" role="1aUNEU">
            <node concept="3oM_SD" id="47Ahrf8qMpz" role="1PaTwD">
              <property role="3oM_SC" value="could" />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qMFj" role="1PaTwD">
              <property role="3oM_SC" value="get" />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qMGF" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qMGK" role="1PaTwD">
              <property role="3oM_SC" value="script" />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qMIa" role="1PaTwD">
              <property role="3oM_SC" value="path" />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qMJ_" role="1PaTwD">
              <property role="3oM_SC" value="using" />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qODh" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qOEI" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qOES" role="1PaTwD">
              <property role="3oM_SC" value="code," />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qOF3" role="1PaTwD">
              <property role="3oM_SC" value="nees" />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qOFf" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qOFs" role="1PaTwD">
              <property role="3oM_SC" value="add" />
            </node>
            <node concept="3oM_SD" id="47Ahrf8qOGY" role="1PaTwD">
              <property role="3oM_SC" value="&quot;build.xml&quot;" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="47Ahrf8qOpK" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1KUoCipvy8U" role="8Wnug">
            <node concept="3cpWsn" id="1KUoCipvy8V" role="3cpWs9">
              <property role="TrG5h" value="projectNode" />
              <node concept="3Tqbb2" id="1KUoCipvy8W" role="1tU5fm">
                <ref role="ehGHo" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
              </node>
              <node concept="1PxgMI" id="4aB4InNN5TS" role="33vP2m">
                <node concept="chp4Y" id="714IaVdGYV1" role="3oSUPX">
                  <ref role="cht4Q" to="3ior:4RPz6WoY4Cj" resolve="BuildProject" />
                </node>
                <node concept="2OqwBi" id="47Ahrf8q2Mo" role="1m5AlR">
                  <node concept="2tJFMh" id="47Ahrf8q1$6" role="2Oq$k0">
                    <node concept="ZC_QK" id="47Ahrf8q1M_" role="2tJFKM">
                      <ref role="2aWVGs" to="9iu0:1LslmnmcFtb" resolve="genParser" />
                    </node>
                  </node>
                  <node concept="Vyspw" id="47Ahrf8q3iV" role="2OqNvi">
                    <node concept="10Nm6u" id="47Ahrf8q4cn" role="Vysub" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="47Ahrf8qOab" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1KUoCipvy93" role="8Wnug">
            <node concept="3cpWsn" id="1KUoCipvy94" role="3cpWs9">
              <property role="TrG5h" value="scriptsPath" />
              <node concept="17QB3L" id="1KUoCipvy95" role="1tU5fm" />
              <node concept="3K4zz7" id="4aB4InNNcyx" role="33vP2m">
                <node concept="10Nm6u" id="4aB4InNNcRd" role="3K4GZi" />
                <node concept="3y3z36" id="4aB4InNNccx" role="3K4Cdx">
                  <node concept="10Nm6u" id="4aB4InNNcpM" role="3uHU7w" />
                  <node concept="37vLTw" id="4aB4InNNbQC" role="3uHU7B">
                    <ref role="3cqZAo" node="1KUoCipvy8V" resolve="projectNode" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1KUoCipvy96" role="3K4E3e">
                  <node concept="37vLTw" id="3GM_nagTw0Q" role="2Oq$k0">
                    <ref role="3cqZAo" node="1KUoCipvy8V" resolve="projectNode" />
                  </node>
                  <node concept="2qgKlT" id="1KUoCipvy98" role="2OqNvi">
                    <ref role="37wK5l" to="vbkb:4ahc858UcHk" resolve="getScriptsPath" />
                    <node concept="2YIFZM" id="1KUoCipvy99" role="37wK5m">
                      <ref role="37wK5l" to="o3n2:4jjtc7WZTjd" resolve="defaultContext" />
                      <ref role="1Pybhc" to="o3n2:4jjtc7WZOAv" resolve="Context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="47Ahrf8ePbQ" role="3cqZAp">
          <node concept="3uVAMA" id="47Ahrf8ePqX" role="1zxBo5">
            <node concept="XOnhg" id="47Ahrf8ePqY" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="47Ahrf8ePqZ" role="1tU5fm">
                <node concept="3uibUv" id="47Ahrf8ePAh" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="47Ahrf8ePr0" role="1zc67A">
              <node concept="3clFbF" id="47Ahrf8eQja" role="3cqZAp">
                <node concept="2OqwBi" id="47Ahrf8eQjb" role="3clFbG">
                  <node concept="37vLTw" id="47Ahrf8eQjc" role="2Oq$k0">
                    <ref role="3cqZAo" node="1Lslmnm$6Vb" resolve="msg" />
                  </node>
                  <node concept="liA8E" id="47Ahrf8eQjd" role="2OqNvi">
                    <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                    <node concept="2ShNRf" id="47Ahrf8eQje" role="37wK5m">
                      <node concept="1pGfFk" id="47Ahrf8eQjf" role="2ShVmc">
                        <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                        <node concept="Rm8GO" id="47Ahrf8p9aR" role="37wK5m">
                          <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                          <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                        </node>
                        <node concept="3cpWs3" id="47Ahrf8paL6" role="37wK5m">
                          <node concept="Xl_RD" id="47Ahrf8paUB" role="3uHU7w">
                            <property role="Xl_RC" value="." />
                          </node>
                          <node concept="3cpWs3" id="47Ahrf8parM" role="3uHU7B">
                            <node concept="Xl_RD" id="47Ahrf8eQjh" role="3uHU7B">
                              <property role="Xl_RC" value="Not successful, exception caught: " />
                            </node>
                            <node concept="37vLTw" id="47Ahrf8parW" role="3uHU7w">
                              <ref role="3cqZAo" node="47Ahrf8ePqY" resolve="e" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="47Ahrf8pcr_" role="3cqZAp" />
            </node>
          </node>
          <node concept="3clFbS" id="47Ahrf8ePbS" role="1zxBo7">
            <node concept="3cpWs8" id="47Ahrf8e1Kg" role="3cqZAp">
              <node concept="3cpWsn" id="47Ahrf8e1Kj" role="3cpWs9">
                <property role="TrG5h" value="runAnt" />
                <node concept="2LYoN7" id="47Ahrf8e1Ke" role="1tU5fm" />
                <node concept="2LYoGx" id="47Ahrf8e1Wv" role="33vP2m">
                  <ref role="3rFKlk" to="ximz:j$XAJDK0Ct" resolve="ant" />
                  <node concept="2LYoGL" id="47Ahrf8e1Xf" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:j$XAJDK0Dr" resolve="antFilePath" />
                    <node concept="37vLTw" id="47Ahrf8l9xs" role="2LYoGN">
                      <ref role="3cqZAo" node="47Ahrf8l8Ip" resolve="script" />
                    </node>
                  </node>
                  <node concept="2LYoGL" id="47Ahrf8e21z" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:j$XAJDK0D$" resolve="targetName" />
                    <node concept="Xl_RD" id="47Ahrf8e22x" role="2LYoGN">
                      <property role="Xl_RC" value="generateParser" />
                    </node>
                  </node>
                  <node concept="2LYoGL" id="47Ahrf8e236" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:j$XAJDK0Dy" resolve="options" />
                    <node concept="37vLTw" id="47Ahrf8e24c" role="2LYoGN">
                      <ref role="3cqZAo" node="47Ahrf8cr67" resolve="options" />
                    </node>
                  </node>
                  <node concept="2LYoGL" id="47Ahrf8e24w" role="2LYoGw">
                    <ref role="2LYoGK" to="ximz:7JA3O4XSBBa" resolve="macroToDefine" />
                    <node concept="2OqwBi" id="47Ahrf8e5Lp" role="2LYoGN">
                      <node concept="2ShNRf" id="47Ahrf8e25F" role="2Oq$k0">
                        <node concept="2HTt$P" id="47Ahrf8e5qM" role="2ShVmc">
                          <node concept="17QB3L" id="47Ahrf8e5xQ" role="2HTBi0" />
                          <node concept="10M0yZ" id="47Ahrf8e5$E" role="2HTEbv">
                            <ref role="1PxDUh" to="18ew:~MacrosFactory" resolve="MacrosFactory" />
                            <ref role="3cqZAo" to="18ew:~MacrosFactory.MPS_HOME_MACRO_NAME" resolve="MPS_HOME_MACRO_NAME" />
                          </node>
                        </node>
                      </node>
                      <node concept="ANE8D" id="47Ahrf8e6gM" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="47Ahrf8opTK" role="3cqZAp">
              <node concept="2LYoN1" id="47Ahrf8oqyl" role="3clFbG">
                <node concept="37vLTw" id="47Ahrf8oq__" role="2LYoN3">
                  <ref role="3cqZAo" node="47Ahrf8ngKz" resolve="adaptOutput" />
                </node>
                <node concept="37vLTw" id="47Ahrf8opTI" role="2LYoN0">
                  <ref role="3cqZAo" node="47Ahrf8e1Kj" resolve="runAnt" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="47Ahrf8ebMh" role="3cqZAp">
              <node concept="3cpWsn" id="47Ahrf8ebMk" role="3cpWs9">
                <property role="TrG5h" value="exitCode" />
                <node concept="10Oyi0" id="47Ahrf8ebMf" role="1tU5fm" />
                <node concept="2OqwBi" id="47Ahrf8eccl" role="33vP2m">
                  <node concept="37vLTw" id="47Ahrf8ebUG" role="2Oq$k0">
                    <ref role="3cqZAo" node="47Ahrf8e1Kj" resolve="runAnt" />
                  </node>
                  <node concept="343rKw" id="47Ahrf8ecGu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="47Ahrf8ecXW" role="3cqZAp">
              <node concept="3clFbS" id="47Ahrf8ecXY" role="3clFbx">
                <node concept="3clFbF" id="47Ahrf8eeZj" role="3cqZAp">
                  <node concept="2OqwBi" id="47Ahrf8eeZk" role="3clFbG">
                    <node concept="37vLTw" id="47Ahrf8eeZl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1Lslmnm$6Vb" resolve="msg" />
                    </node>
                    <node concept="liA8E" id="47Ahrf8eeZm" role="2OqNvi">
                      <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
                      <node concept="2ShNRf" id="47Ahrf8eeZn" role="37wK5m">
                        <node concept="1pGfFk" id="47Ahrf8eeZo" role="2ShVmc">
                          <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                          <node concept="Rm8GO" id="47Ahrf8p8z2" role="37wK5m">
                            <ref role="Rm8GQ" to="et5u:~MessageKind.ERROR" resolve="ERROR" />
                            <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                          </node>
                          <node concept="3cpWs3" id="47Ahrf8g50S" role="37wK5m">
                            <node concept="37vLTw" id="47Ahrf8g58Q" role="3uHU7w">
                              <ref role="3cqZAo" node="47Ahrf8ebMk" resolve="exitCode" />
                            </node>
                            <node concept="Xl_RD" id="47Ahrf8eeZq" role="3uHU7B">
                              <property role="Xl_RC" value="Not successful, exit code is " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="47Ahrf8pcYl" role="3cqZAp" />
              </node>
              <node concept="3y3z36" id="47Ahrf8edYj" role="3clFbw">
                <node concept="3cmrfG" id="47Ahrf8eesD" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="37vLTw" id="47Ahrf8ed5D" role="3uHU7B">
                  <ref role="3cqZAo" node="47Ahrf8ebMk" resolve="exitCode" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="47Ahrf8eggI" role="3cqZAp">
          <node concept="2OqwBi" id="47Ahrf8eggJ" role="3clFbG">
            <node concept="37vLTw" id="47Ahrf8eggK" role="2Oq$k0">
              <ref role="3cqZAo" node="1Lslmnm$6Vb" resolve="msg" />
            </node>
            <node concept="liA8E" id="47Ahrf8eggL" role="2OqNvi">
              <ref role="37wK5l" to="et5u:~IMessageHandler.handle(jetbrains.mps.messages.IMessage)" resolve="handle" />
              <node concept="2ShNRf" id="47Ahrf8eggM" role="37wK5m">
                <node concept="1pGfFk" id="47Ahrf8eggN" role="2ShVmc">
                  <ref role="37wK5l" to="et5u:~Message.&lt;init&gt;(jetbrains.mps.messages.MessageKind,java.lang.String)" resolve="Message" />
                  <node concept="Rm8GO" id="47Ahrf8eggO" role="37wK5m">
                    <ref role="1Px2BO" to="et5u:~MessageKind" resolve="MessageKind" />
                    <ref role="Rm8GQ" to="et5u:~MessageKind.INFORMATION" resolve="INFORMATION" />
                  </node>
                  <node concept="Xl_RD" id="47Ahrf8eggP" role="37wK5m">
                    <property role="Xl_RC" value="Generation successful." />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="2GieVSMm6rh" role="tmbBb">
      <node concept="3clFbS" id="2GieVSMm6ri" role="2VODD2">
        <node concept="3clFbF" id="2GieVSMm6Zs" role="3cqZAp">
          <node concept="2OqwBi" id="2GieVSMmQSW" role="3clFbG">
            <node concept="2OqwBi" id="2GieVSMm7Te" role="2Oq$k0">
              <node concept="2OqwBi" id="2GieVSMm6Zm" role="2Oq$k0">
                <node concept="2WthIp" id="2GieVSMm6Zp" role="2Oq$k0" />
                <node concept="1DTwFV" id="2GieVSMm6Zr" role="2OqNvi">
                  <ref role="2WH_rO" node="1Lslmnm$6US" resolve="ideProject" />
                </node>
              </node>
              <node concept="liA8E" id="2GieVSMm8Lt" role="2OqNvi">
                <ref role="37wK5l" to="4nm9:~Project.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="liA8E" id="2GieVSMmRH1" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object)" resolve="equals" />
              <node concept="Xl_RD" id="2GieVSMm9qI" role="37wK5m">
                <property role="Xl_RC" value="Petrinet" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

