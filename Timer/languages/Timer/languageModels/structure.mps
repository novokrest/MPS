<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:201d5676-0fcb-458a-8ba5-4a4c73f8b3fc(Timer.structure)" version="14">
  <persistence version="8" />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <devkit namespace="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  <import index="tpee" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="5" />
  <import index="tpce" modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="x6j0" modelUID="r:201d5676-0fcb-458a-8ba5-4a4c73f8b3fc(Timer.structure)" version="14" implicit="yes" />
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4430544101255756162" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Timer" />
    <property name="rootable" nameId="tpce.1096454100552" value="true" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1516796998155380920" resolveInfo="FunctionalElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998155424813" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="engine" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1516796998155357358" resolveInfo="SourceType" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1516796998155397946" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="display" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1516796998154999102" resolveInfo="Display" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998155397942" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="material" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1516796998155357433" resolveInfo="Material" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1516796998155374729" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="speakers" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="0..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1516796998155357266" resolveInfo="Speaker" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1516796998155380915" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="buttons" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1..n" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1516796998154999094" resolveInfo="Button" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998155357292" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="weight" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998155397936" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="thickness" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1516796998155615054" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="4430544101255805643" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="ColorReference" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="4430544101255805704" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="reference" />
      <property name="role" nameId="tpce.1071599776563" value="color" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="tpee.1070462154015" resolveInfo="StaticFieldDeclaration" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1516796998154993730" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Shape" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1516796998154993748" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="SquareShape" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1516796998154993730" resolveInfo="Shape" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998154993749" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="width" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998154993751" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="height" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1516796998154999049" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="CircularShape" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1516796998154993730" resolveInfo="Shape" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998154999086" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="radius" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1516796998154999094" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Button" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1516796998155380920" resolveInfo="FunctionalElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998154999097" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="side" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1516796998155380665" resolveInfo="Side" />
    </node>
    <node role="implements" roleId="tpce.1169129564478" type="tpce.InterfaceConceptReference" typeId="tpce.1169127622168" id="1516796998155397929" nodeInfo="ig">
      <link role="intfc" roleId="tpce.1169127628841" targetNodeId="tpck.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1516796998154999102" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Display" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1516796998155380920" resolveInfo="FunctionalElement" />
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1516796998154999121" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Backlight" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998155380858" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="onButton" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1516796998154999151" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="color" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4430544101255805643" resolveInfo="ColorReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1516796998155357266" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="Speaker" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1516796998155380920" resolveInfo="FunctionalElement" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998155357267" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="volume" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="tpck.1082983657062" resolveInfo="integer" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998155380798" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="signal" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1516796998155380743" resolveInfo="Signal" />
    </node>
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998155380801" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="side" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1516796998155380665" resolveInfo="Side" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1516796998155357324" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="DigitalDisplay" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1516796998154999102" resolveInfo="Display" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1516796998155357325" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="backlight" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1516796998154999121" resolveInfo="Backlight" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1516796998155357358" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="SourceType" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="false" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1516796998155357393" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155357360" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="clockwork" />
      <property name="externalValue" nameId="tpce.1083923523172" value="clockwork" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155357393" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="battery" />
      <property name="externalValue" nameId="tpce.1083923523172" value="battery" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155357396" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="nuclear" />
      <property name="externalValue" nameId="tpce.1083923523172" value="nuclear" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1516796998155357433" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Material" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="false" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155357434" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="metal" />
      <property name="externalValue" nameId="tpce.1083923523172" value="metal" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155357470" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="wood" />
      <property name="externalValue" nameId="tpce.1083923523172" value="wood" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155357545" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="plastic" />
      <property name="externalValue" nameId="tpce.1083923523172" value="plastic" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155357549" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="stone" />
      <property name="externalValue" nameId="tpce.1083923523172" value="stone" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155357554" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="glass" />
      <property name="externalValue" nameId="tpce.1083923523172" value="glass" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1516796998155380665" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Side" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <link role="defaultMember" roleId="tpce.1083241965437" targetNodeId="1516796998155380679" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155380667" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="LEFT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="LEFT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155380666" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="RIGHT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="RIGHT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155380670" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="TOP" />
      <property name="externalValue" nameId="tpce.1083923523172" value="TOP" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155380674" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="BOTTOM" />
      <property name="externalValue" nameId="tpce.1083923523172" value="BOTTOM" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155380679" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="FRONT" />
      <property name="externalValue" nameId="tpce.1083923523172" value="FRONT" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155380685" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="BACK" />
      <property name="externalValue" nameId="tpce.1083923523172" value="BACK" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1516796998155380743" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Signal" />
    <property name="hasNoDefaultMember" nameId="tpce.1212080844762" value="false" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155380744" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="monotone" />
      <property name="externalValue" nameId="tpce.1083923523172" value="monotone" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155380795" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="melody" />
      <property name="externalValue" nameId="tpce.1083923523172" value="melody" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1516796998155380920" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="FunctionalElement" />
    <property name="abstract" nameId="tpce.4628067390765956802" value="true" />
    <property name="final" nameId="tpce.4628067390765956807" value="false" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="tpck.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1516796998155380923" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="shape" />
      <property name="sourceCardinality" nameId="tpce.1071599893252" value="1" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="1516796998154993730" resolveInfo="Shape" />
    </node>
    <node role="linkDeclaration" roleId="tpce.1071489727083" type="tpce.LinkDeclaration" typeId="tpce.1071489288298" id="1516796998155380921" nodeInfo="ig">
      <property name="metaClass" nameId="tpce.1071599937831" value="aggregation" />
      <property name="role" nameId="tpce.1071599776563" value="color" />
      <link role="target" roleId="tpce.1071599976176" targetNodeId="4430544101255805643" resolveInfo="ColorReference" />
    </node>
  </root>
  <root type="tpce.ConceptDeclaration" typeId="tpce.1071489090640" id="1516796998155397950" nodeInfo="ig">
    <property name="name" nameId="tpck.1169194664001" value="AnalogDisplay" />
    <link role="extends" roleId="tpce.1071489389519" targetNodeId="1516796998154999102" resolveInfo="Display" />
    <node role="propertyDeclaration" roleId="tpce.1071489727084" type="tpce.PropertyDeclaration" typeId="tpce.1071489288299" id="1516796998155397951" nodeInfo="ig">
      <property name="name" nameId="tpck.1169194664001" value="numerals" />
      <link role="dataType" roleId="tpce.1082985295845" targetNodeId="1516796998155415176" resolveInfo="Numerals" />
    </node>
  </root>
  <root type="tpce.EnumerationDataTypeDeclaration" typeId="tpce.1082978164219" id="1516796998155415176" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="Numerals" />
    <link role="memberDataType" roleId="tpce.1083171729157" targetNodeId="tpck.1082983041843" resolveInfo="string" />
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155415177" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="roman" />
      <property name="externalValue" nameId="tpce.1083923523172" value="roman" />
    </node>
    <node role="member" roleId="tpce.1083172003582" type="tpce.EnumerationMemberDeclaration" typeId="tpce.1083171877298" id="1516796998155415235" nodeInfo="ig">
      <property name="internalValue" nameId="tpce.1083923523171" value="arabic" />
      <property name="externalValue" nameId="tpce.1083923523172" value="arabic" />
    </node>
  </root>
</model>

