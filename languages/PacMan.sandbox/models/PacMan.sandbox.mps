<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:25a9fe7f-8de2-4c88-986b-e7e3fc1bfaf2(PacMan.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6eb0c4e5-1013-4e18-871e-3fba2eeebf25" name="PacMan" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="6eb0c4e5-1013-4e18-871e-3fba2eeebf25" name="PacMan">
      <concept id="3877880975678191993" name="PacMan.structure.PacManMaze" flags="ng" index="2xmz_a">
        <property id="3877880975678192093" name="width" index="2xmzBI" />
        <property id="3877880975678192138" name="height" index="2xmzCT" />
        <child id="3877880975678193810" name="start" index="2xm$2x" />
        <child id="3877880975678193999" name="walls" index="2xm$5W" />
        <child id="3877880975678195063" name="food" index="2xm$l4" />
      </concept>
      <concept id="3877880975678192706" name="PacMan.structure.MazeCoordinate" flags="ng" index="2xmzLL">
        <property id="3877880975678192807" name="y" index="2xmzMk" />
        <property id="3877880975678192784" name="x" index="2xmzMz" />
      </concept>
      <concept id="3877880975678194044" name="PacMan.structure.PacManWall" flags="ng" index="2xm$5f">
        <child id="3877880975678194167" name="start" index="2xm$74" />
        <child id="3877880975678194223" name="end" index="2xm$8s" />
      </concept>
    </language>
  </registry>
  <node concept="2xmz_a" id="4bISd59iy3$">
    <property role="2xmzBI" value="10" />
    <property role="2xmzCT" value="10" />
    <node concept="2xm$5f" id="4bISd59jU8k" role="2xm$5W">
      <node concept="2xmzLL" id="4bISd59jU8l" role="2xm$74">
        <property role="2xmzMz" value="2" />
        <property role="2xmzMk" value="2" />
      </node>
      <node concept="2xmzLL" id="4bISd59jU8p" role="2xm$8s">
        <property role="2xmzMz" value="2" />
        <property role="2xmzMk" value="1" />
      </node>
    </node>
    <node concept="2xm$5f" id="4bISd59jU8q" role="2xm$5W">
      <node concept="2xmzLL" id="4bISd59jU8r" role="2xm$74">
        <property role="2xmzMz" value="2" />
        <property role="2xmzMk" value="3" />
      </node>
      <node concept="2xmzLL" id="4bISd59jU8s" role="2xm$8s">
        <property role="2xmzMz" value="2" />
        <property role="2xmzMk" value="4" />
      </node>
    </node>
    <node concept="2xm$5f" id="4bISd59l65Y" role="2xm$5W">
      <node concept="2xmzLL" id="4bISd59l65Z" role="2xm$74">
        <property role="2xmzMz" value="1" />
        <property role="2xmzMk" value="5" />
      </node>
      <node concept="2xmzLL" id="4bISd59l660" role="2xm$8s">
        <property role="2xmzMz" value="10" />
        <property role="2xmzMk" value="5" />
      </node>
    </node>
    <node concept="2xmzLL" id="4bISd59iy3_" role="2xm$2x">
      <property role="2xmzMz" value="1" />
      <property role="2xmzMk" value="1" />
    </node>
    <node concept="2xmzLL" id="4bISd59iy3A" role="2xm$l4">
      <property role="2xmzMk" value="10" />
      <property role="2xmzMz" value="1" />
    </node>
  </node>
</model>

