<?php
require("connect-db.php");
require("db_functions.php");
session_start();
if (isset($_SESSION['username'])) {
  $user = getUserByUsername($_SESSION['username']);
}
$list_of_characters = getAllCharacters();
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
  if (!empty($_POST['createButton'])) {
    create($_POST['arenacode'], $_SESSION['username']);
    header("Location: findMatch.php");
    exit;
  }
}
?>

<!doctype html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Smash</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
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
        <?php
        if (!isset($_SESSION['username'])) {
          echo '<li class="nav-item"><a class="nav-link" href="login.php">Login</a></li>';
        } else {
          echo '<li class="nav-item"><a class="nav-link" href="profile.php">Profile</a></li>';
        }
        ?>
      </ul>
    </div>
  </div>
</nav>


<body>
  <div class="text-center">
    <h1>Create Match</h1>
    (Pre-filled based on User Profile), change if necessary
    <div></div>
    *** Haven't implemented functionality when changed yet ***
  </div>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
    crossorigin="anonymous"></script>

  <!-- FIELDS: -->

  <form name="mainForm" action="createMatch.php" method="post">
    <div class="form-floating row mb-3 mx-3">
      <input id="arena_id" type="text" class="form-control" name="arenacode" value=<?php echo $user['arena_code'] ?>>
      <label for="arena_id">Arena Code</label>
    </div>
    <!-- username PRIMARY KEY-->
    <div class="form-floating row mb-3 mx-3">
      <input id="username_id" type="text" class="form-control" name="username" value=<?php echo $user['username'] ?>
        disabled>
      <label for="username_id">Username</label>
    </div>

    <div class="form-floating row mb-3 mx-3">
      <input id="friendcode_id" type="text" name="friendcode" class="form-control" value=<?php echo $user['friend_code'] ?> placeholder="Friend Code">
      <label for="friendcode_id">Friend Code</label>
    </div>
    <div class="mb-3 mx-3 form-floating">
      <select name="region" class="form-select" id="region_id">
        <optgroup label="From Profile">
          <option selected>
            <?php echo $user['region'] ?>
          </option>
        </optgroup>
        <optgroup label="General">
          <option value="Baja California">Baja California</option>
          <option value="Bolivia">Bolivia</option>
          <option value="Central Mexico">Central Mexico</option>
          <option value="Chubu">Chubu</option>
          <option value="Chugoku">Chugoku</option>
          <option value="Florida">Florida</option>
          <option value="Georgia">Georgia</option>
          <option value="Hokkaido">Hokkaido</option>
          <option value="Hokuriku">Hokuriku</option>
          <option value="Japan">Japan</option>
          <option value="Kansai">Kansai</option>
          <option value="Kanto">Kanto</option>
          <option value="Kyushu">Kyushu</option>
          <option value="Maryland-Virginia">Maryland-Virginia</option>
          <option value="Michigan">Michigan</option>
          <option value="Netheerlands">Netheerlands</option>
          <option value="New England">New England</option>
          <option value="Northern California">Northern California</option>
          <option value="Okinawa">Okinawa</option>
          <option value="Pacific Northwest">Pacific Northwest</option>
          <option value="Shikoku">Shikoku</option>
          <option value="South Korea">South Korea</option>
          <option value="Soutern California">Soutern California</option>
          <option value="Southwest">Southwest</option>
          <option value="Texas">Texas</option>
          <option value="Tristate Area">Tristate Area</option>
          <option value="Tohoku">Tohoku</option>
          <option value="United Kingdom and Ireland">United Kingdom and Ireland</option>
        </optgroup>
      </select>
      <label for="region_id">Region</label>
    </div>

    <div class="form-floating row mb-3 mx-3">
      <input type="text" name="gsp" class="form-control" placeholder="Self Rating" value=<?php echo $user['self_rating'] ?>>
      <label for="gsp">GSP</label>
    </div>

    <!-- character_name -->
    <div class="form-floating row mb-3 mx-3">
      <select id="character_id" name="character" class="form-select">
        <optgroup label="From Profile">
          <option selected>
            <?php echo $user['character_name'] ?>
          </option>
        </optgroup>
        <optgroup label="General">
          <?php foreach ($list_of_characters as $characters): ?>
            <?php $c_name_first = $characters['c_name']; ?>
            <option value="<?php echo $characters['c_name']; ?>">
              <?php echo $characters['c_name']; ?>
            </option>
          <?php endforeach; ?>
        </optgroup>
      </select>
      <label for="character_id">Character</label>
    </div>

    <!-- ruleset_id -->
    <div class="form-floating row mb-3 mx-3">
      <input type="text" name="ruleset_id" class="form-control" placeholder="Ruleset" value=<?php echo $user['ruleset_id'] ?>>
      <label for="ruleset_id">Rule Set</label>
    </div>

    <div class="row mb-3 mx-3">
      <div class="col-12 text-center">
        <input type="submit" value="Create" name="createButton" class="btn btn-primary" title="Create!" />
      </div>
    </div>
  </form>

  <!-- region -->
  <!-- self_rating -->
  <!-- character_name -->
  <!-- ruleset_id -->

</body>

</html>