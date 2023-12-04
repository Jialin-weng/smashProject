<?php
session_start();
require("connect-db.php");
require("db_functions.php");


if ($_SERVER['REQUEST_METHOD'] === 'POST') {

    $searchedCharacterName = $_POST['searchCharacter'];
    $character = getInfoByCharacterName($searchedCharacterName);

    if ($character) {
        header("Location: characterPage.php?name=" . urlencode($character['c_name']));
        exit();
    } else {
        echo "Character not found!";
    }
} else {
    echo "Invalid request method!";
}

?>