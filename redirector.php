<?php
include('config.php');
$short_url = $_GET['link'];

if(!empty($short_url)) {
	$short_url = mysql_real_escape_string($short_url);
	$short_url = (string)"$short_url";
	$query = mysql_query("SELECT * FROM redirector_links WHERE url = '$short_url'");
	if(mysql_num_rows($query)==1) {
		while($row = mysql_fetch_array($query)) {
			$url_real = $row['url_real'];
		}
		header("location: ".$url_real);
	} else { 
	    echo $short_url;
    //header("location: http://".$_SERVER['SERVER_NAME']); 
  	} 
}
	
