<?php
define('HOST', 'localhost');
define('USER','anutkaay_amooo');
define('PASS','amo123');
define('DB','anutkaay_amooo');
mysql_connect(HOST,USER,PASS) or die(mysql_error()); 
mysql_query("SET NAMES 'UTF8'") or die('Can not set charset'); 
mysql_select_db(DB) or die(mysql_error()); 