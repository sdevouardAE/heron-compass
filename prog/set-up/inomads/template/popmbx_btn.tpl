<?bb !
	Define a button for the popup msgbox

 Param1$ - Text for button
 Param2$ - ctl_id to return
 Param3$ - Target if supplied
?>
<?bb tbl(arg(param1$,2,sep)<>"","","<a href='"+arg(param1$,2,sep)+"' target='"+tbl(param3$="",param3$,"_blank")+"'>") ?><button id='mb_<?bb param2$ ?>' class='iMbxBtn' onclick='return iNmd_MbxClk(event);' onblur='iNmd_MbxBlr(event);' onfocus='iNmd_MbxFcs(event);' tabindex='1000<?bb param2$ ?>' ><?bb arg(param1$,1,sep) ?></button><?bb tbl(arg(param1$,2,sep)<>"","","</a>") ?>