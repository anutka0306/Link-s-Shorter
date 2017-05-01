<?php
include('config.php');
if(isset($_POST['c_link'])) {
	$c_link = trim(mysql_real_escape_string($_POST['c_link']));
	$id = $_POST['id'];
	$simbol_count = strlen($c_link);
	$rus_simbol = preg_match("/[а-яё[:punct:]]/iu", $c_link);
	if($rus_simbol==1) {
		echo "Можно использовать только буквы латинского алфавита и цифры";
	}
	elseif($simbol_count<6) {
		echo "Вы ввели меннее 6 символов. Введите 6 символов";
	}
	else {
		$query = mysql_query("SELECT * FROM redirector_links WHERE url='$c_link'");
		if(mysql_num_rows($query) == 0) {
			mysql_query("UPDATE redirector_links SET url='$c_link' WHERE id=$id");
			echo "Ваша ссылка: http://".$_SERVER['SERVER_NAME']."/".$c_link;
		}
		else {
			echo "Такая ссылка уже используется. Попробуйте сгенерировать новую";
		}
	}	
} else {
	echo "В поле ничего не введено";
}


?>