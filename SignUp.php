<?php
require "DataBase.php";
$db = new DataBase();
if (isset($_POST['fullname']) && isset($_POST['email']) && isset($_POST['password']) && isset($_POST['department'])) {
    if ($db->dbConnect()) {
        if ($db->signUp("users", $_POST['fullname'], "User".$_POST['fullname'], $_POST['email'], $_POST['password'], $_POST['department'])) {
            echo "Sign Up Success";
        } else echo "Sign up Failed";
    } else echo "Error: Database connection";
} else echo "All fields are required";
?>
