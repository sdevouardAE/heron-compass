<?bb ! Template for frame with header

  Param1$ : text for title
  Param2$ : width
  Param3$ : height
  Param4$ : Height for title
  Param5$ : Height for middle
  Param6$ : Height for bottom

?>
<table class='iFrm' cellpadding='0' cellspacing='0'>
<tbody><tr class='iFrmH' style='height:<?bb param4$ ?>px;'>
<td class='iFrmHL'></td>
<td class='iFrmHC'><span class='iFrmTxt'><?bb param1$ ?></span></td>
<td class='iFrmHR'></td>
<?bb tbl(num(param5$)>0,"","</tr><tr class='iFrmM' style='height:"+param5$+"px;'>
  <td class='iFrmML'></td>
  <td class='iFrmMC'></td>
  <td class='iFrmMR'></td>") ?>
<?bb tbl(num(param6$)>0,"","</tr><tr class='iFrmB' style='height:"+param6$+"px;'>
  <td class='iFrmBL'></td>
  <td class='iFrmBC'></td>
  <td class='iFrmBR'></td>") ?>
</tr></tbody></table>
