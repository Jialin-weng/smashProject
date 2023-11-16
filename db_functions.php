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



?>





