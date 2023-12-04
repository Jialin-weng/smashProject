<?php
session_start();
require("connect-db.php");
require("db_functions.php");

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    if (!empty($_POST['searchUsername'])) {
        $searchedUsername = htmlspecialchars($_POST['searchUsername']);

        $foundUser = getUserByUsername($searchedUsername);

        if ($foundUser) {
            header("Location: profile.php?username=" . $searchedUsername);
            exit;
        } else {
            $_SESSION['search_error'] = "User not found";
            header("Location: index.php");
            exit;
        }
    }
}
?>