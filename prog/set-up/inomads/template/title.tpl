<?bb! 

This is the template used to generate page title

 Param1$ : Title of the panel
 Param2$ : Template text for the Maximize/Restore button (or null)
 Param3$ : Template for Close button
 Param4$ : Max width for title

?>
<div id='iTitle'><div id='iTtlBtns'><?bb _obj'Ttl_HelpBtn$+caption_options$+param2$+" "+param3$ ?></div><div id='iTtlBlk'>&nbsp;<div id='iTtlText' style='max-width:<?bb param4$ ?>px;'><div id='id_3Lines' onclick='i_3Lines(this);'>&equiv;</div><span id='iTtlTxt'><?bb param1$ ?></span></div></div></div>