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
    </language>
  </registry>
  <node concept="2xmz_a" id="4bISd59lJ5M">
    <property role="2xmzBI" value="10" />
    <property role="2xmzCT" value="10" />
    <node concept="2xmzLL" id="4bISd59lJ5P" role="2xm$5W">
      <property role="2xmzMz" value="2" />
      <property role="2xmzMk" value="5" />
    </node>
    <node concept="2xmzLL" id="4bISd59lJ5Q" role="2xm$5W">
      <property role="2xmzMz" value="1" />
      <property role="2xmzMk" value="5" />
    </node>
    <node concept="2xmzLL" id="4bISd59lJ5R" role="2xm$5W">
      <property role="2xmzMz" value="3" />
      <property role="2xmzMk" value="5" />
    </node>
    <node concept="2xmzLL" id="4bISd59lJ5S" role="2xm$5W">
      <property role="2xmzMz" value="5" />
      <property role="2xmzMk" value="5" />
    </node>
    <node concept="2xmzLL" id="4bISd59lJ5N" role="2xm$2x">
      <property role="2xmzMz" value="1" />
      <property role="2xmzMk" value="1" />
    </node>
    <node concept="2xmzLL" id="4bISd59lJ5O" role="2xm$l4">
      <property role="2xmzMz" value="10" />
      <property role="2xmzMk" value="10" />
    </node>
  </node>
</model>

