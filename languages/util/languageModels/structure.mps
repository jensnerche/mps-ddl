<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:79d15280-6dfe-44c6-8bd0-457644b0ca34(util.structure)">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="itxg" modelUID="r:79d15280-6dfe-44c6-8bd0-457644b0ca34(util.structure)" version="-1" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <roots>
    <node type="tpce.InterfaceConceptDeclaration" typeId="tpce.1169125989551" id="6790087188958375822">
      <property name="name" nameId="tpck.1169194664001" value="ICanBeCommentedOut" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6790087188958375826">
      <property name="name" nameId="tpck.1169194664001" value="CommentOutAnnotation" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.3364660638048049748" resolveInfo="NodeAttribute" />
    </node>
  </roots>
  <root id="6790087188958375822">
    <node role="extends" roleId="tpce.1169127546356" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6790087188958375823">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091586" resolveInfo="ICanSuppressErrors" />
    </node>
  </root>
  <root id="6790087188958375826">
    <node role="conceptLink" roleId="tpce.1105736949336" type="tpce.ReferenceConceptLink" typeId="tpce.1105736778597" id="6790087188958375830">
      <link role="target" roleId="tpce.1105736807942" targetNodeId="6790087188958375822" resolveInfo="ICanBeCommentedOut" />
      <link role="conceptLinkDeclaration" roleId="tpce.1105736734721" targetNodeId="tpck.5169995583184591169" resolveInfo="attributed" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="6790087188958375828">
      <property name="value" nameId="tpce.1105725733873" value="commentedOut" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.5169995583184591164" resolveInfo="role" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="6790087188958376216">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.3393165121846091587" resolveInfo="ISuppressErrors" />
    </node>
  </root>
</model>

