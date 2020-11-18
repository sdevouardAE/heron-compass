<?bb! 

This is the template used to generate the display of a Variable dob box

The param values are:

 Param1$ : CTL_ID
 Param2$ : width in pixels (str)
 Param3$ : Onfocus, id, name and tab index info (common prop and tabindex)
 Param4$ : Select list
 Param5$ : Style (colours)

?>
<div id='spn_<?bb param1$ ?>'<?bb param5$ ?> class='iVDrop'><div class='iVDropBtn' id='im_<?bb param1$ ?>' onclick='iNmd_VdbShow(this);'><div class=btVCent></div><div>&#9660;</div></div><input type='text' class='iVDropTxt'  <?bb param3$ ?> onKeyPress='return iNmd_key(event);' onKeyDown='return iNmd_VdbKdn(event);'/ ></div><?bb param4$ ?>
