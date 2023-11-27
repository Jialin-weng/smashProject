<?php
require("connect-db.php");
require("db_functions.php");
session_start();
$c_name_first = isset($_GET['name']) ? $_GET['name'] : '';
$characterName = $c_name_first;
$c_name_first = str_replace('.', '', $c_name_first);
$c_name_jpg = "images/{$c_name_first}.jpg";
$information = getInfoByCharacterName($characterName);
$list_of_attacks = getAttacksByCharacterName($characterName);
$list_of_aerials = getAerialsByCharacterName($characterName);
$list_of_dodges = getDodgesByCharacterName($characterName);
$list_of_grabs = getGrabByCharacterName($characterName);
$list_of_grabsOptions = getGrabOptionsByCharacterName($characterName);
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
    <div class="container mt-5 text-center">

        <h1 class="display-2"><?php echo $characterName; ?></h1>
        <br>
        <br>
        <div class="row align-items-center">
            <div class="col">
                <img src="<?php echo $c_name_jpg; ?>" alt="Friend's Image" width="350">
            </div>
                <div class="col">
                    <td>
                        <?php foreach ($information as $info): ?>
                        <table class="table table-bordered" style="width:85%">
                            <thead>
                                <tr>
                                    <td scope="row"><strong>Company</strong></td>
                                    <td scope="row"> <?php echo $info['company']; ?> </th>
                                </tr>
                            </thead>
                            <tbody>
                             <tr>
                                    <td scope="row"><strong>Franchise</strong></td>
                                    <td scope="row"> <?php echo $info['franchise']; ?> </th>
                                </tr>
                                <tr>
                                    <td scope="row"><strong>Weight</strong></td>
                                    <td scope="row"> <?php echo $info['weight']; ?> </th>
                                </tr>
                                <tr>
                                    <td scope="row"><strong>Speed</strong></td>
                                    <td scope="row"> <?php echo $info['speed']; ?> </th>
                                </tr>
                            </tbody>
                            </table>
                            <?php endforeach; ?>
                    </td>
                </div>
            </div>
        <br>
        <br>

        <h2 class="text-center mt-4">Ground Attacks</h2>
        <table class="table table-bordered table-striped mx-auto" style="width:70%">
            <td><strong>Move Name</strong></td>
            <td><strong>Shield Stun</strong></td>
            <td><strong>Startup</strong></td>
            <td><strong>End Lag</strong></td>
            <td><strong>Damage</strong></td>

            <?php foreach ($list_of_attacks as $attacks): ?>
                <tr class="friend-row">

                    <td>
                        <?php echo $attacks['move_name']; ?>
                    </td>
                    <td>
                        <?php echo $attacks['shield_stun']; ?>
                    </td>
                    <td>
                        <?php echo $attacks['start_up_frames']; ?>
                    </td>
                    <td>
                        <?php echo $attacks['end_lag']; ?>
                    </td>
                    <td>
                        <?php echo $attacks['damage']; ?>%
                    </td>

                </tr>
            <?php endforeach; ?>
            <div class="position-fixed bottom-0 end-0 p-3">
                <a href="characters.php" class="btn btn-primary">Back</a>
            </div>
            <?php
            ?>
        </table>


        <h2 class="text-center mt-4">Aerial Attacks</h2>
        <table class="table table-bordered table-striped mx-auto" style="width:70%">
        <td><strong>Move Name</strong></td>
            <td><strong>Shield Stun</strong></td>
            <td><strong>Startup</strong></td>
            <td><strong>End Lag</strong></td>
            <td><strong>Landing Lag</strong></td>
            <td><strong>Damage</strong></td>

            <?php foreach ($list_of_aerials as $attacks): ?>
                <tr class="friend-row">

                    <td>
                        <?php echo $attacks['move_name']; ?>
                    </td>
                    <td>
                        <?php echo $attacks['shield_stun']; ?>
                    </td>
                    <td>
                        <?php echo $attacks['start_up_frames']; ?>
                    </td>
                    <td>
                        <?php echo $attacks['end_lag']; ?>
                    </td>
                    <td>
                        <?php echo $attacks['landing_lag']; ?>
                    </td>
                    <td>
                        <?php echo $attacks['damage']; ?>%
                    </td>

                </tr>
            <?php endforeach; ?>
            <div class="position-fixed bottom-0 end-0 p-3">
                <a href="characters.php" class="btn btn-primary">Back</a>
            </div>
            <?php
            ?>
        </table>


        <h2 class="text-center mt-4">Grab</h2>
        <table class="table table-bordered table-striped mx-auto" style="width:70%">
            <td><strong>Move Name</strong></td>
            <td><strong>Startup</strong></td>
            <td><strong>End Lag</strong></td>
            <?php foreach ($list_of_grabs as $grab): ?>
                <tr class="friend-row">

                    <td>
                    <?php echo $grab['move_name']; ?>
                    </td>
                    <td>
                        <?php echo $grab['start_up_frames']; ?>
                    </td>
                    <td>
                        <?php echo $grab['end_frames']; ?>
                    </td>

                </tr>
            <?php endforeach; ?>
            <div class="position-fixed bottom-0 end-0 p-3">
                <a href="characters.php" class="btn btn-primary">Back</a>
            </div>
            <?php
            ?>
        </table>

    
        <h2 class="text-center mt-4">Grab Options</h2>
        <table class="table table-bordered table-striped mx-auto" style="width:70%">
            <td><strong>Move Name</strong></td>
            <td><strong>Startup</strong></td>
            <td><strong>Total Frames</strong></td>
            <?php foreach ($list_of_grabsOptions as $grabOption): ?>
                <tr class="friend-row">

                    <td>
                        <?php echo $grabOption['move_name']; ?>
                    </td>
                    <td>
                        <?php echo $grabOption['damage']; ?>%
                    </td>
                    <td>
                        <?php echo $grabOption['total_frame']; ?>
                    </td>

                </tr>
            <?php endforeach; ?>
            <div class="position-fixed bottom-0 end-0 p-3">
                <a href="characters.php" class="btn btn-primary">Back</a>
            </div>

            <?php
            ?>
        </table>


        <h2 class="text-center mt-4">Dodges</h2>
        <table class="table table-bordered table-striped mx-auto" style="width:70%">
            <td><strong>Move Name</strong></td>
            <td><strong>Total Frames</strong></td>
            <td><strong>Total Intangible Frames</strong></td>
            <?php foreach ($list_of_dodges as $dodges): ?>
                <tr class="friend-row">

                    <td>
                        <?php echo $dodges['move_name']; ?>
                    </td>
                    <td>
                        <?php echo $dodges['total_frame']; ?>
                    </td>
                    <td>
                        <?php echo $dodges['intangible_frame']; ?>
                    </td>

                </tr>
            <?php endforeach; ?>
            <div class="position-fixed bottom-0 end-0 p-3">
                <a href="characters.php" class="btn btn-primary">Back</a>
            </div>
            <?php
            ?>
        </table>
        <br>
        <br>


    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous">
        </script>
</body>

</html>