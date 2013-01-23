<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:6c82c708-9485-4e32-8661-ea32e9dbfb09(ddl.textGen)">
  <persistence version="7" />
  <language namespace="b83431fe-5c8f-40bc-8a36-65e25f4dd253(jetbrains.mps.lang.textGen)" />
  <language namespace="1bd3ef0d-27a7-4503-8542-1ccc52c32736(util)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="12t0" modelUID="r:18e4ffe6-12aa-4279-b429-db2cc9db96c7(ddl.structure)" version="0" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="4" implicit="yes" />
  <import index="2omo" modelUID="r:de0d3c0c-d049-41cf-bbf9-a920ba513cd3(jetbrains.mps.lang.textGen.structure)" version="12" implicit="yes" />
  <import index="tp25" modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="tp2q" modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" implicit="yes" />
  <import index="e2lb" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.lang(JDK/java.lang@java_stub)" version="-1" implicit="yes" />
  <import index="itxg" modelUID="r:79d15280-6dfe-44c6-8bd0-457644b0ca34(util.structure)" version="-1" implicit="yes" />
  <roots>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1825372883597665069">
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="12t0.1825372883597587052" resolveInfo="Table" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1825372883597665712">
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="12t0.1825372883597587070" resolveInfo="Schema" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1825372883597794686">
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="12t0.1825372883597773350" resolveInfo="Column" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1825372883597794887">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="12t0.1825372883597781917" resolveInfo="IntegerType" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1825372883597819893">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="12t0.1825372883597807859" resolveInfo="BooleanType" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1825372883597819899">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="12t0.1825372883597804623" resolveInfo="TextType" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1825372883597819905">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="12t0.1825372883597801683" resolveInfo="NumericType" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="1825372883597821947">
      <property name="virtualPackage" nameId="tpck.1193676396447" value="datatypes" />
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="12t0.1825372883597789908" resolveInfo="VarcharType" />
    </node>
    <node type="2omo.ConceptTextGenDeclaration" typeId="2omo.1233670071145" id="7199742939262951057">
      <link role="conceptDeclaration" roleId="2omo.1233670257997" targetNodeId="12t0.6932125964281526389" resolveInfo="ForeignKey" />
    </node>
  </roots>
  <root id="1825372883597665069">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1825372883597665070">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597665071">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6235204858530068558">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6235204858530068559">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.ReturnStatement" typeId="tpee.1068581242878" id="6235204858530068618" />
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6235204858530068614">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6235204858530068617" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6235204858530068583">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6235204858530068562" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="1474702860616482141">
                <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="1474702860616545198">
                  <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="itxg.6790087188958375826" resolveInfo="CommentOutAnnotation" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597665072">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597665076">
            <property name="value" nameId="2omo.1237305576108" value="CREATE TABLE " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1825372883597772979">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597773002">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1825372883597772981" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1825372883597773007">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597773217">
            <property name="value" nameId="2omo.1237305576108" value=" (" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="1825372883597773219" />
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.WithIndentOperation" typeId="2omo.1236188139846" id="4259722169178605936">
          <node role="list" roleId="2omo.1236188238861" type="tpee.StatementList" typeId="tpee.1068580123136" id="4259722169178605937">
            <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="6235204858530066271">
              <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="6235204858530066272">
                <property name="name" nameId="tpck.1169194664001" value="column" />
              </node>
              <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6235204858530066296">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="6235204858530066275" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="6235204858530066302">
                  <link role="link" roleId="tp25.1138056546658" targetNodeId="12t0.1825372883597783347" />
                </node>
              </node>
              <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="6235204858530066274">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6235204858530066309">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6235204858530066310">
                    <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6235204858530066347" />
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6235204858530066343">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6235204858530066346" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6235204858530066334">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6235204858530066313">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6235204858530066272" resolveInfo="column" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="1474702860616482146">
                        <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="1474702860616545196">
                          <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="itxg.6790087188958375826" resolveInfo="CommentOutAnnotation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="4259722169178606200" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.IndentBufferOperation" typeId="2omo.1233920501193" id="4259722169178606581" />
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6235204858530066303">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="6235204858530066305">
                    <node role="value" roleId="2omo.1237305790512" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6235204858530066307">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6235204858530066272" resolveInfo="column" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6235204858530066350">
                  <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6235204858530066351">
                    <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6235204858530066407">
                      <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6235204858530066409">
                        <property name="value" nameId="2omo.1237305576108" value="," />
                      </node>
                    </node>
                  </node>
                  <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6235204858530066403">
                    <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6235204858530066406" />
                    <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6235204858530066375">
                      <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6235204858530066354">
                        <link role="variable" roleId="tp2q.1153944258490" targetNodeId="6235204858530066272" resolveInfo="column" />
                      </node>
                      <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetNextSiblingOperation" typeId="tp25.1143512015885" id="6235204858530066381" />
                    </node>
                  </node>
                </node>
                <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="6235204858530066411">
                  <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="6235204858530066413">
                    <property name="value" nameId="2omo.1237305576108" value="\n" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597773013">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="4259722169178605691" />
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597773015">
            <property name="value" nameId="2omo.1237305576108" value=");" />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597773021">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="1825372883597773023" />
          <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="1825372883597773145" />
        </node>
      </node>
    </node>
  </root>
  <root id="1825372883597665712">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1825372883597665713">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597665714">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597771189">
          <node role="part" roleId="2omo.1237306115446" type="2omo.CollectionAppendPart" typeId="2omo.1237305491868" id="1825372883597771191">
            <node role="list" roleId="2omo.1237305945551" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597771214">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1825372883597771193" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1825372883597771219">
                <link role="link" roleId="tp25.1138056546658" targetNodeId="12t0.1825372883597587072" />
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="1825372883597819217">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="1825372883597819218">
            <property name="name" nameId="tpck.1169194664001" value="table" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597819331">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1825372883597819310" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="1825372883597819336">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="12t0.1825372883597587072" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597819220">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6235204858530072573">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6235204858530072574">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6235204858530072632" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6235204858530072628">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6235204858530072631" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6235204858530072598">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6235204858530072577">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1825372883597819218" resolveInfo="table" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="1474702860616482035">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="1474702860616545193">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="itxg.6790087188958375826" resolveInfo="CommentOutAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597819337">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597819339">
                <property name="value" nameId="2omo.1237305576108" value="ALTER TABLE " />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1825372883597819342">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597819365">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="1825372883597819344">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="1825372883597819218" resolveInfo="table" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1825372883597819371">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597819373">
                <property name="value" nameId="2omo.1237305576108" value=" OWNER TO " />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1825372883597819375">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597819398">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1825372883597819377" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1825372883597819404">
                    <link role="property" roleId="tp25.1138056395725" targetNodeId="12t0.1825372883597810822" resolveInfo="owner" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597819764">
                <property name="value" nameId="2omo.1237305576108" value=";" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="1825372883597819766" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tp2q.ForEachStatement" typeId="tp2q.1153943597977" id="4592853329442528811">
          <node role="variable" roleId="tp2q.1153944400369" type="tp2q.ForEachVariable" typeId="tp2q.1153944193378" id="4592853329442528812">
            <property name="name" nameId="tpck.1169194664001" value="table" />
          </node>
          <node role="inputSequence" roleId="tp2q.1153944424730" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592853329442528836">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4592853329442528815" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkListAccess" typeId="tp25.1138056282393" id="4592853329442528841">
              <link role="link" roleId="tp25.1138056546658" targetNodeId="12t0.1825372883597587072" />
            </node>
          </node>
          <node role="body" roleId="tpee.1154032183016" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592853329442528814">
            <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="6235204858530072634">
              <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="6235204858530072635">
                <node role="statement" roleId="tpee.1068581517665" type="tpee.ContinueStatement" typeId="tpee.1082113931046" id="6235204858530072636" />
              </node>
              <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="6235204858530072637">
                <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="6235204858530072638" />
                <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6235204858530072639">
                  <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="6235204858530072640">
                    <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4592853329442528812" resolveInfo="table" />
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.AttributeAccess" typeId="tp25.6407023681583031218" id="1474702860616482154">
                    <node role="qualifier" roleId="tp25.6407023681583036852" type="tp25.NodeAttributeQualifier" typeId="tp25.6407023681583036853" id="1474702860616545191">
                      <link role="attributeConcept" roleId="tp25.6407023681583036854" targetNodeId="itxg.6790087188958375826" resolveInfo="CommentOutAnnotation" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4592853329442528842">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4592853329442528844">
                <property name="value" nameId="2omo.1237305576108" value="CREATE SEQUENCE " />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4592853329442528846">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="6235204858530072961">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592853329442528869">
                    <node role="operand" roleId="tpee.1197027771414" type="tp2q.ForEachVariableReference" typeId="tp2q.1153944233411" id="4592853329442528848">
                      <link role="variable" roleId="tp2q.1153944258490" targetNodeId="4592853329442528812" resolveInfo="table" />
                    </node>
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4592853329442528875">
                      <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tpee.InstanceMethodCallOperation" typeId="tpee.1202948039474" id="6235204858530073647">
                    <link role="baseMethodDeclaration" roleId="tpee.1068499141037" targetNodeId="e2lb.~String%dtoLowerCase()%cjava%dlang%dString" resolveInfo="toLowerCase" />
                  </node>
                </node>
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4592853329442528877">
                <property name="value" nameId="2omo.1237305576108" value="_id_seq START WITH 1 INCREMENT BY 1 NO MINVALUE NO MAXVALUE CACHE 1;" />
              </node>
              <node role="part" roleId="2omo.1237306115446" type="2omo.NewLineAppendPart" typeId="2omo.1237305208784" id="4592853329442529156" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="extension" roleId="2omo.7991274449437422201" type="2omo.ExtensionDeclaration" typeId="2omo.8931911391946696733" id="5227605488882175372">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="5227605488882175373">
        <node role="statement" roleId="tpee.1068581517665" type="tpee.ExpressionStatement" typeId="tpee.1068580123155" id="5227605488882257103">
          <node role="expression" roleId="tpee.1068580123156" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="5227605488882257104">
            <property name="value" nameId="tpee.1070475926801" value="sql" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1825372883597794686">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1825372883597794687">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597794688">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597794689">
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1825372883597794691">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597794714">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1825372883597794693" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1825372883597794719">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597794721">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1825372883597794723">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597794746">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1825372883597794725" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="1825372883597794752">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="12t0.1825372883597781845" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597794921">
            <property name="value" nameId="2omo.1237305576108" value=" " />
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1825372883597794754">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597794755">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597794786">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597794788">
                <property name="value" nameId="2omo.1237305576108" value="NULL" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597794779">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1825372883597794758" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1825372883597794785">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="12t0.1825372883597773352" resolveInfo="isNullable" />
            </node>
          </node>
          <node role="ifFalseStatement" roleId="tpee.1082485599094" type="tpee.BlockStatement" typeId="tpee.1082485599095" id="1825372883597794789">
            <node role="statements" roleId="tpee.1082485599096" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597794790">
              <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597794791">
                <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597794793">
                  <property name="value" nameId="2omo.1237305576108" value="NOT NULL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="1825372883597796670">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597796671">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597796701">
              <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597796703">
                <property name="value" nameId="2omo.1237305576108" value=" PRIMARY KEY" />
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597796695">
            <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1825372883597796674" />
            <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1825372883597796700">
              <link role="property" roleId="tp25.1138056395725" targetNodeId="12t0.1825372883597796635" resolveInfo="isPrimaryKey" />
            </node>
          </node>
        </node>
        <node role="statement" roleId="tpee.1068581517665" type="tpee.IfStatement" typeId="tpee.1068580123159" id="4592853329442524147">
          <node role="ifTrue" roleId="tpee.1068580123161" type="tpee.StatementList" typeId="tpee.1068580123136" id="4592853329442524148">
            <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="4592853329442524204">
              <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4592853329442524206">
                <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592853329442524229">
                  <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4592853329442524208" />
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4592853329442544567">
                    <link role="link" roleId="tp25.1138056516764" targetNodeId="12t0.6932125964281526402" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="condition" roleId="tpee.1068580123160" type="tpee.NotEqualsExpression" typeId="tpee.1073239437375" id="4592853329442524200">
            <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.NullLiteral" typeId="tpee.1070534058343" id="4592853329442524203" />
            <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592853329442524172">
              <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4592853329442524151" />
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4592853329442544564">
                <link role="link" roleId="tp25.1138056516764" targetNodeId="12t0.6932125964281526402" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1825372883597794887">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1825372883597794888">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597794889">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597794890">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597794892">
            <property name="value" nameId="2omo.1237305576108" value="integer" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1825372883597819893">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1825372883597819894">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597819895">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597819896">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597819898">
            <property name="value" nameId="2omo.1237305576108" value="boolean" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1825372883597819899">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1825372883597819900">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597819901">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597819902">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597819904">
            <property name="value" nameId="2omo.1237305576108" value="text" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1825372883597819905">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1825372883597819906">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597819907">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597819908">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597819910">
            <property name="value" nameId="2omo.1237305576108" value="numeric(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1825372883597819912">
            <node role="value" roleId="2omo.1237305790512" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1825372883597821836">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1825372883597821839" />
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597819935">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1825372883597819914" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1825372883597819940">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="12t0.1825372883597801684" resolveInfo="left" />
                </node>
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597821775">
            <property name="value" nameId="2omo.1237305576108" value="," />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1825372883597821804">
            <node role="value" roleId="2omo.1237305790512" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1825372883597821842">
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1825372883597821845">
                <property name="value" nameId="tpee.1070475926801" value="" />
              </node>
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597821827">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1825372883597821806" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1825372883597821833">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="12t0.1825372883597801685" resolveInfo="right" />
                </node>
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597821946">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="1825372883597821947">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="1825372883597821948">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="1825372883597821949">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="1825372883597821950">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597821952">
            <property name="value" nameId="2omo.1237305576108" value="varchar(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="1825372883597821956">
            <node role="value" roleId="2omo.1237305790512" type="tpee.PlusExpression" typeId="tpee.1068581242875" id="1825372883597821979">
              <node role="rightExpression" roleId="tpee.1081773367579" type="tpee.DotExpression" typeId="tpee.1197027756228" id="1825372883597822003">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="1825372883597821982" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="1825372883597822009">
                  <link role="property" roleId="tp25.1138056395725" targetNodeId="12t0.1825372883597789914" resolveInfo="length" />
                </node>
              </node>
              <node role="leftExpression" roleId="tpee.1081773367580" type="tpee.StringLiteral" typeId="tpee.1070475926800" id="1825372883597821958" />
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="1825372883597821954">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
  <root id="7199742939262951057">
    <node role="textGenBlock" roleId="2omo.1233749296504" type="2omo.GenerateTextDeclaration" typeId="2omo.1233749247888" id="7199742939262951058">
      <node role="body" roleId="tpee.1137022507850" type="tpee.StatementList" typeId="tpee.1068580123136" id="7199742939262951059">
        <node role="statement" roleId="tpee.1068581517665" type="2omo.AppendOperation" typeId="2omo.1237306079178" id="7199742939262951060">
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4592853329442521712">
            <property name="value" nameId="2omo.1237305576108" value=" REFERENCES " />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="7199742939262951062">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592853329442528566">
              <node role="operand" roleId="tpee.1197027771414" type="tp25.SNodeTypeCastExpression" typeId="tp25.1140137987495" id="4592853329442528544">
                <property name="asCast" nameId="tp25.1238684351431" value="true" />
                <link role="concept" roleId="tp25.1140138128738" targetNodeId="12t0.1825372883597587052" resolveInfo="Table" />
                <node role="leftExpression" roleId="tp25.1140138123956" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199742939262983079">
                  <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="7199742939262951085">
                    <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="7199742939262951064" />
                    <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="7199742939262983057">
                      <link role="link" roleId="tp25.1138056516764" targetNodeId="12t0.6932125964281526396" />
                    </node>
                  </node>
                  <node role="operation" roleId="tpee.1197027833540" type="tp25.Node_GetParentOperation" typeId="tp25.1139613262185" id="4592853329442528522" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4592853329442528571">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4592853329442528573">
            <property name="value" nameId="2omo.1237305576108" value="(" />
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.NodeAppendPart" typeId="2omo.1237305334312" id="4592853329442528575">
            <node role="value" roleId="2omo.1237305790512" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592853329442528625">
              <node role="operand" roleId="tpee.1197027771414" type="tpee.DotExpression" typeId="tpee.1197027756228" id="4592853329442528598">
                <node role="operand" roleId="tpee.1197027771414" type="2omo.NodeParameter" typeId="2omo.1233748055915" id="4592853329442528577" />
                <node role="operation" roleId="tpee.1197027833540" type="tp25.SLinkAccess" typeId="tp25.1138056143562" id="4592853329442528603">
                  <link role="link" roleId="tp25.1138056516764" targetNodeId="12t0.6932125964281526396" />
                </node>
              </node>
              <node role="operation" roleId="tpee.1197027833540" type="tp25.SPropertyAccess" typeId="tp25.1138056022639" id="4592853329442528630">
                <link role="property" roleId="tp25.1138056395725" targetNodeId="tpck.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
          <node role="part" roleId="2omo.1237306115446" type="2omo.ConstantStringAppendPart" typeId="2omo.1237305557638" id="4592853329442528632">
            <property name="value" nameId="2omo.1237305576108" value=")" />
          </node>
        </node>
      </node>
    </node>
  </root>
</model>

