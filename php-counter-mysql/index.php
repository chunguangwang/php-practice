<!DOCTYPE HTML>
<html lang="en-US">
<head>
<meta charset="UTF-8">
<style>
body {
	background-image: url("img_3393.jpg");
}
a {
   text-decoration: none;
   color: orange;
   font-weight: 4em;
   font-size: 3em;
   }
   a:hover {
   text-decoration: underline;
   font-weight: 6em;
   font-size: 4em;
   }
</style>
</head>
<body>
<a href="West_Lake.php">West Lake</a>
<?php 
include('visitor_tracking.php');
if (file_exists('count_file.txt'))
{
	$fil = fopen('count_file.txt', 'r');
	$dat = fread($fil, filesize('count_file.txt'));
	echo $dat+1;
	fclose($fil);
	$fil = fopen('count_file.txt', 'w');
	fwrite($fil, $dat+1);
}else{
    $fil = fopen('count_file.txt', 'w');
    fwrite($fil, 1);
   	echo '1';
    fclose($fil);	
}
?>
</body>
</html>