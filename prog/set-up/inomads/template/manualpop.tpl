<?bb! 

This is the template used for showing URLs when popup blocker may be active

The param values are:

 Param1$ : URL
 Param2$ : target
?>
<table class='iMbxTbl' cellspacing='0' cellpadding='0'>
<tr>
 <td colspan='2'><div class='iMbxTtl'>Unable to open window</div><div class='iMbxMin'>&nbsp;</div></td>
</tr>
<tr>
 <td class='iMbxImg'><div class='iMbxImg'><img src='/sysimage/sys_info.gif' /></div></td>
 <td><div class='iMbxTop'>We were unable to automatically open a new browser window.<br>Likely your browser is set to block popup windows.<br><br>Please click below to open window manually.</div></td>
</tr>
<tr><td colspan='2'>
<div class='iMbxBtm'>
<button class='iMbxBtn' onclick='return i_PopClk("<?bb param1$ ?>","<?bb param2$ ?>","<?bb param3$ ?>");'>Open</button>
<button class='iMbxBtn' onclick='return i_PopClk("","","");'>Ignore</button>
</div>
</td></tr>
</table>
