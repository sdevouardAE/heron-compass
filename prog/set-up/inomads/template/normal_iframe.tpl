<?bb! 

This is the template used for normal panels

The param values are:

 Param1$ : Title
 Param2$ : Width of table
 Param3$ : Top line addition template
 Param4$ : Option close button template
 Param5$ : Additional Stylesheet 

This should construct the HTML up to the start of the actual table

?>
<?bb _obj'template$("header_iframe", param1$, bodyclass$, Param5$) ?>
<script type='text/javascript'>
var chCurrency = '<?bb chr(prm('CU')) ?>';
var chThousand = '<?bb chr(prm('TH')) ?>';
var chDecimal = '<?bb chr(prm('DP')) ?>';
var sInvalid = ' is not a valid input value.\n\nValid values are:\n\n';
var sFocusGlow = '<?bb IE_Focus_glow$ ?>';
var sWdwObj = '<?bb %inomads'Parent ?>';
var bModalClose = <?bb modal_close_child ?>;
var sCbxCssVal0 = '<?bb Cbx_Css_Val0$ ?>';
var sCbxCssVal1 = '<?bb Cbx_Css_Val1$ ?>';
var sCbxCssVal2 = '<?bb Cbx_Css_Val2$ ?>';

n2YrMax = <?bb Calendar_2Dig_yr ?>;
</script>
<div id='ch_<?bb %inomads'Parent ?>' class='iDiv' <?bb "data-minHi='"+TBL(currentWindow'altpanels=0,"10",STR(currentWindow'Original_lines*line_px))+"' data-minWd='"+TBL(currentWindow'altpanels=0,"15",STR(currentWindow'Original_cols*col_px))+"'" ?> ><?bb _obj'template$("post_header","popup") ?><table class='iPanel' cellspacing='0' cellpadding='0' border='<?bb panel_border ?>' style='text-align:left;'>
 <tr>
  <td>
<?bb _obj'template$("title", param1$, _obj'template$(param3$), _obj'template$(param4$), str(max(20, num(param2$)-140)) ) ?>
  </td>
 </tr>
 <tr>
  <td>
  <div id='id_Mbar' class='iMenuNul'></div>

