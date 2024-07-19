<?php
session_start();
$dbhost = "localhost";
$dbname = "hotel";
$dbuser = "root";
$dbpass = "";

// Create connection
$conn = mysqli_connect($dbhost, $dbuser, $dbpass, $dbname);
$msg="";
if (isset($_POST["submit"])) {
    $email=$_POST["email"];
    $password=$_POST["password"];
    $sql="SELECT * FROM `user_cred` WHERE `email`='$email' and `password`='$password'";
    $res=mysqli_query($conn,$sql);
    if(mysqli_num_rows($res)> 0) {
        $row=mysqli_fetch_assoc($res);
        $_SESSION['IS_LOGIN']='yes';
        redirect('index.php');
    }else{
      $msg="Please enter valid login details";
    }
}
?>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="register.css">
</head>
<body>
<form method='post' enctype='multipart/form-data'>
  <h2>User Login</h2><br>
  <section>
    
    
    <label for="email">Email:</label>
    <input type="email" id="email" name="email" placeholder="Enter your email address" required><br>
    <label for="password">Password:</label>
    <input type="password" id="password" name="password" placeholder="Enter your password" required><br>
  </section>
  <button type="submit" name = "submit">Login</button>
</form>
</body>
</html>