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

function signUp($username, $first_name, $last_name, $friend_code, $region, $self_rating, $character_name, $ruleset_id)
{
    global $db;
    $query = "insert into Users values (:username, :first_name, :last_name, :friend_code, :region, :self_rating, :character_name, :ruleset_id) ";
    $statement = $db->prepare($query);
    $statement->bindValue(':username', $username);
    $statement->bindValue(':first_name', $first_name);
    $statement->bindValue(':last_name', $last_name);
    $statement->bindValue(':friend_code', $friend_code);
    $statement->bindValue(':region', $region);
    $statement->bindValue(':self_rating', $self_rating);
    $statement->bindValue(':character_name', $character_name);
    $statement->bindValue(':ruleset_id', $ruleset_id);
    $statement->execute();
    $statement->closeCursor();
}

?>