<?bb ! Template for frame without header

  Param1$ : width
  Param2$ : height
  Param3$ : Height for title
  Param4$ : Height for middle
  Param5$ : Height for bottom

?>
<table class='iFrm' cellpadding='0' cellspacing='0'>
<tbody><tr class='iFrmT' style='height:<?bb param3$ ?>px;'>
<td class='iFrmTL'></td>
<td class='iFrmTC'></td>
<td class='iFrmTR'></td>
<?bb tbl(num(param4$)>0,"","</tr><tr class='iFrmM' style='height:"+param4$+"px;'><td class='iFrmML'></td><td class='iFrmMC'></td><td class='iFrmMR'></td>") ?>
<?bb tbl(num(param5$)>0,"","</tr><tr class='iFrmB' style='height:"+param5$+"px;'>
   <td class='iFrmBL'></td>
   <td class='iFrmBC'></td>
   <td class='iFrmBR'></td>") ?>
</tr></tbody></table>
