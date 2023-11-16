<?php
require("connect-db.php");  // Make sure to include your database connection
require("db_functions.php"); // Include the file with the function

// Example 1: Test with an existing character name
$characterName1 = "Fox";
$attacks1 = getAttacksByCharacterName($characterName1);

echo "Attacks for $characterName1:\n";
print_r($attacks1);
echo "\n";

// Example 2: Test with a non-existing character name
$characterName2 = "nonexistent_character";
$attacks2 = getAttacksByCharacterName($characterName2);

echo "Attacks for $characterName2:\n";
print_r($attacks2);
echo "\n";
?>