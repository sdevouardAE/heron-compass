<?bb! 

This is the template used for file uploads

The param values are:

 Param1$ : Suggested pathname on workstation (if any)
 Param2$ : File name on the server

?>
<table class='iMbxTbl'>
<tr><td colspan="2"><div class='iMbxTtl'>File Upload request</div>
<div class='iMbxMin'>&nbsp;</div></td></tr>
<tr>
<td class='iMbxImg'><div class='iMbxImg'><img src='<?bb _obj'image$("!sys_question") ?>' /></div></td>
<td>
<div class='iMbxTop' style='text-align:left;'>
<form id='upLoad' name='upload' method='POST' enctype='multipart/form-data' action='<?bb web_url$ ?>?_session=<?bb session$+"&_seq="+seq$+"&_upload="+param2$+"&_ctl_id=1" ?>'>
File to upload: (<?bb param1$ ?>)<br>
<input id='_up_1' tabindex=2001 type=file name=upload size=30><hr>
<input tabindex=2002 id='_mb_1' class='iMbxBtn' type=button onclick='Upload_file("upLoad");' value='Upload'>
<a href='#' style='text-decoration: none;' tabindex=2003 onfocus='Uptab_to(2);'> </a>
<a href='#' style='text-decoration: none;' tabindex=1999 onfocus='Uptab_to(1);'> </a>
</form>
</div>
</td>
</tr>
<td class='iMbxBtm' colspan="2">
<button tabindex=2000 id='mb_2' class='iMbxBtn' onclick='iNmd_MbxClk(event);' tabindex=2002>Cancel</button>
</td></tr>
</table>
