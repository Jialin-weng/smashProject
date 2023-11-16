<?php
require("connect-db.php");
require("db_functions.php");
$c_name_first = isset($_GET['name']) ? $_GET['name'] : '';
$characterName = $c_name_first;
$c_name_first = str_replace('.', '', $c_name_first);
$c_name_jpg = "images/{$c_name_first}.jpg";
$list_of_attacks =  getAttacksByCharacterName($characterName);
?>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Smash</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  </head>


  <nav class="navbar navbar-expand-lg bg-dark border-bottom border-body" data-bs-theme="dark">
    <div class="container-fluid">
      <div class="collapse navbar-collapse justify-content-between" id="navbarSupportedContent">
        <ul class="navbar-nav">
          <li class="nav-item dropdown">
            <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
              Menu
            </a>
            <ul class="dropdown-menu">
              <li><a class="dropdown-item" href="characters.php">Characters</a></li>
              <li><a class="dropdown-item" href="findMatch.php">Find Match</a></li>
              <!-- <li><hr class="dropdown-divider"></li> -->
              <li><a class="dropdown-item" href="highlights.php">Highlights</a></li>
              <li><a class="dropdown-item" href="leaderboard.php">Leaderboard</a></li>

            </ul>
          </li>
        </ul>
        <ul class="navbar-nav">
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="index.php">Home</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="login.php">Login</a>
          </li>
          <li class="nav-item">
            <a class="nav-link" href="profile.php">Profile</a>
          </li>
        </ul>
      </div>
    </div>
  </nav>


  <body>
    <h1><?php echo $characterName; ?></h1>
    <img src= "<?php echo $c_name_jpg; ?>"  alt="Friend's Image" width="100" >
<table class="w3-table w3-bordered w3-card-4 center" style="width:70%">
<td>Move Name</td>
<td>Shield Stun</td>
<td>Start Up Frame</td>
<td>End Lag</td>
<td>Damage</td>

<?php foreach ($list_of_attacks as $attacks): ?>
    <tr class="friend-row">
        
    <td><?php echo $attacks['move_name']; ?></td>
    <td><?php echo $attacks['shield_stun']; ?></td>
    <td><?php echo $attacks['start_up_frames']; ?></td>
    <td><?php echo $attacks['end_lag']; ?></td>
    <td><?php echo $attacks['damage']; ?></td>

</tr>
    <?php endforeach; ?>
    <div class="position-fixed bottom-0 end-0 p-3">
    <a href="characters.php" class="btn btn-primary" >Back</a>
    </div>
    <?php
?>
</table>



    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
  </body>
  
</html>