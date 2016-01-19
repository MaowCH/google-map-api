<?


mysql_connect("localhost","root","1234") or die(mysql_error());
mysql_select_db("db_gmap") or die(mysql_error());
$cs1 = "SET character_set_results=utf8"; 
$cs2 = "SET character_set_client = utf8"; 
$cs3 = "SET character_set_connection = utf8"; 
@mysql_query($cs1) or die('Error query: ' . mysql_error()); 
@mysql_query($cs2) or die('Error query: ' . mysql_error()); 
@mysql_query($cs3) or die('Error query: ' . mysql_error()); 


$sql = "INSERT INTO tbl_location(id,lat,lng,location_name) ";
$sql .= " VALUES('','".$_POST["lat"]."', '".$_POST["lng"]."', '".$_POST["location_name"]."') ";
echo $sql;
mysql_query($sql);


?>