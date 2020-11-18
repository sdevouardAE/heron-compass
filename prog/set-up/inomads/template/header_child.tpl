<?bb ! Child Window header
Params:
   Param1: Caption
   Param2: Object ID for Window
   Param3-6: Top, Left, Height, Width
   Param7: Close Button html
?>
<div id='ch_<?bb param2$ ?>' class='iChild' style='top:<?bb param3$ ?>px; left:<?bb param4$ ?>px;' data-child="Y" >
<div class='iChildHd' onmousedown='iNmd_Mve(event, "ch_<?bb param2$ ?>");'><div id='ct_<?bb param2$ ?>' class='iChildTtl' style='max-width:<?bb str(int(num(param6$)-40)) ?>px;'><span class='iTtlTxt'>&nbsp;<?bb param1$ ?>&nbsp;&nbsp;&nbsp;</span></div><?bb param7$ ?>&nbsp;</div>
<div id='cd_<?bb param2$ ?>' class='iChildDv' <?bb "data-minHi='"+TBL(currentWindow'altpanels=0,"10",STR(currentWindow'Original_lines*line_px))+"' data-minWd='"+TBL(currentWindow'altpanels=0,"15",STR(currentWindow'Original_cols*col_px)) +"'" ?> >
