<?bb !
	Define a button for the top of the query

 Param1$ - Name of button
 Param2$ - Icon/Bitmap for the button
 Param3$ - Tip (title)
 Param4$ - Ctl_id for button
?>
<input type=image id='<?bb param1$?>' name='__ctl<?bb param4$ ?>' class='iQryBtn' 
    onClick='submitform("<?bb param4$ ?>"); return false;' 
    src='<?bb _obj'image$(param2$) ?>' style='width:20;'>
