<?bb !
	Define the sort selector for query

 Param1$ - Ctl_id for button (label to jump to in sort)
 Param2$ - options list with current kno selected
?>
<tr>
 <td align=right>Sort key:</td>
 <td>
 <select name='_curkno' class='iQrySort' 
    onchange='submitform("<?bb param1$ ?>"); return false;'>
 <?bb param2$ ?>
 </select>
 </td>
</tr>
