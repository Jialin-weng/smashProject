<?php
session_start();
?>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Smash</title>
    <style>
        body {
            background-image: url('images/Smash_Ball.svg.png');
            background-size: 100% 100%;
            background-repeat: no-repeat;
            background-attachment: fixed;
        }

        .centered-text {
            text-align: center;
            position: absolute;
            top: 40%;
            left: 60%;
            transform: translate(-50%, -50%);
            color: white;
            font-family: "Times New Roman", serif;
        }
    </style>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
    <!-- Link Bootstrap Icons library -->

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
                        <li><a class="dropdown-item" href="characters.php">Characters <i
                                    class="bi bi-person-arms-up"></i>
                            </a></li>
                        <li><a class="dropdown-item" href="findMatch.php">Find Match</a></li>
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
    <div class="centered-text">
        <h1>Hoo's Down For Smash</h1>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous">
        </script>
    <script src="https://unpkg.com/page/page.js"></script>
</body>
<?php
if (isset($_SESSION['search_error'])) {
    echo '
    <div id="searchErrorAlert" class="alert alert-danger alert-dismissible fade show" role="alert">
        ' . $_SESSION['search_error'] . '
        <button type="button" class="btn-close" data-bs-dismiss="alert" aria-label="Close"></button>
    </div>
    <script>
        // Auto-close the alert after 5 seconds
        setTimeout(function() {
            document.getElementById("searchErrorAlert").remove();
        }, 5000);
    </script>';

    unset($_SESSION['search_error']);
}
?>

</html>