<?php
require "DataBase.php";
$db = new DataBase();
if (isset($_POST['email']) && isset($_POST['password'])) {
    if ($db->dbConnect()) {
        if ($db->logIn("users", $_POST['email'], $_POST['password'])) {
          // echo "Login Success";
          $fullName = $db->getFullName("users", $_POST['email']);
           $department = $db->getDeptName("users", $_POST['email']);
            echo "Login Success|" . $fullName . "|" . $department;
           // echo "Login Success|" . $fullName;
          
              // Create a folder for the user (if not exists)
            // $username = $_POST['username'];
           // $userFolderPath = "userprofile/" . $username; // Assuming 'userprofile' is in the same directory as login.php
           // if (!file_exists($userFolderPath)) {
            //    mkdir($userFolderPath, 0777, true); // Create the folder with read, write, execute permissions
           // }
        } else echo "Email or Password wrong";
    } else echo "Error: Database connection";
} else echo "All fields are required";
?>

