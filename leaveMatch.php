<?php

require("connect-db.php");
require("db_functions.php");

session_start();
$dummy_user = "DUMMY_USER";
// Start the session
if ($_SESSION['username'] == $_GET['u1']) {
    deleteMatch($_SESSION['username']);
} elseif ($_SESSION['username'] == $_GET['u2']) {
    updateArena($_GET['u1'], $dummy_user);
}

// Unset all session variables

// Redirect to the login page or any other page as needed
header("Location: findmatch.php");
exit;
?>