<?
mysql_connect("localhost","root","1234") or die(mysql_error());
mysql_select_db("db_gmap") or die(mysql_error());
$cs1 = "SET character_set_results=utf8"; 
$cs2 = "SET character_set_client = utf8"; 
$cs3 = "SET character_set_connection = utf8"; 
@mysql_query($cs1) or die('Error query: ' . mysql_error()); 
@mysql_query($cs2) or die('Error query: ' . mysql_error()); 
@mysql_query($cs3) or die('Error query: ' . mysql_error()); 


$sql = "select * from tbl_location";
$rs = mysql_query($sql);
$arr2 = array();
while($row  = mysql_fetch_array($rs)){
$lat = $row["lat"];
$lng = $row["lng"];
$location_name = $row["location_name"];
$id = $row["id"];
$arr = array();

$arr["id"] = $id;
$arr["lat"] = $lat;
$arr["lng"] = $lng;
$arr["location_name"] = $location_name;

array_push($arr2,$arr);

}

echo json_encode($arr2);

mysql_close();

?>