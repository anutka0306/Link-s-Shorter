
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.1/jquery.min.js"></script>
	<title>Сокаратитель ссылок</title>
	<link rel="stylesheet" type="text/css" href="style.css" />
</head>
<body>
	<h1>Сократитель ссылок</h1>
	<form action="" method="post" id="ajax_form">
		Вставьте ссылку: <input id="big_link" size="50" type="text" name="url" />
		<input type="button" id="button1" onClick="mode('ajax_form');" value="Получите короткую">
	</form>
	<div id="display"></div>
	<div id="display2"></div>
</body>
<script type="text/javascript" src="ajax.js"></script>    
</html>