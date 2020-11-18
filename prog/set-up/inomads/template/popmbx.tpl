<?bb! 

This is the template used for generating popup message boxes

The param values are:

 Param1$ : Title
 Param2$ : Text
 Param3$ : Name of Bitmap (if any)
 Param4,5,6,7,8,9 : Button texts/values

The generated Form must return a CTL code of 1, 2, or 3 depending on the button presses
?>
<table class='iMbxTbl' cellspacing='0' cellpadding='0'>
<tr><td colspan='2'><div class='iMbxTtl'><?bb param1$ ?></div>
<div class='iMbxMin'>&nbsp;</div></td></tr>
<tr>
<?bb tbl(param3$<>"","<td colspan='2'>","<td class='iMbxImg'><div class='iMbxImg'><img src='"+param3$+"' /></div></td><td>") ?>
<div id='iMbxTxt' class='iMbxTop'><?bb param2$ ?></div></td>
</tr>
<tr><td colspan='2'>
<div class='iMbxBtm'>
<?bb tbl(param4$="",_obj'template$("popmbx_btn",param4$,"1"),"") ?><?bb tbl(param5$="","&nbsp;"+_obj'template$("popmbx_btn",param5$,"2"),"") ?><?bb tbl(param6$="","&nbsp;"+_obj'template$("popmbx_btn",param6$,"3"),"") ?><?bb tbl(param7$="","&nbsp;"+_obj'template$("popmbx_btn",param7$,"4"),"") ?><?bb tbl(param8$="","&nbsp;"+_obj'template$("popmbx_btn",param8$,"5"),"") ?><?bb tbl(param9$="","&nbsp;"+_obj'template$("popmbx_btn",param9$,"6"),"") ?>
</div>
</td></tr>
</table>
