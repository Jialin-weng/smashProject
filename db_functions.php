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



?>





