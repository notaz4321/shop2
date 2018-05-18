 <?php
  $result = mysql_query("SELECT * FROM products WHERE type='women footwear'",$link);

  if ($result > 0) 

	echo ($result);

?>