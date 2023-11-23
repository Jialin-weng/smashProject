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
function getUserByUsername($username)
{
    global $db;
    $query = "select * from Users where username = :username";
    $statement = $db->prepare($query);
    $statement->bindParam(':username', $username);
    $statement->execute();
    $user = $statement->fetch(PDO::FETCH_ASSOC);
    $statement->closeCursor();
    return $user;
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
function signUp($username, $first_name, $last_name, $friend_code, $region, $self_rating, $character_name, $ruleset_id, $password)
{
    global $db;
    $query = "insert into Users values (:username, :first_name, :last_name, :friend_code, :region, :self_rating, :character_name, :ruleset_id, :password)";
    $statement = $db->prepare($query);
    $statement->bindValue(':username', $username);
    $statement->bindValue(':first_name', $first_name);
    $statement->bindValue(':last_name', $last_name);
    $statement->bindValue(':friend_code', $friend_code);
    $statement->bindValue(':region', $region);
    $statement->bindValue(':self_rating', $self_rating);
    $statement->bindValue(':character_name', $character_name);
    $statement->bindValue(':ruleset_id', $ruleset_id);
    $statement->bindValue(':password', $password);
    $statement->execute();
    $statement->closeCursor();
}

function updateProfile($oldusername, $username, $first_name, $last_name, $friend_code, $region, $self_rating, $character_name, $ruleset_id)
{
    global $db;
    $query = "update Users set username = :username, first_name = :first_name, last_name = :last_name,friend_code = :friend_code,region = :region,self_rating = :self_rating, character_name = :character_name, ruleset_id = :ruleset_id WHERE username = :oldusername";
    $statement = $db->prepare($query);
    $statement->bindValue(':oldusername', $oldusername);
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

function create($arenacode, $username)
{
    global $db;
    $dummy_user = "DUMMY_USER";
    $query = "INSERT INTO Arena (username1, username2, arena_code) VALUES (:username1, :username2, :arena_code)";
    $statement = $db->prepare($query);
    $statement->bindValue(':username1', $username);
    $statement->bindValue(':username2', $dummy_user);
    $statement->bindValue(':arena_code', $arenacode);
    $statement->execute();
    $statement->closeCursor();
}

function updateArena($username1, $username2)
{
    global $db;
    $query = "UPDATE Arena SET username2 = :username2 WHERE username1 = :username1";
    $statement = $db->prepare($query);
    $statement->bindValue(':username1', $username1);
    $statement->bindValue(':username2', $username2);
    $statement->execute();
    $statement->closeCursor();
}

function isUserInMatch($username)
{
    global $db;
    $query = "SELECT COUNT(*) AS count FROM `Arena` WHERE username1 = :username OR username2 = :username";
    $statement = $db->prepare($query);
    $statement->bindValue(':username', $username);
    $statement->execute();
    $results = $statement->fetch();
    $statement->closeCursor();
    return $results;
}

function viewMatch($username)
{
    global $db;
    $query = "SELECT username1, username2, arena_code, friend_code, region, self_rating, character_name, r.hazards, r.smash_meter, r.objective, r.stage, r.items, r.time FROM Arena AS a, Users AS u, Ruleset AS r WHERE (username1 = :username OR username2 = :username) AND username1 = u.username AND u.ruleset_id = r.ruleset_id;";
    $statement = $db->prepare($query);
    $statement->bindValue(':username', $username);
    $statement->execute();
    $results = $statement->fetch(PDO::FETCH_ASSOC);
    $statement->closeCursor();
    return $results;
}

function deleteMatch($username)
{
    global $db;
    $query = "DELETE FROM Arena WHERE username1=:username OR username2=:username";
    $statement = $db->prepare($query);
    $statement->bindValue(':username', $username);
    $statement->execute();
    $statement->closeCursor();
}
?>