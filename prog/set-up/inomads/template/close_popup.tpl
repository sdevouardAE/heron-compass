<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
 <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
 <meta http-equiv="expires" content="FRI, 13 APR 1999 01:00:00 GMT"> 
 <meta http-equiv="Cache-Control" content="no-cache"> 
 <meta http-equiv="Pragma" content="no-cache"> 
 <meta name="ROBOTS" content="NOINDEX, NOFOLLOW, NOARCHIVE"> 
 <title>Closing popup</title>
 <link rel='stylesheet' type='text/css' href='templates/default/style.css' />
<?bb template_style$ ?>
 </head>
<body class='iMbxDiv'>
<div id='id_Main' class='iMbxBtm'>
<table width='100%'>
<tr><td><div class='iMbxTtl'>Closing..</div></td></tr>
<tr><td><div class='iMbxTop' align=center>One moment please</div></td></tr>
</table>
<form name='inomads' action='inomads.pxp?go' method='POST'>
<input type='hidden' name='_session' value='<?bb session$ ?>'>
<input type='hidden' name='_seq' value='<?bb seq$ ?>'>
<input type='hidden' name='_eom' value=''>
<input type='hidden' name='_ctl_id' value=''>
<input type='hidden' name='_fcs_id' value=''>
<input type='hidden' name='_chg_id' value=''>


<script type='text/javascript'>
var wdPopup = <?bb frame_width ?>;
var hiPopup = <?bb frame_height ?>;

window.onload=function()
{	iNmd_init("",0);
	setTimeout(iNmd_PopCls2, 50);
}


function submitform(ctl_id)
{	document.inomads._ctl_id.value = ctl_id;
	window.onbeforeunload = null;
	document.inomads.submit();
}


function iNmd_PopCls2()
{	iNmd_close('<?bb seq$ ?>');
}
</script>
<script id='js_inomads' type='text/javascript' src='inomads.js'></script>
</form>
</div>
</body>
</html>