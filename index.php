<?php
$dir = scandir('./');
$remove = array(
	'.',
	'..',
	'start.bat',
	'index.php',
	'start.ico'
);


foreach($dir as $item){
	if(in_array($item,$remove)){
		continue;
	}else{
		echo "<a href='./$item'>$item</a><br>";
	}
}


?>