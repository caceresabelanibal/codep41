<?php
$ts = date('Y-d-m');
$ip = $_SERVER['REMOTE_ADDR'];
$hostname = gethostbyaddr($ip);

echo "{";
echo "<br>";
echo '"timestamp": ', json_encode($ts, JSON_FORCE_OBJECT), "\n";
echo "<br>";
echo '"hostname": ', json_encode($hostname, JSON_FORCE_OBJECT), "\n";
echo "<br>";
echo "}";
?>
