<?php
  require('../admin/inc/db_config.php');
  require('../admin/inc/essentials.php');
  require("../inc/sendgrid/sendgrid-php.php");

  date_default_timezone_set("Asia/Kolkata");
// Encrypt password
function encrypt_password($password) {
    $salt = 'your_secret_salt_here';
    $hashed_password = hash('sha256', $salt. $password);
    return $hashed_password;
}

// Insert data into database
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    $name = $_POST['name'];
    $email = $_POST['email'];
    $phone = $_POST['phonenum'];
    $address = $_POST['address'];
    $pincode = $_POST['pincode'];
    $dob = $_POST['dob'];
    $password = $_POST['pass'];
    $hashed_password = password_hash($password,PASSWORD_BCRYPT);;

 
    // ... (rest of the code remains the same)
    
    // Check if the file was uploaded
    if (isset($_FILES['profile'])) {
        $picture=uploadUserImage($_FILES['profile']);
    } else {
        $picture = ''; // set a default value if the file input is missing
    }
    
    // Insert data into database
    // $query = "INSERT INTO user_cred(`name`, `email`, `phonenum`, `profile`, `address`, `pincode`, `dob`, `password`) VALUES ('$name', '$email', '$phone', '$picture', '$address', '$pincode', '$dob', '$hashed_password')";
    $query ="INSERT INTO `user_cred` (`id`, `name`, `email`, `address`, `phonenum`, `pincode`, `dob`, `profile`, `password`, `is_verified`, `status`) VALUES (NULL, '$name', '$email', '$address', '$phone', '$pincode', '$dob', '', '$hashed_password', '1', '1')";
    echo  $query;
    
    $result = run_query($query);
    if (!$result) {
        die("Error: ". mysqli_error($conn));
    } else {
        echo "1";
    }
    
}

?>
