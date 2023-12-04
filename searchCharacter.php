<?php
session_start();
require("connect-db.php");
require("db_functions.php");


if ($_SERVER['REQUEST_METHOD'] === 'POST') {
    // Check if the form is submitted via POST

    // Assuming you have a function to get a character by name
    $searchedCharacterName = $_POST['searchCharacter'];
    $character = getInfoByCharacterName($searchedCharacterName);

    if ($character) {
        // Redirect to the character's page if found
        header("Location: characterPage.php?name=" . urlencode($character['c_name']));
        exit();
    } else {
        // Handle the case where the character is not found
        // You can display an error message or redirect to an error page
        echo "Character not found!";
    }
} else {
    // Handle other HTTP methods if needed
    echo "Invalid request method!";
}

?>