<?bb! 

This is the template used to generate a div style window

 Param1$ : width
 Param2$ : height
 Param3$ : url

?>
<table cellspacing=0 cellpadding=0 class='iPopFrame'>
<tr><td><iframe src= id='iTitle' align='left'><b><span id='iTtlText'><?bb param1$ ?></span></b></td>
  <td align='right'><?bb param2$+" "+param3$ ?></td>
 </tr>
</table>


//// This is incomplete -- hold area
<body>
<style>
iframe { border: 0px solid white; }
</style>
<table cellspacing="0" cellpadding="0">
<tr><td><iframe src ="http://www.pvxplus.com/scroll.html" width="100%" frameborder=”0" scrolling=”no”
></iframe></td><td style='width: 3px;'></td></tr>
<tr><td></td><td style='height:5px; width:5px; background-color: red;'></td></tr>
</table>

</body>
</html>

