<?php
function getAllCharacters()
{
    global $db;
    $query = "select * from CharacterImagePopularity";
    $statement = $db->prepare($query);
    $statement->execute();
    $results = $statement->fetchAll();
    $statement->closeCursor();
    return $results;
}

function getAttacksByCharacterName($characterName)
{
    global $db;
    $query = "select * from Attack where c_name = :characterName";
    $statement = $db->prepare($query);
    $statement->bindParam(':characterName', $characterName);
    $statement->execute();
    $results = $statement->fetchAll();
    $statement->closeCursor();
    return $results;
}

function getAerialsByCharacterName($characterName)
{
    global $db;
    $query = "select * from Aerial where c_name = :characterName";
    $statement = $db->prepare($query);
    $statement->bindParam(':characterName', $characterName);
    $statement->execute();
    $results = $statement->fetchAll();
    $statement->closeCursor();
    return $results;
}

function getDodgesByCharacterName($characterName)
{
    global $db;
    $query = "select * from Dodges where c_name = :characterName";
    $statement = $db->prepare($query);
    $statement->bindParam(':characterName', $characterName);
    $statement->execute();
    $results = $statement->fetchAll();
    $statement->closeCursor();
    return $results;
}

function getGrabByCharacterName($characterName)
{
    global $db;
    $query = "select * from Grab where c_name = :characterName";
    $statement = $db->prepare($query);
    $statement->bindParam(':characterName', $characterName);
    $statement->execute();
    $results = $statement->fetchAll();
    $statement->closeCursor();
    return $results;
}

function getGrabOptionsByCharacterName($characterName)
{
    global $db;
    $query = "select * from GrabOption where c_name = :characterName";
    $statement = $db->prepare($query);
    $statement->bindParam(':characterName', $characterName);
    $statement->execute();
    $results = $statement->fetchAll();
    $statement->closeCursor();
    return $results;
}
function getShieldByCharacterName($characterName)
{
    global $db;
    $query = "select * from Shield where c_name = :characterName";
    $statement = $db->prepare($query);
    $statement->bindParam(':characterName', $characterName);
    $statement->execute();
    $results = $statement->fetchAll();
    $statement->closeCursor();
    return $results;
}


function getAllHighlights()
{
    global $db;
    $query = "select * from Highlights";
    $statement = $db->prepare($query);
    $statement->execute();
    $results = $statement->fetchAll();
    $statement->closeCursor();
    return $results;
}

function getAllMatches()
{
    global $db;
    $query = "SELECT username1, username2, arena_code, friend_code, region, self_rating, character_name, r.hazards, r.smash_meter, r.objective, r.stage, r.items, r.time FROM Arena AS a, Users AS u, Ruleset AS r WHERE username1 = username AND u.ruleset_id = r.ruleset_id;";
    $statement = $db->prepare($query);
    $statement->execute();
    $results = $statement->fetchAll();
    $statement->closeCursor();
    return $results;
}

?>