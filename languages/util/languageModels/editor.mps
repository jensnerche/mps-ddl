<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:d8dcdb00-90db-4cc3-8b3d-61aa571cd015(util.editor)">
  <persistence version="7" />
  <language namespace="18bc6592-03a6-4e29-a83a-7ff23bde13ba(jetbrains.mps.lang.editor)" />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="itxg" modelUID="r:79d15280-6dfe-44c6-8bd0-457644b0ca34(util.structure)" version="-1" />
  <import index="12t0" modelUID="r:18e4ffe6-12aa-4279-b429-db2cc9db96c7(ddl.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpdg" modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpc2" modelUID="r:00000000-0000-4000-0000-011c8959029e(jetbrains.mps.lang.editor.structure)" version="32" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <roots>
    <node type="tpc2.CellKeyMapDeclaration" typeId="tpc2.1081293058843" id="6790087188958375840">
      <property name="name" nameId="tpck.1169194664001" value="ToggleComment" />
      <link role="applicableConcept" roleId="tpc2.1139445935125" targetNodeId="itxg.6790087188958375822" resolveInfo="ICanBeCommentedOut" />
    </node>
    <node type="tpc2.ConceptEditorDeclaration" typeId="tpc2.1071666914219" id="6790087188958375831">
      <link role="conceptDeclaration" roleId="tpc2.1166049300910" targetNodeId="itxg.6790087188958375826" resolveInfo="CommentOutAnnotation" />
    </node>
  </roots>
  <root id="6790087188958375840">
    <node role="item" roleId="tpc2.1136930944870" type="tpc2.CellKeyMapItem" typeId="tpc2.1136916919141" id="6790087188958375841">
      <property name="description" nameId="tpc2.1136916941877" value="Toggle Comment" />
      <property name="showInPopup" nameId="tpc2.1163507208434" value="true" />
      <node role="keystroke" roleId="tpc2.1136916998332" type="tpc2.CellKeyMapKeystroke" typeId="tpc2.1136916976737" id="6790087188958375842">
        <property name="modifiers" nameId="tpc2.1136923970223" value="ctrl" />
        <property name="keycode" nameId="tpc2.1136923970224" value="VK_COMMA" />
      </node>
      <node role="executeFunction" roleId="tpc2.1136920925604" type="tpc2.CellKeyMap_ExecuteFunction" typeId="tpc2.1136917288805" id="6790087188958375843">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="6790087188958375844">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="567792844030413529">
            <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="567792844030413530">
              <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="567792844030413531">
                <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567792844030413532">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567792844030413533">
                    <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="567792844030413575" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="567792844030413535">
                      <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="567792844030413536">
                        <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="itxg.6790087188958375826" resolveInfo="CommentOutAnnotation" />
                      </node>
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpdg.NF_Link_SetNewChildOperation" typeId="tpdg.767145758118872830" id="567792844030413537">
                    <link role="concept" roleId="tp25.1139880128956" targetNodeId="itxg.6790087188958375826" resolveInfo="CommentOutAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" roleId="tpee.1068580123160" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="567792844030413538">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="567792844030413539" />
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567792844030413540">
                <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="567792844030413574" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="567792844030413542">
                  <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="567792844030413543">
                    <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="itxg.6790087188958375826" resolveInfo="CommentOutAnnotation" />
                  </node>
                </node>
              </node>
            </node>
            <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="567792844030413544">
              <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="567792844030413545">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="567792844030413546">
                  <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567792844030413547">
                    <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567792844030413548">
                      <node role="operand" roleId="tpee.1197027771414" type="tpc2.CellKeyMap_FunctionParm_selectedNode" typeId="tpc2.1137189922873" id="567792844030413573" />
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="567792844030413550">
                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="567792844030413551">
                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="itxg.6790087188958375826" resolveInfo="CommentOutAnnotation" />
                        </node>
                      </node>
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.Link_SetTargetOperation" typeId="tp25.1140725362528" id="567792844030413552">
                      <node role="linkTarget" roleId="tp25.1140725362529" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="567792844030413553" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="6790087188958375831">
    <node role="cellModel" roleId="tpc2.1080736633877" type="tpc2.CellModel_Collection" typeId="tpc2.1073389446423" id="6790087188958375833">
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_Constant" typeId="tpc2.1073389577006" id="6790087188958375836">
        <property name="text" nameId="tpc2.1073389577007" value="//" />
        <node role="styleItem" roleId="tpc2.1219418656006" type="tpc2.ForegroundColorStyleClassItem" typeId="tpc2.1186404549998" id="567792844030268533">
          <property name="color" nameId="tpc2.1186403713874" value="gray" />
        </node>
      </node>
      <node role="childCellModel" roleId="tpc2.1073389446424" type="tpc2.CellModel_AttributedNodeCell" typeId="tpc2.1149850725784" id="6790087188958375838" />
      <node role="cellLayout" roleId="tpc2.1106270802874" type="tpc2.CellLayout_Horizontal" typeId="tpc2.1106270549637" id="6790087188958375835" />
    </node>
  </root>
</model>

