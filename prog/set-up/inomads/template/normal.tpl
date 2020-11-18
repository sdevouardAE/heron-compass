<?bb! 

This is the template used for normal panels

The param values are:

 Param1$ : Title
 Param2$ : Width of table
 Param3$ : Optional top button
 Param4$ : Optional Close button 
 Param5$ : Additional Stylesheet 

This should construct the HTML up to the start of the actual table

?>
<?bb _obj'template$("header", param1$, bodyclass$, Param5$) ?>
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
<noscript><div style='width:600px;text-align: center; background-color: Red; color: White; font-family: Times New Roman, Times; font-size:18px'><br /><img src='/sysimage/sys_exclamation.gif' alt='Warning' /><br /><b>Your browser does not support JavaScript<br />It must be enabled to proceed.</b><br />&nbsp;</div></noscript>
<div id='iDiv' class='iDiv'><table class='iPanel' cellspacing='0' cellpadding='0' <?bb tbl(panel_border>0,"","border='"+str(panel_border)+"'") ?> style='text-align:left; width:<?bb param2$ ?>px;'>
 <tr>
  <td>
<?bb _obj'template$("title", param1$, _obj'template$(param3$), _obj'template$(param4$), str(max(20, num(param2$)-140)) ) ?>
  </td>
 </tr>
 <tr>
  <td class='iPnl'>
  <div id='id_Mbar' class='<?bb tbl(has_menu,"iMenuNul'>","iMenuDiv'>&nbsp;") ?></div>
