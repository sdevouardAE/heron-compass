<?bb!

This is the popup footer ... param1$ is a control to receive focus
The param values are:

 Param1$ : Id of Focus ctl
 Param2$ : Resize option

Pending Tags in inverse order 
  div:           Around Table with alignment
  ... whatever was started in Pre_header
  form:          Input form
  td/tr:         Cell for panel info
  table: id_Main Full body of html
?>
<?bb _obj'template$("msgbar") ?>
<?bb _obj'template$("pre_footer","popup") ?>
<script type='text/javascript'>
window.onload=function() {
if (typeof user_OnLoad == 'function') user_OnLoad();
<?bb _obj'js_load_code$("#1") ?>
iNmd_init(<?bb param1$ ?>);
if (typeof user_PostLoad == 'function') user_PostLoad();
}

<?bb! tbl(param1$<>"","","document.forms[0].__ctl"+param1$+".focus();") ?>
</script>
</td></tr>
</table><!-- End iPanel -->
<?bb param2$ ?>
</div><!-- End iDiv -->
</form>
<div class='iNotice'>
<span id='iNmdScript'><span style='color: Red;'><b>JavaScript not initialized...</b></span></span>
</div><!-- End iNotice -->
<div id='TmpDiv' style='display:none;'></div><!-- Work div -->
</div><!-- End id_Root --> 
</div><!-- End id_Main -->
<?bb _obj'template$("post_footer") ?>
<div id='iTip'><div id='iTipPtr'></div><span id='iTipTxt'>&nbsp;</span></div>
</body><?bb post_body$ ?></html>