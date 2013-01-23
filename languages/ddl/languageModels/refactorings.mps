<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1b869a78-3158-44e4-902f-2289659fc671(ddl.refactorings)">
  <persistence version="7" />
  <language namespace="3ecd7c84-cde3-45de-886c-135ecc69b742(jetbrains.mps.lang.refactoring)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="12t0" modelUID="r:18e4ffe6-12aa-4279-b429-db2cc9db96c7(ddl.structure)" version="0" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="tp1h" modelUID="r:00000000-0000-4000-0000-011c89590319(jetbrains.mps.lang.refactoring.structure)" version="1" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp1h.Refactoring" typeId="tp1h.6895093993902236229" id="567792844030429151">
      <property name="name" nameId="tpck.1169194664001" value="ExtractTable" />
      <property name="userFriendlyName" nameId="tp1h.6895093993902236371" value="ExtractTable" />
    </node>
  </roots>
  <root id="567792844030429151">
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="567792844030430833">
      <property name="name" nameId="tpck.1169194664001" value="newTableName" />
      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="567792844030430835" />
    </node>
    <node role="parameter" roleId="tp1h.6895093993902236376" type="tp1h.RefactoringParameter" typeId="tp1h.6895093993902311012" id="4484498660853447087">
      <property name="name" nameId="tpck.1169194664001" value="schema" />
      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4484498660853447090">
        <link role="concept" roleId="tp25.1138405853777" targetNodeId="12t0.1825372883597587070" resolveInfo="Schema" />
      </node>
    </node>
    <node role="target" roleId="tp1h.6895093993902310998" type="tp1h.NodeTarget" typeId="tp1h.6895093993902310764" id="567792844030430832">
      <property name="allowMultiple" nameId="tp1h.6895093993902310999" value="true" />
      <link role="concept" roleId="tp1h.6895093993902310806" targetNodeId="12t0.1825372883597773350" resolveInfo="Column" />
    </node>
    <node role="doRefactorBlock" roleId="tp1h.6895093993902236381" type="tp1h.DoRefactorClause" typeId="tp1h.1189694053795" id="567792844030429153">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="567792844030429154">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.LocalVariableDeclarationStatement" typeId="tpee.1068581242864" id="567792844030462938">
          <node role="localVariableDeclaration" roleId="tpee.1068581242865" type="tpee.LocalVariableDeclaration" typeId="tpee.1068581242863" id="567792844030462939">
            <property name="name" nameId="tpck.1169194664001" value="newTable" />
            <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="567792844030462940">
              <link role="concept" roleId="tp25.1138405853777" targetNodeId="12t0.1825372883597587052" resolveInfo="Table" />
            </node>
            <node role="initializer" roleId="tpee.1068431790190" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="4484498660853404538">
              <node role="creator" roleId="tpee.1145553007750" type="tp25.SNodeCreator" typeId="tp25.1180636770613" id="4484498660853404539">
                <node role="createdType" roleId="tp25.1180636770616" type="tp25.SNodeType" typeId="tp25.1138055754698" id="4484498660853404540">
                  <link role="concept" roleId="tp25.1138405853777" targetNodeId="12t0.1825372883597587052" resolveInfo="Table" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="567792844030430841">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484498660853403848">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567792844030462968">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="567792844030462946">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="567792844030462939" resolveInfo="newTable" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="567792844030462974">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp25.Property_SetOperation" typeId="tp25.1138661924179" id="4484498660853404534">
              <node role="value" roleId="tp25.1138662048170" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="4484498660853404536">
                <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="567792844030430833" resolveInfo="newTableName" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4484498660853404542">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484498660853404567">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="567792844030462942">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringParameterReference" typeId="tp1h.6895093993902496262" id="4484498660853447091">
                <link role="refactoringParameter" roleId="tp1h.6895093993902496263" targetNodeId="4484498660853447087" resolveInfo="schema" />
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4484498660853404545">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="12t0.1825372883597587072" />
              </node>
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4484498660853404573">
              <node role="argument" roleId="tp2q.1160612519549" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484498660853404575">
                <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="567792844030462939" resolveInfo="newTable" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.Statement" typeId="tpee.1068580123157" id="4484498660853404541" />
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4189235247483039839">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4189235247483039889">
            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4189235247483039861">
              <node role="operand" roleId="tpee.1197027771414" type="tp1h.RefactoringContext_ConceptFunctionParameter" typeId="tp1h.7953996722066256458" id="4189235247483039840" />
              <node role="operation" roleId="tpee.1197027833540" type="tp1h.NodesOperation" typeId="tp1h.7953996722066252917" id="4189235247483039867" />
            </node>
            <node role="operation" roleId="tpee.1197027833540" type="tp2q.VisitAllOperation" typeId="tp2q.1204980550705" id="4189235247483039895">
              <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="4189235247483039896">
                <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="4189235247483039897">
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4484498660853404578">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484498660853404631">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484498660853404601">
                        <node role="operand" roleId="tpee.1197027771414" type="tpee.LocalVariableReference" typeId="tpee.1068581242866" id="4484498660853404579">
                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="567792844030462939" resolveInfo="newTable" />
                        </node>
                        <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4484498660853404608">
                          <link role="link" roleId="tp25.1138056546658" targetNodeId="12t0.1825372883597783347" />
                        </node>
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp2q.AddElementOperation" typeId="tp2q.1160612413312" id="4484498660853404638">
                        <node role="argument" roleId="tp2q.1160612519549" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484498660853404663">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4484498660853404641">
                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4189235247483039898" resolveInfo="it" />
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_CopyOperation" typeId="tp25.1144146199828" id="4484498660853404670" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="4484498660853433186">
                    <node role="expression" roleId="tpee.1068580123156" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4484498660853433208">
                      <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="4484498660853433187">
                        <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="4189235247483039898" resolveInfo="it" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_DeleteOperation" typeId="tp25.1140133623887" id="4484498660853433215" />
                    </node>
                  </node>
                </node>
                <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="4189235247483039898">
                  <property name="name" nameId="tpck.1169194664001" value="it" />
                  <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="4189235247483039899" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="initBlock" roleId="tp1h.5497648299878741976" type="tp1h.InitClause" typeId="tp1h.5497648299878741970" id="567792844030430836">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="567792844030430837">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="567792844030430838">
          <node role="expression" roleId="tpee.1068581517676" type="tpee.BooleanConstant" typeId="tpee.1068580123137" id="567792844030430840">
            <property name="value" nameId="tpee.1068580123138" value="true" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

