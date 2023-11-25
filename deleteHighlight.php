<?php

require("connect-db.php");
require("db_functions.php");

session_start();
deleteHighlight($_POST['highlightId']);
header("Location: profile.php");
exit;
?>