<?php
session_start();
require("connect-db.php");
require("db_functions.php");
$list_of_highlights = getAllHighlights();
$highestid = getLatestHighlight();
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $videoLink = $_POST["videoLink"];
    $username = $_SESSION['username'];
    $highest = $highestid["highlight_id"] + 1;
    createHighlight($highest, $videoLink, $username);
    header("Location: highlights.php");
    exit();
}
?>