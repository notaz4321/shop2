 <?php
  $result = mysql_query("SELECT * FROM products WHERE type='man footwear'",$link);

  if ($result > 0) 

	echo ($result);

?>