<?bb! 

This is the template used for generating message boxes

The param values are:

 Param1$ : Title
 Param2$ : Html
 Param3$ : Focus

The generated Form must return a CTL code of 1, 2, or 3 depending on the button presses
?>
<?bb _obj'template$("header", param1$) ?>
<div align=center>
<table class='iMbxTbl' cellspacing='0' cellpadding='0'>
<tr><td>
<div class='iMbxDiv'>
<?bb param2$ ?>
</div>
</td></tr></table>
</div>
<?bb _obj'template$("footer","'mb_"+param3$+"',0") ?>

