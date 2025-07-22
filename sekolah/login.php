<?php 
session_start();
require "function/functions.php";
?>
<!DOCTYPE html>
<html>
<head>
    <!--Import Google Icon Font-->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <!--Import materialize.css-->
    <link type="text/css" rel="stylesheet" href="assets/css/materialize.min.css"  media="screen,projection"/>
    <!--Let browser know website is optimized for mobile-->
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title>TK NEGERI PEMBINA KECAMATAN KABAWETAN - Login</title>

    <style type="text/css">
        body {
            background-image: url(assets/img/ves.jpg);
            background-size: 100%;
        }
        .login{
            margin-top: 50px;                
        }
        .login .card{
            background: rgba(0,0,0,.6);
        }
        .login label{
            font-size: 16px;
            color: #ccc;
        }
        .login input{
            color: white;
        }
    </style>
</head>

<body>
    <!-- login form -->
    <div class="row login">
        <div class="col s12 m4">
            <div class="card">
                <div class="card-action red white-text center-align">
                    <h3>Login</h3>
                </div>
                <form action="" method="post">
                    <div class="card-content">
                        <div class="form-field">
                            <label for="username">Username</label>
                            <input type="text" name="username" id="username">
                        </div><br>

                        <div class="form-field">
                            <label for="password">Password</label>
                            <input type="password" name="password" id="password">
                        </div><br><br>

                        <div class="form-field center-align">
                            <button type="submit" name="login" class="btn-large red">Login</button>
                        </div><br>
                        <a href="register.php">Not your account ??</a>
                    </div>
                </form>

                <?php 
                    if(isset($_POST['login'])) {
                        $username = mysqli_real_escape_string($conn,$_POST['username']); //untuk hindari sql injection
                        $password = mysqli_real_escape_string($conn,$_POST['password']);
                        $password = password_hash($password, PASSWORD_DEFAULT);//md5($_POST['password']); // Convert password to MD5 hash

                        $query = mysqli_query($conn, "SELECT * FROM admin WHERE username='$username' AND password='$password'");

                        if(mysqli_num_rows($query) === 1) {
                            $_SESSION['login'] = true;
                            header("location: page/index.php");
                            exit();
                        } else {
                            echo "<div class='center-align red-text'>Username or password is incorrect</div>";
                        }
                    }
                ?>
            </div>
        </div>
    </div>

    <!--JavaScript at end of body for optimized loading-->
    <script type="text/javascript" src="assets/js/materialize.min.js"></script>
</body>
</html>
