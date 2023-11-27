<?php
session_start();
require("connect-db.php");
require("db_functions.php");

if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    if (!empty($_POST['searchUsername'])) {
        // Sanitize the input to prevent SQL injection
        $searchedUsername = htmlspecialchars($_POST['searchUsername'], ENT_QUOTES, 'UTF-8');

        // Search for the user by username
        $foundUser = getUserByUsername($searchedUsername);

        // Check if the user is found
        if ($foundUser) {
            // Redirect to the user's profile page or display information as needed
            header("Location: profile.php?username=" . $searchedUsername);
            exit;
        } else {
            // If the user is not found, you can redirect or display a message
            $_SESSION['search_error'] = "User not found";
            header("Location: index.php");
            exit;
        }
    }
}
?>