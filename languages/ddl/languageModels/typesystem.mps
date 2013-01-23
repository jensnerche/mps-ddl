<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:951548d3-9c53-4d25-b06d-c6e81569ad50(ddl.typesystem)">
  <persistence version="7" />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="dec0612f-020d-4dd8-a1df-f5698c8f4462(ddl)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="12t0" modelUID="r:18e4ffe6-12aa-4279-b429-db2cc9db96c7(ddl.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tpd4" modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <roots>
    <node type="tpd4.NonTypesystemRule" typeId="tpd4.1195214364922" id="3601856703980950612">
      <property name="name" nameId="tpck.1169194664001" value="versionWillBeGenerated" />
    </node>
    <node type="tpd4.TypesystemQuickFix" typeId="tpd4.1216383170661" id="3601856703980950737">
      <property name="name" nameId="tpck.1169194664001" value="RemoveVersionColumn" />
    </node>
  </roots>
  <root id="3601856703980950612">
    <node role="body" roleId="tpd4.1195213635060" type="tpee.StatementList" typeId="tpee.1068580123136" id="3601856703980950613">
      <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="3601856703980950617">
        <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3601856703980950668">
          <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3601856703980950674">
            <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dequals(java%dlang%dObject)%cboolean" resolveInfo="equals" />
            <node role="actualArgument" roleId="tpee.1068499141038" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3601856703980950724">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3601856703980950697">
                <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3601856703980950641">
                  <node role="operand" roleId="tpee.1197027771414" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3601856703980950620">
                    <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3601856703980950616" resolveInfo="column" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="3601856703980950646">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
                <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="3601856703980950703">
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tpee.TrimOperation" typeId="tpee.1225271546410" id="3601856703980950730" />
            </node>
          </node>
          <node role="operand" roleId="tpee.1197027771414" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3601856703980950675">
            <property name="value" nameId="tpee.1070475926801" value="version" />
          </node>
        </node>
        <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="3601856703980950619">
          <node role="statement" roleId="tpee.1068581517665" type="tpd4.ReportErrorStatement" typeId="tpd4.1175517767210" id="3601856703980950732">
            <node role="helginsIntention" roleId="tpd4.1227096802791" type="tpd4.TypesystemIntention" typeId="tpd4.1210784285454" id="3601856703980950773">
              <link role="quickFix" roleId="tpd4.1216388525179" targetNodeId="3601856703980950737" resolveInfo="RemoveVersionColumn" />
              <node role="actualArgument" roleId="tpd4.1210784493590" type="tpd4.TypesystemIntentionArgument" typeId="tpd4.1210784384552" id="3601856703980950774">
                <link role="quickFixArgument" roleId="tpd4.1216386999476" targetNodeId="3601856703980950741" resolveInfo="column" />
                <node role="value" roleId="tpd4.1210784642750" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3601856703980950776">
                  <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3601856703980950616" resolveInfo="column" />
                </node>
              </node>
            </node>
            <node role="errorString" roleId="tpd4.1175517851849" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3601856703980950735">
              <property name="value" nameId="tpee.1070475926801" value="version is a technical column and will be generated" />
            </node>
            <node role="nodeToReport" roleId="tpd4.1227096802790" type="tpd4.ApplicableNodeReference" typeId="tpd4.1174650418652" id="3601856703980950736">
              <link role="applicableNode" roleId="tpd4.1174650432090" targetNodeId="3601856703980950616" resolveInfo="column" />
            </node>
            <node role="messageTarget" roleId="tpd4.1227096836496" type="tpd4.PropertyMessageTarget" typeId="tpd4.1227096498176" id="3601856703980950781">
              <link role="propertyDeclaration" roleId="tpd4.1227096521710" targetNodeId="tpck.1169194664001" resolveInfo="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" roleId="tpd4.1174648101952" type="tpd4.ConceptReference" typeId="tpd4.1174642788531" id="3601856703980950616">
      <property name="name" nameId="tpck.1169194664001" value="column" />
      <link role="concept" roleId="tpd4.1174642800329" targetNodeId="12t0.1825372883597773350" resolveInfo="Column" />
    </node>
  </root>
  <root id="3601856703980950737">
    <node role="quickFixArgument" roleId="tpd4.1216383476350" type="tpd4.QuickFixArgument" typeId="tpd4.1216383482742" id="3601856703980950741">
      <property name="name" nameId="tpck.1169194664001" value="column" />
      <node role="argumentType" roleId="tpd4.1216383511839" type="tp25.SNodeType" typeId="tp25.1138055754698" id="3601856703980950743">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="12t0.1825372883597773350" resolveInfo="Column" />
      </node>
    </node>
    <node role="executeBlock" roleId="tpd4.1216383424566" type="tpd4.QuickFixExecuteBlock" typeId="tpd4.1216383287005" id="3601856703980950738">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3601856703980950739">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3601856703980950744">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="3601856703980950766">
            <node role="operand" roleId="tpee.1197027771414" type="tpd4.QuickFixArgumentReference" typeId="tpd4.1216390348809" id="3601856703980950745">
              <link role="quickFixArgument" roleId="tpd4.1216390348810" targetNodeId="3601856703980950741" resolveInfo="column" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="3601856703980950771" />
          </node>
        </node>
      </node>
    </node>
    <node role="descriptionBlock" roleId="tpd4.1216391046856" type="tpd4.QuickFixDescriptionBlock" typeId="tpd4.1216390987552" id="3601856703980950782">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="3601856703980950783">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="3601856703980950788">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="3601856703980950789">
            <property name="value" nameId="tpee.1070475926801" value="Delete column" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

