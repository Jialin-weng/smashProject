<?php
require("connect-db.php");
require("db_functions.php");
$list_of_characters = getAllCharacters();
session_start();
if ($_SERVER['REQUEST_METHOD'] == 'POST') {
    if (!empty($_POST['confirmBtn'])) {
        updateProfile($_SESSION["username"], $_POST['username'], $_POST['firstName'], $_POST['lastName'], $_POST['friendCode'], $_POST['region'], $_POST['selfrating'], $_POST['character'], $_POST['ruleset_id']);
        $user = getUserByUsername($_POST['username']);
        $_SESSION['user'] = $user;
        $_SESSION['username'] = $_POST['username'];
        header("Location: profile.php");
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
                    <a class="nav-link dropdown-toggle" href="#" role="button" data-bs-toggle="           dropdown"
                        aria-expanded="false">
                        Menu
                    </a>
                    <ul class="dropdown-menu">
                        <li><a class="dropdown-item" href="characters.php">Characters</a></li>
                        <li><a class="dropdown-item" href="findMatch.php">Find Match</a></li>
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
                    echo '<form class="d-flex ms-auto" action="search.php" method="post">
          <input class="form-control me-2" type="text" name="searchUsername" placeholder="Search for a user" required>
          <button class="btn btn-outline-light" type="submit">Search</button></form>';
                }

                ?>

            </ul>
        </div>
    </div>
</nav>


<b ody>
    <div class="text-center">
        <h1>Edit Profile</h1>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
        crossorigin="anonymous"></script>

    <!-- FIELDS: -->

    <form name="mainForm" action="editProfile.php" method="post">
        <!-- username PRIMARY KEY-->
        <div class="form-floating row mb-3 mx-3">
            <input id="username" type="text" class="form-control" name="username" required value="<?php echo $_SESSION['username'] ?>
" placeholder="Username: must be specific">
            <label for="floatingInput">Username</label>
        </div>

        <!-- first_name -->
        <div class="form-floating mb-3 mx-3">
            <input id="firstName" type="text" name="firstName" class="form-control" required
                value="<?php echo $_SESSION['user']['first_name'] ?>" placeholder="First Name">
            <label for="firstName">First Name</label>
        </div>
        <!-- last_name -->
        <div class="form-floating mb-3 mx-3">

            <input id="lastName" type="text" name="lastName" class="form-control" required
                value="<?php echo $_SESSION['user']['last_name'] ?>" placeholder="Last Name">
            <label for="lastName">Last Name</label>
        </div>
        <!-- friend_code -->
        <div class="form-floating mb-3 mx-3">
            <input id="friendCode" type="text" name="friendCode" class="form-control" required
                value="<?php echo $_SESSION['user']['friend_code'] ?>" placeholder="Friend Code">
            <label for="friendCode">Friend Code</label>
        </div>
        <!-- self_rating -->
        <div class="form-floating row mb-3 mx-3">
            <input type="text" name="selfrating" class="form-control" placeholder="Self Rating" required
                value="<?php echo $_SESSION['user']['self_rating'] ?>">
            <label for="selfrating">GSP</label>
        </div>
        <!-- region -->
        <div class="mb-3 mx-3">
            <select name="region" class="form-select" aria-label="Default select example">
                <option selected value="<?php echo $_SESSION['user']['region'] ?>">
                    <?php echo $_SESSION['user']['region'] ?>
                </option>
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

            </select>
        </div>

        <!-- character_name -->
        <div class="row mb-3 mx-3">
            <select name="character" class="form-select" aria-label="Default select example">
                <option selected value="<?php echo $_SESSION['user']['character_name'] ?>">
                    <?php echo $_SESSION['user']['character_name'] ?>
                </option>
                <?php foreach ($list_of_characters as $characters): ?>
                    <?php $c_name_first = $characters['c_name']; ?>
                    <option value="<?php echo $characters['c_name']; ?>">
                        <?php echo $characters['c_name']; ?>
                    </option>
                <?php endforeach; ?>
            </select>
        </div>

        <!-- ruleset_id -->
        <div class="form-floating row mb-3 mx-3">
            <input type="text" name="ruleset_id" class="form-control" placeholder="Ruleset" required
                value="<?php echo $_SESSION['user']['ruleset_id'] ?>">
            <label for="ruleset_id">Rule Set</label>
        </div>

        <div class="row mb-3 mx-3">
            <div class="col-12 text-center">
                <input type="submit" value="Confirm" name="confirmBtn" class="btn btn-primary" />
                <a href="characters.php" class="btn btn-secondary   ">Back</a>

            </div>
        </div>
    </form>

    <!-- region -->
    <!-- self_rating -->
    <!-- character_name -->
    <!-- ruleset_id -->

    </body>

</html>