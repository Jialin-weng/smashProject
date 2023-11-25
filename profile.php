<?php
require("connect-db.php");
require("db_functions.php");
session_start();
$profile_name = isset($_GET['username']) ? $_GET['username'] : $_SESSION['username'];
$profile_user = getUserByUsername($profile_name);
$user_highlight = getHighlightByUsername($profile_name);
$c_name_first = $profile_user["character_name"];
$characterName = $c_name_first;
$c_name_first = str_replace('.', '', $c_name_first);
$c_name_jpg = "images/{$c_name_first}.jpg";
?>

<!DOCTYPE html>
<html lang="en">

<head>
  <style>
    body {
      background-color: #f8f9fa;
    }

    .container {
      background-color: #ffffff;
      border-radius: 20px;
      padding: 20px;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
      margin-top: 50px;
      /* Add margin for better spacing */
    }

    #circle {
      width: 450px;
      height: 450px;
      -moz-border-radius: 500px;
      -webkit-border-radius: 500px;
      border-radius: 450px;
    }

    h1 {
      color: #007bff;
    }

    .profile-info {
      margin-top: 20px;
    }

    .profile-info div {
      font-size: 18px;
      margin-bottom: 10px;
    }

    .profile-info div span {
      font-weight: bold;
      margin-right: 10px;
    }

    .profile-image {
      margin-top: 20px;
    }
  </style>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL"
    crossorigin="anonymous"></script>
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
  <div class="container mt-5 text-center">
    <h1>
      <?php echo $profile_name; ?>
    </h1>
  </div>
  <div class="container-fluid">
    <div class="row">
      <!-- Left column for user information -->
      <div class="col-md-6">
        <div id="circle" class="container mt-5 text-center">
          <div class="profile-info">
            <div>Rating:
              <?php echo $profile_user["self_rating"]; ?>
            </div>
            <div>Main:
              <?php echo $profile_user["character_name"]; ?>
            </div>
          </div>

          <div class="profile-image">
            <img src="<?php echo $c_name_jpg; ?>" alt="Friend's Image" class="img-fluid rounded">
          </div>

          <div>Friend Code:
            <?php echo $profile_user["friend_code"]; ?>
          </div>
          <div>Region:
            <?php echo $profile_user["region"]; ?>
          </div>

        </div>
        <?php
        if ($_SESSION["username"] == $profile_user["username"]) {
          echo '<div class="mt-3 text-center">
                            <a href="editProfile.php" class="btn btn-primary">Edit Profile</a>
                          </div>';
        }
        ?>
      </div>


      <!-- Right column for additional actions -->
      <div class="col-md-6">
        <div class="container mt-5 text-center">

          <h1>Highlights</h1>
          <table class="table table-bordered table-striped mx-auto" style="width:70%">
            <div class="row row-cols-1">
              <?php foreach ($user_highlight as $highlights): ?>
                <?php
                $youtubeUrl = $highlights['video'];
                $urlParts = parse_url($youtubeUrl);
                parse_str($urlParts['query'], $queryParameters);
                $videoId = isset($queryParameters['v']) ? $queryParameters['v'] : '';
                echo "<script>console.log($youtubeUrl)</script>";
                $embedUrl = "https://www.youtube.com/embed/" . $videoId;
                ?>

                <div class="col" style="margin-top: 20px; margin-bottom: 20px;">
                  <?php if ($_SESSION["username"] == $profile_user["username"]): ?>
                    <div class="d-flex justify-content-between align-items-center">
                    <?php else: ?>
                      <div class="text-center">
                      <?php endif; ?>
                      <iframe width="560" height="315" src="<?php echo $embedUrl; ?>" frameborder="0"
                        allowfullscreen></iframe>
                      <?php if ($_SESSION["username"] == $profile_user["username"]): ?>
                        <form action="deleteHighlight.php" method="post">
                          <input type="hidden" name="highlightId" value="<?php echo $highlights["highlight_id"]; ?>">
                          <button type="submit" name="deleteHighlightButton" class="btn btn-danger">Delete</button>
                        </form>
                      </div>
                    <?php else: ?>
                    </div>
                  <?php endif; ?>
                </div>
              <?php endforeach; ?>

            </div>
            <?php
            ?>
          </table>
        </div>
        <?php
        if ($_SESSION["username"] == $profile_user["username"]) {
          echo '<div class="position-fixed bottom-0 end-0 p-3">
          <form action="logout.php" method="post">
              <input type="submit" name="logoutBtn" value="Logout" class="btn btn-danger">
          </form>
        </div>';

        }
        ?>
      </div>
    </div>
  </div>
</body>

</html>