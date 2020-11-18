<?bb! 

This is the template used for generating query header

The param values are:

 Param1$ : Title
 Param2$ : Starting key value (already html formatted)
 Param3$ : Buttons html (generated using qryprt_btn, qryupd_btn, ...)
 Param4$ : Sort by html (generated optionally using qrysortbt)
 Param5$ : Contents of grid to display

?>
<?bb _obj'template$("header_popup", param1$, "iQryBody") ?>
<script type='text/javascript'>

var bShrink = <?bb shrink$="Yes" ?>;
var Row_click = 1;

function iQry_LinkOvr()
{ Row_click = 0;
}
function iQry_LinkOut()
{ Row_click = 1;
}
function iQry_Clk(nIdx)
{ if (Row_click)
  { if (!AjxSend('CSELECT_' + nIdx + ',0'))
    { iNmd_Submit('SELECT_' + nCtl.toString()); 
    }
  }
  if (window.event) window.event.returnValue = false;
  return false;
}

</script>

<div class='iQry' align=<?bb panel_align$ ?>>
<table id=iQryInfo cellpadding=2 class='iQryTbl'>
 <tr>
  <td>
    <div class='iQryTtl'><?bb param1$ ?></div>
  </td>
 </tr>
 <tr>
 <td>
  <table id='iQryOpt' cellspacing=4 >
  <tr>
   <td align=right>Start From:</td>
   <td>
    <input id='id_10001' type=text size=25 name='start' value='<?bb param2$ ?>'>
    <?bb _obj'template$("qry_gobtn") ?>    
   </td>
   <td align=right>
    <?bb param3$ ?>
   </td>
  </tr>
<?bb param4$ ?>
  </table><!-- end iQryOpt -->
  <br><br>
 </td></tr>

<?bb ! 

	Define the table with the contents

?>

 <tr><td align=center>
 <table id=iQryBord border=1 class=iQryTbl>
  <tr><td>
  <table id=iQryDta cellpadding=0 cellspacing=0>
   <tr><td rowspan=2>
<?bb param5$ ?>
    </td>
    <td valign=top width=20 class='iQryFrame'>
     <img src='<?bb _obj'image$("!up_2") ?>' onClick='submitform("FIRST");'><img src='<?bb _obj'image$("!up") ?>' onClick='submitform("PGUP");'>
    </td>
   </tr>
   <tr>
    <td width=20 valign=bottom class='iQryFrame'>
     <img src='<?bb _obj'image$("!down") ?>' onClick='submitform("PGDN");'><img src='<?bb _obj'image$("!down_2") ?>' onClick='submitform("LAST");'>
    </td>
   </tr>
   <tr>
    <td>
     <table id=iQryBtm width=100% cellpadding=0 cellspacing=0>
      <tr height=20>
       <td nowrap width='50%' align=left class='iQryFrame'>
        <img src='<?bb _obj'image$("!ToStart") ?>' onClick='submitform("LEFT");'><img src='<?bb _obj'image$("!left") ?>' onClick='submitform("PGLEFT");'>&nbsp;</td>
       <td nowrap width='50%' align=right class='iQryFrame'>
        <img src='<?bb _obj'image$("!right") ?>' onClick='submitform("PGRGHT");'><img src='<?bb _obj'image$("!ToEnd") ?>' onClick='submitform("RIGHT");'>&nbsp;</td>
      </tr>
     </table><!-- end iQryBtm -->
    </td>
   <td class='iQryFrame'>&nbsp;</td>
  </tr>
 </table><!-- end iQryDta -->
 </td></tr>
 <tr><td align=center><a href='#' onclick='submitform("EXIT");'><?bb text_close$ ?></a></td></tr>
 </table><!-- end iQryBord -->
 </td></tr>
</table><!-- end iQryInfo -->

</div>
<?bb _obj'template$("footer_popup","'id_10001',0") ?>

