<?php
require("connect-db.php");
require("db_functions.php");
$list_of_matches = getAllMatches();
session_start();
if (!isset($_SESSION['username'])) {
    echo "ERROR: need to login before seeing current match";
    exit;
} else {
    $user = $_SESSION['username'];
    $result = viewMatch($user);
    if (!$result) {
        echo "No match found for the user.";
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

    <div class="container mt-5 text-center">
        <h1>Current Match</h1>
        <?php $result = viewMatch($user); ?>
        <h1>
            <?php echo $result['username1']; ?> VS
            <?php

            if ($result['username2'] == "DUMMY_USER") {
                echo "Waiting for opponent...";
            } else {
                echo $result['username2'];
            }
            ?>
        </h1>
        <h1>Current User:
            <?php echo $user; ?>
        </h1>
        <div>
            <a href="leaveMatch.php?u1=<?php echo $result['username1']; ?>&u2=<?php echo $result['username2']; ?>"
                class="btn btn-primary">Leave Match?</a>
        </div>
    </div>

</body>

</html>