<?php

// Create connection
$conn = mysqli_connect($db_host, $db_username, $db_password, $db_name);

// Check connection
if (!$conn) {
    die("Connection failed: ". mysqli_error($conn));
}

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
    $phone = $_POST['phone'];
    $address = $_POST['address'];
    $pincode = $_POST['pincode'];
    $dob = $_POST['dob'];
    $password = $_POST['password'];
    $hashed_password = password_hash($password,PASSWORD_BCRYPT);;

 
    // ... (rest of the code remains the same)
    
    // Check if the file was uploaded
    if (isset($_FILES['picture'])) {
        $picture=uploadUserImage($_FILES['picture']);
    } else {
        $picture = ''; // set a default value if the file input is missing
    }
    
    // Insert data into database
    $query = "INSERT INTO user_cred(`name`, `email`, `phonenum`, `profile`, `address`, `pincode`, `dob`, `password`) VALUES ('$name', '$email', '$phone', '$picture', '$address', '$pincode', '$dob', '$hashed_password')";
    
    $result = mysqli_query($conn, $query);
    if (!$result) {
        die("Error: ". mysqli_error($conn));
    } else {
        echo "1";
    }
    
}

?>
