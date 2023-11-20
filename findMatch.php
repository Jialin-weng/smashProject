<?php
require("connect-db.php");
require("db_functions.php");
$list_of_matches = getAllMatches();
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
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous">
        </script>
    
    
    <div class="container mt-5 text-center"> 
        <h1>Find a Match</h1>
    
        <!-- need to add friend code, ruleset, character, level of play from User1 -->
        <!-- query language:
        username1, username2, arena_code, friend_code, region, self_rating, character_name, r.hazards, r.smash_meter, r.objective, r.stage, r.items, r.time
-->
        <!-- let User1 be the arena creator, and temporarily assign a "dummy" user to them. Let other users join this row. 
            Once two legitimate users have joined a row, gray it out/make it non-joinable. Once, User1 leaves the arena, then we can delete the row from the database
-->
        <div class="row row-cols-2">
            <table class="table table-bordered table-striped mx-auto" style="width:70%">
                <th>User 1</th>
                <th>Friend_code</th>
                <th>Region</th>
                <th>GSP</th>
                <th>Character</th>
                <th>Ruleset</th>
                <th>User 2</th>
                <th>Arena Code</th>
                
    
                <?php foreach ($list_of_matches as $matches): ?>
                    <tr class="friend-row">
                        <td>
                            <?php echo $matches['username1']; ?>
                        </td>
                        <td>
                            <?php echo $matches['username2']; ?>
                        </td>
                        <td>
                            <?php echo $matches['arena_code']; ?>
                        </td>
                    </tr>
                    <?php endforeach; ?>

                    <div class="position-fixed bottom-0 end-1 p-3">
                        <a href="characters.php" class="btn btn-primary">Can't find a suitable match? Create one!</a>
                    </div>
            </table>

        </div>
    </div>

</body>

</html>