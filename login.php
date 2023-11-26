<?php
session_start();

require("connect-db.php");
require("db_functions.php");


if ($_SERVER['REQUEST_METHOD'] == 'POST') {
  if (!empty($_POST['loginBtn'])) {
    $usernameInputed = isset($_POST['username']) ? $_POST['username'] : '';
    $passwordInputed = isset($_POST['userPassword']) ? $_POST['userPassword'] : '';
    echo $usernameInputed;
    $user = getUserByUsername($usernameInputed);
    $_SESSION['user'] = $user;
    if ($user && password_verify($passwordInputed, $user['password'])) {
      $_SESSION['username'] = $usernameInputed;
      header("Location: profile.php");
      exit;
    } else {
      // Invalid username or password
      $_SESSION['login_error'] = "Invalid username or password";
      header("Location: login.php?error=1");
      exit;
    }

  }
}

if (isset($_SESSION['signup_success']) && $_SESSION['signup_success']) {
  echo '<script>alert("Signup successful! Please log in.");</script>';
  unset($_SESSION['signup_success']);
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
  <?php if (isset($_GET['error']) && $_GET['error'] == 1): ?>
    <div class="alert alert-danger text-center" role="alert">
      Wrong username or password. Please try again.
    </div>
  <?php endif; ?>
  <br></br>


  <form name="mainForm" action="login.php" method="post">
    <div class="row mb-3 mx-3">
      <input type="text" class="form-control" name="username" required value="" placeholder="Username">
    </div>
    <div class="row mb-3 mx-3">
      <input type="password" name="userPassword" class="form-control" placeholder="Password"
        aria-describedby="passwordHelpBlock" required value="">

    </div>
    <div class="row mb-3 mx-3">
      <div class="col-12 text-center">
        <input type="submit" value="Login" name="loginBtn" class="btn btn-primary" title="Login" />
      </div>
    </div>
    <div class="row mb-3 mx-3">
      <div class="col-12 text-center">
        <a href="signUp.php" class="btn btn-secondary">Signup </a>
      </div>
    </div>
  </form>

  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
    crossorigin="anonymous"></script>
</body>

</html>