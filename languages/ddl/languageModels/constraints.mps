<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:59e07cf1-6c0c-4142-8e78-4e3da45aca11(ddl.constraints)">
  <persistence version="7" />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="12t0" modelUID="r:18e4ffe6-12aa-4279-b429-db2cc9db96c7(ddl.structure)" version="0" />
  <import index="o8zo" modelUID="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" version="-1" />
  <import index="68ai" modelUID="f:java_stub#6ed54515-acc8-4d1e-a16c-9fd6cfe951ea#org.jetbrains.annotations(MPS.Core/org.jetbrains.annotations@java_stub)" version="-1" />
  <import index="tp1t" modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="9" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="m373" modelUID="r:4095af4f-a097-4799-aaa9-03df087ddfa6(jetbrains.mps.baseLanguage.javadoc.structure)" version="5" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="tp2c" modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" implicit="yes" />
  <roots>
    <node type="tp1t.ConceptConstraints" typeId="tp1t.1213093968558" id="6859477040786734048">
      <link role="concept" roleId="tp1t.1213093996982" targetNodeId="12t0.6932125964281526389" resolveInfo="ForeignKey" />
    </node>
  </roots>
  <root id="6859477040786734048">
    <node role="referent" roleId="tp1t.1213100494875" type="tp1t.NodeReferentConstraint" typeId="tp1t.1148687176410" id="6859477040786734049">
      <link role="applicableLink" roleId="tp1t.1148687202698" targetNodeId="12t0.6932125964281526396" />
      <node role="searchScopeFactory" roleId="tp1t.1148687345559" type="tp1t.ConstraintFunction_ReferentSearchScope_Scope" typeId="tp1t.5676632058862809931" id="8633464532336761593">
        <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="8633464532336761594">
          <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8633464532336761595">
            <node role="expression" roleId="tpee.1068581517676" type="tpee.GenericNewExpression" typeId="tpee.1145552977093" id="8633464532336761597">
              <node role="creator" roleId="tpee.1145553007750" type="tpee.AnonymousClassCreator" typeId="tpee.1182160077978" id="8633464532336762994">
                <node role="cls" roleId="tpee.1182160096073" type="tpee.AnonymousClass" typeId="tpee.1170345865475" id="8633464532336762995">
                  <property name="nonStatic" nameId="tpee.521412098689998745" value="true" />
                  <link role="classifier" roleId="tpee.1170346070688" targetNodeId="o8zo.3734116213129862372" resolveInfo="Scope" />
                  <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="o8zo.3734116213129862374" resolveInfo="Scope" />
                  <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8633464532336762996" />
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8633464532336762997">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="getAvailableElements" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tp2q.SequenceType" typeId="tp2q.1151689724996" id="8633464532336762998">
                      <node role="elementType" roleId="tp2q.1151689745422" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8633464532336762999" />
                    </node>
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8633464532336763000" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8633464532336763001">
                      <property name="name" nameId="tpck.1169194664001" value="prefix" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8633464532336763002" />
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8633464532336763003">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="8633464532336763004">
                      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8633464532336763005">
                        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8633464532336763006">
                          <property name="text" nameId="m373.8970989240999019144" value="Returns all available elements in the scope." />
                        </node>
                      </node>
                      <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="8633464532336763007">
                        <property name="text" nameId="m373.8465538089690881934" value="(if not null) filters out elements whose reference text doesn't start with prefix" />
                        <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="8633464532336763008">
                          <link role="param" roleId="m373.6832197706140518108" targetNodeId="8633464532336763001" resolveInfo="prefix" />
                        </node>
                      </node>
                      <node role="return" roleId="m373.5858074156537516440" type="m373.ReturnBlockDocTag" typeId="m373.5858074156537516430" id="8633464532336763009">
                        <property name="text" nameId="m373.5858074156537516431" value="list of nodes in the scope" />
                      </node>
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8633464532336763010">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8633464532336763065">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8633464532336764703">
                          <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8633464532336763119">
                            <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8633464532336763088">
                              <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8633464532336763067" />
                              <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8633464532336763094">
                                <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8633464532336763095">
                                  <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8633464532336763098">
                                    <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="12t0.1825372883597587070" resolveInfo="Schema" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetDescendantsOperation" typeId="tp25.1171305280644" id="8633464532336763124">
                              <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8633464532336763125">
                                <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8633464532336763128">
                                  <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="12t0.1825372883597773350" resolveInfo="Column" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node role="operation" roleId="tpee.1197027833540" type="tp2q.WhereOperation" typeId="tp2q.1202120902084" id="8633464532336764708">
                            <node role="closure" roleId="tp2q.1204796294226" type="tp2c.ClosureLiteral" typeId="tp2c.1199569711397" id="8633464532336764709">
                              <node role="body" roleId="tp2c.1199569916463" type="tpee.StatementList" typeId="tpee.1068580123136" id="8633464532336764710">
                                <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="8633464532336764713">
                                  <node role="expression" roleId="tpee.1068580123156" type="tpee.AndExpression" typeId="tpee.1080120340718" id="8633464532336766722">
                                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.EqualsExpression" typeId="tpee.1068580123152" id="8633464532336766822">
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8633464532336766902">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8633464532336766873">
                                          <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="8633464532336766849">
                                            <link role="concept" roleId="tp25.1140138128738" targetNodeId="12t0.1825372883597773350" resolveInfo="Column" />
                                            <node role="leftExpression" roleId="tp25.1140138123956" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8633464532336766826" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8633464532336766879">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="12t0.1825372883597781845" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8633464532336766908" />
                                      </node>
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8633464532336766773">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8633464532336766746">
                                          <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8633464532336766725">
                                            <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8633464532336764711" resolveInfo="it" />
                                          </node>
                                          <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="8633464532336766751">
                                            <link role="link" roleId="tp25.1138056516764" targetNodeId="12t0.1825372883597781845" />
                                          </node>
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetConceptOperation" typeId="tp25.1172323065820" id="8633464532336766779" />
                                      </node>
                                    </node>
                                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="8633464532336764762">
                                      <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8633464532336764735">
                                        <node role="operand" roleId="tpee.1197027771414" type="tpee.ParameterReference" typeId="tpee.1068581242874" id="8633464532336764714">
                                          <link role="variableDeclaration" roleId="tpee.1068581517664" targetNodeId="8633464532336764711" resolveInfo="it" />
                                        </node>
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="8633464532336764740" />
                                      </node>
                                      <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="8633464532336764786">
                                        <node role="operand" roleId="tpee.1197027771414" type="tp1t.ConceptParameter_ReferentSearchScope_enclosingNode" typeId="tp1t.1148934636683" id="8633464532336764765" />
                                        <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetAncestorOperation" typeId="tp25.1171407110247" id="8633464532336764792">
                                          <node role="parameter" roleId="tp25.1144104376918" type="tp25.OperationParm_Concept" typeId="tp25.1144101972840" id="8633464532336764793">
                                            <node role="conceptArgument" roleId="tp25.1207343664468" type="tp25.RefConcept_Reference" typeId="tp25.1177026924588" id="8633464532336766509">
                                              <link role="conceptDeclaration" roleId="tp25.1177026940964" targetNodeId="12t0.1825372883597587052" resolveInfo="Table" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node role="parameter" roleId="tp2c.1199569906740" type="tp2q.SmartClosureParameterDeclaration" typeId="tp2q.1203518072036" id="8633464532336764711">
                                <property name="name" nameId="tpck.1169194664001" value="it" />
                                <node role="type" roleId="tpee.5680397130376446158" type="tpee.UndefinedType" typeId="tpee.4836112446988635817" id="8633464532336764712" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8633464532336763011">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="resolve" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8633464532336763012" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8633464532336763013" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8633464532336763014">
                      <property name="name" nameId="tpck.1169194664001" value="contextNode" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8633464532336763015" />
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8633464532336763016">
                      <property name="name" nameId="tpck.1169194664001" value="refText" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tpee.StringType" typeId="tpee.1225271177708" id="8633464532336763017" />
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8633464532336763018">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="8633464532336763019">
                      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8633464532336763020">
                        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8633464532336763021">
                          <property name="text" nameId="m373.8970989240999019144" value="Resolves element by reference text." />
                        </node>
                      </node>
                      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8633464532336763022">
                        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8633464532336763023" />
                      </node>
                      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8633464532336763024">
                        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8633464532336763025">
                          <property name="text" nameId="m373.8970989240999019144" value="Invariant: getReferenceText(contextNode, resolve(contextNode, refText)) == refText" />
                        </node>
                      </node>
                      <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="8633464532336763026">
                        <property name="text" nameId="m373.8465538089690881934" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
                        <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="8633464532336763027">
                          <link role="param" roleId="m373.6832197706140518108" targetNodeId="8633464532336763014" resolveInfo="contextNode" />
                        </node>
                      </node>
                      <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="8633464532336763028">
                        <property name="text" nameId="m373.8465538089690881934" value="reference text" />
                        <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="8633464532336763029">
                          <link role="param" roleId="m373.6832197706140518108" targetNodeId="8633464532336763016" resolveInfo="refText" />
                        </node>
                      </node>
                      <node role="return" roleId="m373.5858074156537516440" type="m373.ReturnBlockDocTag" typeId="m373.5858074156537516430" id="8633464532336763030">
                        <property name="text" nameId="m373.5858074156537516431" value="resolved element when reference text unambiguously identifies element, null otherwise" />
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8633464532336763031">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8633464532336763032">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8633464532336763057">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8633464532336763061" />
                      </node>
                    </node>
                  </node>
                  <node role="method" roleId="tpee.1107880067339" type="tpee.InstanceMethodDeclaration" typeId="tpee.1068580123165" id="8633464532336763033">
                    <property name="isAbstract" nameId="tpee.1178608670077" value="false" />
                    <property name="name" nameId="tpck.1169194664001" value="getReferenceText" />
                    <node role="returnType" roleId="tpee.1068580123133" type="tpee.StringType" typeId="tpee.1225271177708" id="8633464532336763034" />
                    <node role="visibility" roleId="tpee.1178549979242" type="tpee.PublicVisibility" typeId="tpee.1146644602865" id="8633464532336763035" />
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8633464532336763036">
                      <property name="name" nameId="tpck.1169194664001" value="contextNode" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8633464532336763037" />
                    </node>
                    <node role="parameter" roleId="tpee.1068580123134" type="tpee.ParameterDeclaration" typeId="tpee.1068498886292" id="8633464532336763038">
                      <property name="name" nameId="tpck.1169194664001" value="node" />
                      <node role="type" roleId="tpee.5680397130376446158" type="tp25.SNodeType" typeId="tp25.1138055754698" id="8633464532336763039" />
                      <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8633464532336763040">
                        <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~NotNull" resolveInfo="NotNull" />
                      </node>
                    </node>
                    <node role="smodelAttribute" roleId="tpck.5169995583184591170" type="m373.MethodDocComment" typeId="m373.5349172909345532724" id="8633464532336763041">
                      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8633464532336763042">
                        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8633464532336763043">
                          <property name="text" nameId="m373.8970989240999019144" value="Creates textual reference for scope element. If element has no textual representation" />
                        </node>
                      </node>
                      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8633464532336763044">
                        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8633464532336763045">
                          <property name="text" nameId="m373.8970989240999019144" value="for the reference, returns null." />
                        </node>
                      </node>
                      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8633464532336763046">
                        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8633464532336763047">
                          <property name="text" nameId="m373.8970989240999019144" value="" />
                        </node>
                      </node>
                      <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="8633464532336763048">
                        <property name="text" nameId="m373.8465538089690881934" value="source node for the reference, or its nearest parent node (if source node is unavailable)" />
                        <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="8633464532336763049">
                          <link role="param" roleId="m373.6832197706140518108" targetNodeId="8633464532336763036" resolveInfo="contextNode" />
                        </node>
                      </node>
                      <node role="param" roleId="m373.8465538089690917625" type="m373.ParameterBlockDocTag" typeId="m373.8465538089690881930" id="8633464532336763050">
                        <property name="text" nameId="m373.8465538089690881934" value="element from the current scope (contains(node) == true)" />
                        <node role="parameter" roleId="m373.6832197706140518123" type="m373.DocMethodParameterReference" typeId="m373.6832197706140518104" id="8633464532336763051">
                          <link role="param" roleId="m373.6832197706140518108" targetNodeId="8633464532336763038" resolveInfo="node" />
                        </node>
                      </node>
                      <node role="return" roleId="m373.5858074156537516440" type="m373.ReturnBlockDocTag" typeId="m373.5858074156537516430" id="8633464532336763052">
                        <property name="text" nameId="m373.5858074156537516431" value="reference text for the node element in the current scope" />
                      </node>
                      <node role="body" roleId="m373.8465538089690331502" type="m373.CommentLine" typeId="m373.8465538089690331500" id="8633464532336763053">
                        <node role="part" roleId="m373.8970989240999019149" type="m373.TextCommentLinePart" typeId="m373.8970989240999019143" id="8633464532336763054">
                          <property name="text" nameId="m373.8970989240999019144" value="Invariant: resolve(contextNode, getReferenceText(contextNode, node)) == node" />
                        </node>
                      </node>
                    </node>
                    <node role="annotation" roleId="tpee.1188208488637" type="tpee.AnnotationInstance" typeId="tpee.1188207840427" id="8633464532336763055">
                      <link role="annotation" roleId="tpee.1188208074048" targetNodeId="68ai.~Nullable" resolveInfo="Nullable" />
                    </node>
                    <node role="body" roleId="tpee.1068580123135" type="tpee.StatementList" typeId="tpee.1068580123136" id="8633464532336763056">
                      <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="8633464532336763062">
                        <node role="expression" roleId="tpee.1068581517676" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="8633464532336763064" />
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
  </root>
</model>

