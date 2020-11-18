<?bb! 

This is the template used for file downloads on browsers that don't allow attachments

The param values are:

 Param1$ : File name on server and proposed remote file name

?>
<table class='iMbxTbl'>
<tr><td colspan="2"><div class='iMbxTtl'>Host initiated file download</div>
<div class='iMbxMin'>&nbsp;</div></td></tr>
<tr>
<td class='iMbxImg'><div class='iMbxImg'><img src='<?bb _obj'image$("!sys_info") ?>' /></div></td>
<td>
<div class='iMbxTop' style='text-align:left;'>
The file <?bb param1$ ?> is available for download.
<div>
<a href='<?bb "/tmp/"+session$+"/"+param1$ ?>' download='<?bb param1$ ?>' target='_blank'>
<div style='border-radius: 5px; border: solid 1px silver; padding: 3px 10px; margin: 10px 0 10px 20px; display: inline-block; box-shadow: 0 0 5px 5px #EEE;'><img border=0 src='<?bb _obj'image$("!sys_download") ?>' />
</div></a>
</div>
Click on the image above to download the file to your workstation.<br>
Press 'Done' when complete.
</div>
</td>
</tr>
<td class='iMbxBtm' colspan="2">
<?bb _obj'template$("popmbx_btn","Done","1") ?>
</td></tr>
</table>