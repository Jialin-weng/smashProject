<?php
require("connect-db.php");
require("db_functions.php");
session_start();
$list_of_characters = getAllCharacters();
?>

<!doctype html>
<html lang="en">

<head>
    <style>
        .no-underline {
            text-decoration: none;
        }
    </style>
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
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="dropdown"
                        aria-expanded="false">
                        Menu
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="characters.php">Characters</a></li>
                        <li><a class="dropdown-item" href="findMatch.php">Find Match</a></li>
                        <!-- <li><hr class="dropdown-divider"></li> -->
                        <li><a class="dropdown-item" href="highlights.php">Highlights</a></li>
                        <li><a class="dropdown-item" href="leaderboard.php">Leaderboard</a></li>
                        <li><a class="dropdown-item" href="rulesets.php">Rulesets</a></li>

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
                    echo '<form class="d-flex ms-auto" action="search.php" method="post">
          <input class="form-control me-2" type="text" name="searchUsername" placeholder="Search for a user" required>
          <button class="btn btn-outline-light" type="submit">Search</button></form>';
                }
                ?>
            </ul>
        </div>
    </div>
</nav>


<body>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous">
        </script>
</body>
<div class="container text-center">
    <h1>Characters</h1>
    <form class="d-flex mb-3" action="searchCharacter.php" method="post">
        <input class="form-control me-2" type="text" name="searchCharacter" placeholder="Search for a character"
            required>
        <button class="btn btn-outline-primary" type="submit">Search</button>
    </form>
    <div class="row row-cols-4">
        <?php foreach ($list_of_characters as $characters): ?>
            <?php
            $c_name_first = $characters['c_name']; // Assuming $friend['c_name'] is your original string
            $c_name_first = str_replace('.', '', $c_name_first); // Remove all periods
            $c_name_first = str_replace('/', ':', $c_name_first);
            $c_name_jpg = "images/{$c_name_first}.jpg"; // Append ".jpg" to the end
            ?>
            <div class="col" style="margin-top: 20px; margin-bottom: 20px;">
                <a href="characterPage.php?name=<?php echo urlencode($characters['c_name']); ?>" class=no-underline>
                    <img id="<?php echo $characters['c_name']; ?>" src="<?php echo $c_name_jpg; ?>"
                        alt="<?php echo $characters['c_name']; ?>" width="100">
                    <h6>
                        <?php echo $characters['c_name']; ?>
                    </h6>
                </a>
            </div>
        <?php endforeach; ?>

    </div>
</div>

</html>