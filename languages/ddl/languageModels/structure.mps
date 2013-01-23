<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:18e4ffe6-12aa-4279-b429-db2cc9db96c7(ddl.structure)" version="0">
  <persistence version="7" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="12t0" modelUID="r:18e4ffe6-12aa-4279-b429-db2cc9db96c7(ddl.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="itxg" modelUID="r:79d15280-6dfe-44c6-8bd0-457644b0ca34(util.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1825372883597587052">
      <property name="name" nameId="tpck.1169194664001" value="Table" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1825372883597587070">
      <property name="name" nameId="tpck.1169194664001" value="Schema" />
      <property name="rootable" nameId="tpce.1096454100552" value="true" />
      <property name="iconPath" nameId="tpce.1160488491229" value="${language_descriptor}/icons/database.png" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1825372883597773350">
      <property name="name" nameId="tpck.1169194664001" value="Column" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1825372883597773360">
      <property name="name" nameId="tpck.1169194664001" value="DataType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1825372883597781917">
      <property name="name" nameId="tpck.1169194664001" value="IntegerType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1825372883597773360" resolveInfo="DataType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1825372883597789908">
      <property name="name" nameId="tpck.1169194664001" value="VarcharType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1825372883597773360" resolveInfo="DataType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1825372883597801683">
      <property name="name" nameId="tpck.1169194664001" value="NumericType" />
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1825372883597773360" resolveInfo="DataType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1825372883597804623">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <property name="name" nameId="tpck.1169194664001" value="TextType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1825372883597773360" resolveInfo="DataType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1825372883597807859">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <property name="name" nameId="tpck.1169194664001" value="BooleanType" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="1825372883597773360" resolveInfo="DataType" />
    </node>
    <node type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="6932125964281526389">
      <property name="name" nameId="tpck.1169194664001" value="ForeignKey" />
      <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    </node>
  </roots>
  <root id="1825372883597587052">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1825372883597783347">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="columns" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1825372883597773350" resolveInfo="Column" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1825372883597587055">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1474702860616482102">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="itxg.6790087188958375822" resolveInfo="ICanBeCommentedOut" />
    </node>
  </root>
  <root id="1825372883597587070">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1825372883597810822">
      <property name="name" nameId="tpck.1169194664001" value="owner" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1825372883597587072">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="tables" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1825372883597587052" resolveInfo="Table" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1825372883597587071">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root id="1825372883597773350">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1825372883597781845">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="dataType" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1825372883597773360" resolveInfo="DataType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6932125964281526402">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="foreignKey" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="6932125964281526389" resolveInfo="ForeignKey" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1825372883597773352">
      <property name="name" nameId="tpck.1169194664001" value="isNullable" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1825372883597796635">
      <property name="name" nameId="tpck.1169194664001" value="isPrimaryKey" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1825372883597773351">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1474702860616482139">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="itxg.6790087188958375822" resolveInfo="ICanBeCommentedOut" />
    </node>
  </root>
  <root id="1825372883597773360">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.BooleanConceptProperty" typeId="tpce.1105725574259" id="1825372883597781844">
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473854053" resolveInfo="abstract" />
    </node>
  </root>
  <root id="1825372883597781917">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1825372883597781919">
      <property name="value" nameId="tpce.1105725733873" value="integer" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1825372883597789908">
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1825372883597789914">
      <property name="name" nameId="tpck.1169194664001" value="length" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1825372883597789910">
      <property name="value" nameId="tpce.1105725733873" value="varchar" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1825372883597801683">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1825372883597801688">
      <property name="value" nameId="tpce.1105725733873" value="numeric" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1825372883597801684">
      <property name="name" nameId="tpck.1169194664001" value="left" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1825372883597801685">
      <property name="name" nameId="tpck.1169194664001" value="right" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root id="1825372883597804623">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1825372883597804624">
      <property name="value" nameId="tpce.1105725733873" value="text" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="1825372883597807859">
    <node role="conceptProperty" roleId="tpce.1105725339613" type="tpce.StringConceptProperty" typeId="tpce.1105725638761" id="1825372883597807861">
      <property name="value" nameId="tpce.1105725733873" value="boolean" />
      <link role="conceptPropertyDeclaration" roleId="tpce.1105725439818" targetNodeId="tpck.1137473891462" resolveInfo="alias" />
    </node>
  </root>
  <root id="6932125964281526389">
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="6932125964281526396">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="targetColumn" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1825372883597773350" resolveInfo="Column" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="6859477040786725916">
      <property name="name" nameId="tpck.1169194664001" value="qName" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    </node>
  </root>
</model>

