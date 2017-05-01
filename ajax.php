<?php
include('config.php');

function create_url() {
	$arr = array('a','b','c','d','e','f',
				 'g','h','i','j','k','l',
				 'm','n','o','p','r','s',
				 't','u','v','w','x','y',
				 'z','A','B','C','D','E',
				 'F','G','H','I','J','K',
				 'L','M','N','O','P','R',
				 'S','T','U','V','W','X',
				 'Y','Z','1','2','3','4',
				 '5','6','7','8','9','0');
	$url = "";
	for($i=0; $i<6; $i++) {
		$random = rand(0, count($arr) - 1);
		$url.= $arr[$random];
	}
	return $url;
}

if(isset($_POST['url'])) {
	$url_real = mysql_real_escape_string($_POST['url']);
	if(file_get_contents($url_real)) {
		do {
			$url_random = create_url();
			$q = mysql_query("SELECT * FROM redirector_links WHERE url='$url_random'");
		} while(@mysql_num_rows($q)>0);
		$query = mysql_query("SELECT * FROM redirector_links WHERE url_real = '$url_real'");
		if(mysql_num_rows($query)==0) {
			mysql_query("INSERT INTO redirector_links(url,url_real) VALUES('$url_random','$url_real')") or die(mysql_error());
			$cur_id = mysql_insert_id();
			echo '<span id="link">http://'.$_SERVER['SERVER_NAME'].'/</span><span id="change">'.$url_random.'</span>';
			echo '<br><span><a id="custom_change" onClick="custom_link('.$cur_id.')" href="#">'.
			'Хотите самостоятельно изменить ссылку?</a>или <a href="#" onClick="new_link()">Создать новую ссылку</a></span>';
		} else {
			while($row=mysql_fetch_array($query)) {
				$url = $row['url'];
				$cur_id = $row['id'];
			}
			echo '<span id="link">http://'.$_SERVER['SERVER_NAME'].'/</span><span id="change">'.$url.'</span>';
			echo '<br><span><a id="custom_change" onClick="custom_link('.$cur_id.')" href="#">'.
			'Хотите самостоятельно изменить ссылку?</a> или <a href="#" onClick="new_link()">Создать новую ссылку</a></span>';
		}
	} else {
		echo 'URL is not correct';
	}
}
