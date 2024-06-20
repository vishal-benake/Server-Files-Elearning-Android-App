<?php
require "DataBase.php";
$db = new DataBase();
if (isset($_POST['email']) && isset($_POST['department'])) {
    if ($db->dbConnect()) {
        if ($db->updateDepartment("users", $_POST['email'], $_POST['department'])) {
           // echo "Update Success";
            $department = $db->getDeptName("users", $_POST['email']);
            echo "Update Success|" . $department;
        } else {
            echo "Update Failed";
        }
    } else {
        echo "Error: Database connection";
    }
} else {
    echo "All fields are required";
}
?>
