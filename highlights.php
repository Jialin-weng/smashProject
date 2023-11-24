<?php
session_start();

require("connect-db.php");
require("db_functions.php");
$list_of_highlights = getAllHighlights();
?>

<!doctype html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Smash</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
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
    <div class="container text-center">
        <h1>Highlights </h1>
        <div class="row row-cols-2">

            <?php foreach ($list_of_highlights as $highlights): ?>
                <?php
                $youtubeUrl = $highlights['video'];
                $urlParts = parse_url($youtubeUrl);
                parse_str($urlParts['query'], $queryParameters);
                $videoId = isset($queryParameters['v']) ? $queryParameters['v'] : '';
                $embedUrl = "https://www.youtube.com/embed/" . $videoId;
                ?>

                <div class="col" style="margin-top: 20px; margin-bottom: 20px;">
                    <h4>
                        <?php echo $highlights['username'];
                        ; ?>
                    </h4>

                    <iframe width="560" height="315" src="<?php echo $embedUrl; ?>" frameborder="0"
                        allowfullscreen></iframe>

                </div>
            <?php endforeach; ?>

        </div>
    </div>

    <?php
    if (isset($_SESSION["username"])) {
        echo '<div class="position-fixed bottom-0 end-0 p-3">
        <button type="button" class="btn btn-primary" data-bs-toggle="modal" data-bs-target="#highlightform">
        
        Submit Clips
        <i class="bi bi-plus-circle-fill"></i>
    </button>
    </div>';

    }
    ?>
    <div class="modal fade" id="highlightform" tabindex="-1" aria-labelledby="label" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="label">Submit Highlight Clip</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <!-- Your form goes here -->
                    <form action="highlightSubmit.php" method="post">
                        <div class="mb-3">
                            <label for="exampleFormControlInput1" class="form-label">Youtube Link</label>
                            <input type="url" class="form-control" id="exampleFormControlInput1"
                                placeholder="https://www.youtube.com/watch?v=dQw4w9WgXcQ" name="videoLink" required>
                        </div>
                        <button type="submit" class="btn btn-primary">Submit</button>
                    </form>
                </div>
            </div>
        </div>
    </div>
</body>

</html>