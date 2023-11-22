<?php

require("connect-db.php");
require("db_functions.php");

session_start();
// Start the session
updateArena($_GET['u1'], $_SESSION['username']);
// Unset all session variables

// Redirect to the login page or any other page as needed
header("Location: findmatch.php");
exit;
?>