<?php
$ts = date('Y-d-m');
$ip = $_SERVER['REMOTE_ADDR'];
echo "{";
echo "<br>";
echo '"timestamp": ', json_encode($ts, JSON_FORCE_OBJECT), "\n";
echo "<br>";
echo '"ip": ', json_encode($ip, JSON_FORCE_OBJECT), "\n";
echo "<br>";
echo "}";
?>
