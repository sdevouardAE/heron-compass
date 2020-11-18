<?bb!

This is the common footer ... param1$ is a control to receive focus
The param values are:

 Param1$ : Id of Focus ctl

Pending Tags in inverse order 
  div:           Around Table with alignment
  ... whatever was started in Pre_header
  form:          Input form
  div: id_Main   Full body of html
?>
<?bb _obj'template$("msgbar") ?><?bb _obj'template$("pre_footer","full") ?>
<script type='text/javascript'>
window.onload=function() {
if ((typeof user_OnLoad) == 'function') user_OnLoad();
<?bb _obj'js_load_code$("#1") ?>
iNmd_init(<?bb param1$ ?>);
if ((typeof user_PostLoad) == 'function') user_PostLoad();
}
<?bb! tbl(param1$<>"","","document.forms[0].__ctl"+param1$+".focus();") ?>
</script>
</td></tr>
</table><!-- End iPanel-->
</div><!-- End iDiv -->
</form>
<div class='iNotice'><div class='iCopyright'><br />An <b><i>i </i>Nomads</b> powered application &middot; &copy; 2007-2019, <a href='http://www.pvxplus.com' target='_blank'>PVX Plus Technologies</a></div>
<span id='iNmdScript'><span style='color: Red;'><b>JavaScript not initialized...</b></span></span>
</div><!-- End iNotice -->
<div id='TmpDiv' style='display:none;'></div><!-- Work div -->
</div><!-- End id_Root -->
</div><!-- End id_Main -->
<?bb _obj'template$("post_footer")+custom'footer$ ?>
<div id='iTip'><div id='iTipPtr'></div><span id='iTipTxt'>&nbsp;</span></div>
</body><?bb post_body$ ?></html>
