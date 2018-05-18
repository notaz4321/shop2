 <?php
  $result = mysql_query("SELECT * FROM products WHERE type='women clothes'",$link);

  if ($result > 0) 

	echo ($result);

?>