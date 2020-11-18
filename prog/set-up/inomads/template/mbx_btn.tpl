<?bb !
	Define a button for the msgbox

 Param1$ - Text for button
 Param2$ - ctl_id to return
?>
<input type=submit name='__ctl<?bb param2$ ?>' 
	class='iButton' value='<?bb param1$ ?>' style='width:50;'>
