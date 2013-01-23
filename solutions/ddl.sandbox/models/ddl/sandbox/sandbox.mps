<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:09c582ae-d9c4-4c13-945b-87da97bf1565(ddl.sandbox.sandbox)">
  <persistence version="7" />
  <language namespace="dec0612f-020d-4dd8-a1df-f5698c8f4462(ddl)" />
  <language namespace="1bd3ef0d-27a7-4503-8542-1ccc52c32736(util)" />
  <import index="12t0" modelUID="r:18e4ffe6-12aa-4279-b429-db2cc9db96c7(ddl.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <roots>
    <node type="12t0.Schema" typeId="12t0.1825372883597587070" id="1825372883597635033">
      <property name="owner" nameId="12t0.1825372883597810822" value="timng" />
      <property name="name" nameId="tpck.1169194664001" value="tim" />
    </node>
  </roots>
  <root id="1825372883597635033">
    <node role="tables" roleId="12t0.1825372883597587072" type="12t0.Table" typeId="12t0.1825372883597587052" id="1825372883597635034">
      <property name="name" nameId="tpck.1169194664001" value="aktivitaeten" />
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1825372883597787754">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isPrimaryKey" nameId="12t0.1825372883597796635" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.IntegerType" typeId="12t0.1825372883597781917" id="1825372883597794493" />
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1825372883597795142">
        <property name="name" nameId="tpck.1169194664001" value="projektId" />
        <property name="isNullable" nameId="12t0.1825372883597773352" value="false" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.IntegerType" typeId="12t0.1825372883597781917" id="1825372883597795144" />
        <node role="foreignKey" roleId="12t0.6932125964281526402" type="12t0.ForeignKey" typeId="12t0.6932125964281526389" id="308572977444785574">
          <link role="targetColumn" roleId="12t0.6932125964281526396" targetNodeId="1825372883597822114" resolveInfo="id" />
        </node>
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1825372883597801663">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.VarcharType" typeId="12t0.1825372883597789908" id="1825372883597801665">
          <property name="length" nameId="12t0.1825372883597789914" value="255" />
        </node>
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1825372883597801666">
        <property name="name" nameId="tpck.1169194664001" value="bescheibung" />
        <property name="isNullable" nameId="12t0.1825372883597773352" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.VarcharType" typeId="12t0.1825372883597789908" id="1825372883597801668">
          <property name="length" nameId="12t0.1825372883597789914" value="2000" />
        </node>
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1825372883597801672">
        <property name="name" nameId="tpck.1169194664001" value="sollstunden" />
        <property name="isNullable" nameId="12t0.1825372883597773352" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.IntegerType" typeId="12t0.1825372883597781917" id="1825372883597801674" />
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1825372883597801675">
        <property name="name" nameId="tpck.1169194664001" value="fortschritt" />
        <property name="isNullable" nameId="12t0.1825372883597773352" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.IntegerType" typeId="12t0.1825372883597781917" id="1825372883597801677" />
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1825372883597801678">
        <property name="name" nameId="tpck.1169194664001" value="erlaubtInProjektStatus" />
        <property name="isNullable" nameId="12t0.1825372883597773352" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.VarcharType" typeId="12t0.1825372883597789908" id="1825372883597801680">
          <property name="length" nameId="12t0.1825372883597789914" value="255" />
        </node>
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1825372883597801681">
        <property name="name" nameId="tpck.1169194664001" value="warnenBei" />
        <property name="isNullable" nameId="12t0.1825372883597773352" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.NumericType" typeId="12t0.1825372883597801683" id="1825372883597804622">
          <property name="left" nameId="12t0.1825372883597801684" value="15" />
          <property name="right" nameId="12t0.1825372883597801685" value="5" />
        </node>
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1825372883597807856">
        <property name="name" nameId="tpck.1169194664001" value="bemerkung" />
        <property name="isNullable" nameId="12t0.1825372883597773352" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.TextType" typeId="12t0.1825372883597804623" id="1825372883597807858" />
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1825372883597810819">
        <property name="name" nameId="tpck.1169194664001" value="separatAbrechnen" />
        <property name="isNullable" nameId="12t0.1825372883597773352" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.BooleanType" typeId="12t0.1825372883597807859" id="1825372883597810821" />
      </node>
    </node>
    <node role="tables" roleId="12t0.1825372883597587072" type="12t0.Table" typeId="12t0.1825372883597587052" id="1825372883597664373">
      <property name="name" nameId="tpck.1169194664001" value="projekte" />
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1825372883597822114">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isPrimaryKey" nameId="12t0.1825372883597796635" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.IntegerType" typeId="12t0.1825372883597781917" id="1825372883597822116" />
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="4592853329442544288">
        <property name="name" nameId="tpck.1169194664001" value="kundenId" />
        <property name="isNullable" nameId="12t0.1825372883597773352" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.IntegerType" typeId="12t0.1825372883597781917" id="4592853329442544290" />
        <node role="foreignKey" roleId="12t0.6932125964281526402" type="12t0.ForeignKey" typeId="12t0.6932125964281526389" id="1076110558449069516">
          <link role="targetColumn" roleId="12t0.6932125964281526396" targetNodeId="4592853329442544298" resolveInfo="id" />
        </node>
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="4592853329442544291">
        <property name="name" nameId="tpck.1169194664001" value="projektname" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.VarcharType" typeId="12t0.1825372883597789908" id="4592853329442544293">
          <property name="length" nameId="12t0.1825372883597789914" value="255" />
        </node>
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="4592853329442544294">
        <property name="name" nameId="tpck.1169194664001" value="projektbeschreibung" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.TextType" typeId="12t0.1825372883597804623" id="4592853329442544296" />
      </node>
    </node>
    <node role="tables" roleId="12t0.1825372883597587072" type="12t0.Table" typeId="12t0.1825372883597587052" id="6932125964281754013">
      <property name="name" nameId="tpck.1169194664001" value="leistungsarten" />
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="6932125964281754014">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isPrimaryKey" nameId="12t0.1825372883597796635" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.IntegerType" typeId="12t0.1825372883597781917" id="6932125964281754016" />
      </node>
    </node>
    <node role="tables" roleId="12t0.1825372883597587072" type="12t0.Table" typeId="12t0.1825372883597587052" id="4592853329442544297">
      <property name="name" nameId="tpck.1169194664001" value="kunden" />
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="4592853329442544298">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isPrimaryKey" nameId="12t0.1825372883597796635" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.IntegerType" typeId="12t0.1825372883597781917" id="4592853329442544300" />
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="4592853329442544302">
        <property name="name" nameId="tpck.1169194664001" value="name" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.VarcharType" typeId="12t0.1825372883597789908" id="4592853329442544304">
          <property name="length" nameId="12t0.1825372883597789914" value="255" />
        </node>
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="4592853329442544305">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.VarcharType" typeId="12t0.1825372883597789908" id="4592853329442544555">
          <property name="length" nameId="12t0.1825372883597789914" value="255" />
        </node>
      </node>
    </node>
    <node role="tables" roleId="12t0.1825372883597587072" type="12t0.Table" typeId="12t0.1825372883597587052" id="4592853329442544559">
      <property name="name" nameId="tpck.1169194664001" value="mitarbeiter" />
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="4592853329442544560">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <property name="isPrimaryKey" nameId="12t0.1825372883597796635" value="true" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.IntegerType" typeId="12t0.1825372883597781917" id="4592853329442544562" />
      </node>
    </node>
    <node role="tables" roleId="12t0.1825372883597587072" type="12t0.Table" typeId="12t0.1825372883597587052" id="1076110558449069508">
      <property name="name" nameId="tpck.1169194664001" value="arbeitstag" />
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1076110558449069509">
        <property name="name" nameId="tpck.1169194664001" value="id" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.IntegerType" typeId="12t0.1825372883597781917" id="1076110558449069511" />
      </node>
      <node role="columns" roleId="12t0.1825372883597783347" type="12t0.Column" typeId="12t0.1825372883597773350" id="1076110558449069512">
        <property name="name" nameId="tpck.1169194664001" value="status" />
        <node role="dataType" roleId="12t0.1825372883597781845" type="12t0.VarcharType" typeId="12t0.1825372883597789908" id="1076110558449069514">
          <property name="length" nameId="12t0.1825372883597789914" value="255" />
        </node>
      </node>
    </node>
  </root>
</model>

