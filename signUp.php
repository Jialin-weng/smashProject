<?php
require("connect-db.php");
require("db_functions.php");
$list_of_characters = getAllCharacters();
?>

<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Smash</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
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
    <div class="text-center"> <h1>Sign Up</h1> </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>

    <!-- FIELDS: -->

    <form name="mainForm" action="login.php" method="post">
        <!-- username PRIMARY KEY-->
        <div class="form-floating row mb-3 mx-3">
            <input id="username" type="text" class="form-control" name="username" required value = "" placeholder="Username: must be specific">        
            <label for="floatingInput">Username</label>
        </div>  
        <!-- password NOT INCLUDED YET IN DB -->
        <div class="form-floating row mb-3 mx-3">
            <input id="password" type="password"  name ="userPassword" class="form-control" aria-describedby="passwordHelpBlock" required value = "" placeholder="Password">
            <label for="password">Password</label>
        </div>  
        <!-- first_name -->
        <div class="form-floating mb-3 mx-3">
            <input id="firstName" type="text"  name ="firstName" class="form-control" required value = "" placeholder="First Name">
            <label for="firstName">First Name</label>
        </div>  
        <!-- last_name -->
        <div class="form-floating mb-3 mx-3">
            <input id="lastName" type="text"  name ="lastName" class="form-control" required value = "" placeholder="Last Name">
            <label for="lastName">Last Name</label>
        </div> 
        <!-- friend_code -->
        <div class="form-floating mb-3 mx-3">
            <input id="friendCode" type="text"  name ="friendCode" class="form-control" required value = "" placeholder="Friend Code">
            <label for="friendCode">Friend Code</label>
        </div> 
        <!-- self_rating -->
        <div class="form-floating row mb-3 mx-3">
            <input type="text"  name ="selfrating" class="form-control" placeholder = "Self Rating" required value = "">
            <label for="selfrating">GSP</label>
        </div>  
        <!-- region -->
        <div class="mb-3 mx-3">
            <select class="form-select" aria-label="Default select example">
                <option selected>Region</option>
                <option value="1">Baja California</option>
                <option value="2">Bolivia</option>
                <option value="3">Central Mexico</option>
                <option value="4">Chubu</option>
                <option value="5">Chugoku</option>
                <option value="6">Florida</option>
                <option value="7">Georgia</option>
                <option value="8">Hokkaido</option>
                <option value="9">Hokuriku</option>
                <option value="10">Japan</option>
                <option value="11">Kansai</option>
                <option value="12">Kanto</option>
                <option value="13">Kyushu</option>
                <option value="14">Maryland-Virginia</option>
                <option value="15">Michigan</option>
                <option value="16">Netheerlands</option>
                <option value="17">New England</option>
                <option value="18">Northern California</option>
                <option value="19">Okinawa</option>
                <option value="20">Pacific Northwest</option>
                <option value="21">Shikoku</option>
                <option value="22">South Korea</option>
                <option value="23">Soutern California</option>
                <option value="24">Southwest</option>
                <option value="25">Texas</option>
                <option value="26">Tristate Area</option>
                <option value="27">Tohoku</option>
                <option value="28">United Kingdom and Ireland</option>

            </select>
        </div>   
        
        <!-- character_name -->
        <div class="row mb-3 mx-3">
            <select class="form-select" aria-label="Default select example">
                <option value="Default">Main</option>
                <?php foreach ($list_of_characters as $characters): ?>

                <?php $c_name_first = $characters['c_name'];  ?>
                <option value="<?php echo $characters['c_name']; ?>"><?php echo $characters['c_name']; ?> </option>
                <?php endforeach; ?>
            </select>
        </div>

        <!-- ruleset_id -->
        <div class="form-floating row mb-3 mx-3">
            <input type="text"  name ="ruleset_id" class="form-control" placeholder = "Ruleset" required value = "">
            <label for="ruleset_id">Rule Set</label>
        </div> 

        <div class="row mb-3 mx-3">
            <div class ="col-12 text-center" >
                <a href="index.php" class="btn btn-secondary">Signup </a>
            </div>
        </div>
    </form>  
    
    <!-- region -->
    <!-- self_rating -->
    <!-- character_name -->
    <!-- ruleset_id -->

  </body>
  
</html>