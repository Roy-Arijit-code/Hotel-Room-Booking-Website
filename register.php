<?php
// Configuration
$db_host = 'localhost';
$db_username = 'root';
$db_password = '';
$db_name = 'hotel';

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
    $name = mysqli_real_escape_string($conn, $_POST['name']);
    $email = mysqli_real_escape_string($conn, $_POST['email']);
    $phone = mysqli_real_escape_string($conn, $_POST['phone']);
    $address = mysqli_real_escape_string($conn, $_POST['address']);
    $pincode = mysqli_real_escape_string($conn, $_POST['pincode']);
    $dob = mysqli_real_escape_string($conn, $_POST['dob']);
    $password = mysqli_real_escape_string($conn, $_POST['password']);
    $hashed_password = password_hash($password,PASSWORD_BCRYPT);;

    // Check if the file was uploaded
    if (isset($_FILES['picture'])) {
        if ($_FILES['picture']!== null) { 
            $picture = mysqli_real_escape_string($conn, $_FILES['picture']['name']);
        } else {
            $picture = ''; // Set a default value if no file was uploaded
        }
    } else {
        $picture = ''; // Set a default value if the file input is missing
    }

    $query = "INSERT INTO user_cred(`name`, `email`, `phonenum`, `profile`, `address`, `pincode`, `dob`, `password`) VALUES ('$name', '$email', '$phone', '$picture', '$address', '$pincode', '$dob', '$hashed_password')";

    $result = mysqli_query($conn, $query);
    if (!$result) {
        die("Error: ". mysqli_error($conn));
    } else {
        echo "New record created successfully";
    }
}

mysqli_close($conn);
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
  <h2>User Registration Form</h2><br>
  <section>
    
    <label for="name">Name:</label>
    <input type="text" id="name" name="name" placeholder="Enter your full name" required><br>
    <label for="email">Email:</label>
    <input type="email" id="email" name="email" placeholder="Enter your email address" required><br>
    <label for="phone">Phone Number:</label>
    <input type="tel" id="phone" name="phone" placeholder="Enter your phone number" required><br>
  </section>
  <!-- <section>
    
    <label for="picture">Upload Profile Picture:</label>
    <input type="file" id="picture" name="picture" accept="image/*"><br>
  </section> -->
  <section>
    
    <label for="address">Address:</label>
    <textarea id="address" name="address" placeholder="Enter your address" required></textarea><br>
    <label for="pincode">Pin Code:</label>
    <input type="number" id="pincode" name="pincode" placeholder="Enter your pin code" required><br>
  </section>
  <section>
    
    <label for="dob">Date of Birth:</label>
    <input type="date" id="dob" name="dob" required><br>
  </section>
  
  <section>
    
    <label for="password">Password:</label>
    <input type="password" id="password" name="password" placeholder="Enter your password" required><br>
    <label for="confirm_password">Confirm Password:</label>
    <input type="password" id="confirm_password" name="confirm_password" placeholder="Confirm your password" required><br>
  </section>
  <button type="submit">Register</button>
</form>
</body>
</html>