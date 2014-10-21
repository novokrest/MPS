<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:666b648a-04aa-440e-8b4c-2ef518aa8557(Timer.sandbox)">
  <persistence version="8" />
  <language namespace="802ad9f8-736c-48ae-a137-df9241c91b58(Timer)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <import index="x6j0" modelUID="r:201d5676-0fcb-458a-8ba5-4a4c73f8b3fc(Timer.structure)" version="14" implicit="yes" />
  <import index="tpck" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" implicit="yes" />
  <import index="1t7x" modelUID="f:java_stub#6354ebe7-c22a-4a0f-ac54-50b52ab9b065#java.awt(JDK/java.awt@java_stub)" version="-1" implicit="yes" />
  <root type="x6j0.Timer" typeId="x6j0.4430544101255756162" id="1516796998156069185" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="OldTimer" />
    <property name="engine" nameId="x6j0.1516796998155424813" value="clockwork" />
    <property name="weight" nameId="x6j0.1516796998155357292" value="100" />
    <property name="thickness" nameId="x6j0.1516796998155397936" value="10" />
    <node role="display" roleId="x6j0.1516796998155397946" type="x6j0.AnalogDisplay" typeId="x6j0.1516796998155397950" id="1516796998156069314" nodeInfo="ng">
      <node role="shape" roleId="x6j0.1516796998155380923" type="x6j0.CircularShape" typeId="x6j0.1516796998154999049" id="1516796998156069322" nodeInfo="ng">
        <property name="radius" nameId="x6j0.1516796998154999086" value="40" />
      </node>
      <node role="color" roleId="x6j0.1516796998155380921" type="x6j0.ColorReference" typeId="x6j0.4430544101255805643" id="1516796998156069325" nodeInfo="ng">
        <link role="color" roleId="x6j0.4430544101255805704" targetNodeId="1t7x.~Color%dYELLOW" resolveInfo="YELLOW" />
      </node>
    </node>
    <node role="buttons" roleId="x6j0.1516796998155380915" type="x6j0.Button" typeId="x6j0.1516796998154999094" id="1516796998156069188" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Start" />
      <property name="side" nameId="x6j0.1516796998154999097" value="TOP" />
      <node role="shape" roleId="x6j0.1516796998155380923" type="x6j0.CircularShape" typeId="x6j0.1516796998154999049" id="1516796998156097102" nodeInfo="ng">
        <property name="radius" nameId="x6j0.1516796998154999086" value="5" />
      </node>
      <node role="color" roleId="x6j0.1516796998155380921" type="x6j0.ColorReference" typeId="x6j0.4430544101255805643" id="1516796998156097105" nodeInfo="ng">
        <link role="color" roleId="x6j0.4430544101255805704" targetNodeId="1t7x.~Color%dGRAY" resolveInfo="GRAY" />
      </node>
    </node>
    <node role="buttons" roleId="x6j0.1516796998155380915" type="x6j0.Button" typeId="x6j0.1516796998154999094" id="1516796998156097107" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Stop" />
      <property name="side" nameId="x6j0.1516796998154999097" value="TOP" />
      <node role="shape" roleId="x6j0.1516796998155380923" type="x6j0.CircularShape" typeId="x6j0.1516796998154999049" id="1516796998156097114" nodeInfo="ng">
        <property name="radius" nameId="x6j0.1516796998154999086" value="5" />
      </node>
      <node role="color" roleId="x6j0.1516796998155380921" type="x6j0.ColorReference" typeId="x6j0.4430544101255805643" id="1516796998156097117" nodeInfo="ng">
        <link role="color" roleId="x6j0.4430544101255805704" targetNodeId="1t7x.~Color%dGRAY" resolveInfo="GRAY" />
      </node>
    </node>
    <node role="shape" roleId="x6j0.1516796998155380923" type="x6j0.CircularShape" typeId="x6j0.1516796998154999049" id="1516796998156069309" nodeInfo="ng">
      <property name="radius" nameId="x6j0.1516796998154999086" value="45" />
    </node>
    <node role="color" roleId="x6j0.1516796998155380921" type="x6j0.ColorReference" typeId="x6j0.4430544101255805643" id="1516796998156069312" nodeInfo="ng">
      <link role="color" roleId="x6j0.4430544101255805704" targetNodeId="1t7x.~Color%dGRAY" resolveInfo="GRAY" />
    </node>
  </root>
  <root type="x6j0.Timer" typeId="x6j0.4430544101255756162" id="1516796998156123846" nodeInfo="ng">
    <property name="name" nameId="tpck.1169194664001" value="ModernTimer" />
    <property name="engine" nameId="x6j0.1516796998155424813" value="battery" />
    <property name="material" nameId="x6j0.1516796998155397942" value="plastic" />
    <property name="weight" nameId="x6j0.1516796998155357292" value="80" />
    <property name="thickness" nameId="x6j0.1516796998155397936" value="5" />
    <node role="display" roleId="x6j0.1516796998155397946" type="x6j0.DigitalDisplay" typeId="x6j0.1516796998155357324" id="1516796998156123918" nodeInfo="ng">
      <node role="shape" roleId="x6j0.1516796998155380923" type="x6j0.SquareShape" typeId="x6j0.1516796998154993748" id="1516796998156123933" nodeInfo="ng">
        <property name="width" nameId="x6j0.1516796998154993749" value="60" />
        <property name="height" nameId="x6j0.1516796998154993751" value="40" />
      </node>
      <node role="backlight" roleId="x6j0.1516796998155357325" type="x6j0.Backlight" typeId="x6j0.1516796998154999121" id="1516796998156123926" nodeInfo="ng">
        <property name="onButton" nameId="x6j0.1516796998155380858" value="true" />
        <node role="color" roleId="x6j0.1516796998154999151" type="x6j0.ColorReference" typeId="x6j0.4430544101255805643" id="1516796998156123930" nodeInfo="ng">
          <link role="color" roleId="x6j0.4430544101255805704" targetNodeId="1t7x.~Color%dBLUE" resolveInfo="BLUE" />
        </node>
      </node>
      <node role="color" roleId="x6j0.1516796998155380921" type="x6j0.ColorReference" typeId="x6j0.4430544101255805643" id="1516796998156123936" nodeInfo="ng">
        <link role="color" roleId="x6j0.4430544101255805704" targetNodeId="1t7x.~Color%dGREEN" resolveInfo="GREEN" />
      </node>
    </node>
    <node role="buttons" roleId="x6j0.1516796998155380915" type="x6j0.Button" typeId="x6j0.1516796998154999094" id="1516796998156123849" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Start" />
      <property name="side" nameId="x6j0.1516796998154999097" value="FRONT" />
      <node role="shape" roleId="x6j0.1516796998155380923" type="x6j0.CircularShape" typeId="x6j0.1516796998154999049" id="1516796998156124039" nodeInfo="ng">
        <property name="radius" nameId="x6j0.1516796998154999086" value="3" />
      </node>
      <node role="color" roleId="x6j0.1516796998155380921" type="x6j0.ColorReference" typeId="x6j0.4430544101255805643" id="1516796998156124042" nodeInfo="ng">
        <link role="color" roleId="x6j0.4430544101255805704" targetNodeId="1t7x.~Color%dRED" resolveInfo="RED" />
      </node>
    </node>
    <node role="buttons" roleId="x6j0.1516796998155380915" type="x6j0.Button" typeId="x6j0.1516796998154999094" id="1516796998156124044" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Stop" />
      <property name="side" nameId="x6j0.1516796998154999097" value="FRONT" />
      <node role="shape" roleId="x6j0.1516796998155380923" type="x6j0.CircularShape" typeId="x6j0.1516796998154999049" id="1516796998156124051" nodeInfo="ng">
        <property name="radius" nameId="x6j0.1516796998154999086" value="3" />
      </node>
      <node role="color" roleId="x6j0.1516796998155380921" type="x6j0.ColorReference" typeId="x6j0.4430544101255805643" id="1516796998156124054" nodeInfo="ng">
        <link role="color" roleId="x6j0.4430544101255805704" targetNodeId="1t7x.~Color%dBLUE" resolveInfo="BLUE" />
      </node>
    </node>
    <node role="buttons" roleId="x6j0.1516796998155380915" type="x6j0.Button" typeId="x6j0.1516796998154999094" id="1516796998156124056" nodeInfo="ng">
      <property name="name" nameId="tpck.1169194664001" value="Pause" />
      <property name="side" nameId="x6j0.1516796998154999097" value="FRONT" />
      <node role="shape" roleId="x6j0.1516796998155380923" type="x6j0.CircularShape" typeId="x6j0.1516796998154999049" id="1516796998156124086" nodeInfo="ng">
        <property name="radius" nameId="x6j0.1516796998154999086" value="3" />
      </node>
      <node role="color" roleId="x6j0.1516796998155380921" type="x6j0.ColorReference" typeId="x6j0.4430544101255805643" id="1516796998156124091" nodeInfo="ng">
        <link role="color" roleId="x6j0.4430544101255805704" targetNodeId="1t7x.~Color%dLIGHT_GRAY" resolveInfo="LIGHT_GRAY" />
      </node>
    </node>
    <node role="shape" roleId="x6j0.1516796998155380923" type="x6j0.SquareShape" typeId="x6j0.1516796998154993748" id="1516796998156123913" nodeInfo="ng">
      <property name="width" nameId="x6j0.1516796998154993749" value="70" />
      <property name="height" nameId="x6j0.1516796998154993751" value="50" />
    </node>
    <node role="color" roleId="x6j0.1516796998155380921" type="x6j0.ColorReference" typeId="x6j0.4430544101255805643" id="1516796998156123916" nodeInfo="ng">
      <link role="color" roleId="x6j0.4430544101255805704" targetNodeId="1t7x.~Color%dBLACK" resolveInfo="BLACK" />
    </node>
    <node role="speakers" roleId="x6j0.1516796998155374729" type="x6j0.Speaker" typeId="x6j0.1516796998155357266" id="1516796998156124094" nodeInfo="ng">
      <property name="volume" nameId="x6j0.1516796998155357267" value="30" />
      <node role="shape" roleId="x6j0.1516796998155380923" type="x6j0.SquareShape" typeId="x6j0.1516796998154993748" id="1516796998156124103" nodeInfo="ng">
        <property name="width" nameId="x6j0.1516796998154993749" value="10" />
        <property name="height" nameId="x6j0.1516796998154993751" value="10" />
      </node>
    </node>
  </root>
</model>

