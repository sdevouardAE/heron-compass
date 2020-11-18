<?bb! 

This is the template used for generating progress bar
For the moment Progrbars alway center and fixed width

The param values are:

 Param1$ : Title
 Param2$ : Button texts

?>
<table cellpadding='0' cellspacing='0' class='iPbrTbl'>
<tr><td><div class='iPbrTtl'><?bb tbl(param1$<>"","Status",param1$) ?></div></td></tr>
<tr><td><div id='pb_Text' class='iPbrTop'>Processing...</div></td></tr>
<tr><td><div id='pb_Box' class='iPbrTop'><div id='pb_Bar' class='iPbrFil'>&nbsp</div></div></td></tr>
<tr><td><div class='iPbrBtm'>
<button id='mb_1' class='iPbrBtn' onclick='iNmd_PbrClk(event);' onblur='iNmd_MbxBlr(event);' onfocus='iNmd_MbxFcs(event);' tabindex='10001'><?bb param2$ ?></button>
</div></td></tr>
</table>
