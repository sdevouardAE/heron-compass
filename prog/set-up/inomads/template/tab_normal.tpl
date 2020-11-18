<?bb
  Template for Normal tab

  Param1$ : Ctl_id
  Param2$ : Text converted to HTML format
  Param3$ : Width string (if width specified else "")
  Param4$ : Tabidx (if required)
  Param5$ : Panel name 

?>
<td class=iTabNormal <?bb param3$ ?>><a id='_tab_<?bb param1$ ?>' onClick='iNmd_Submit("<?bb param1$ ?>");return false; ?><?bb param4$ ?>><?bb param2$ ?></a></td>
