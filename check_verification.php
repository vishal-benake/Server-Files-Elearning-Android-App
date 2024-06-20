<?php
require "DataBase.php";
$db = new DataBase();

if (isset($_POST['fullname'])) {
    if ($db->dbConnect()) {
        $fullname = $db->prepareData($_POST['fullname']);
        $verificationStatus = $db->checkVerificationStatus("users", $fullname);
        echo $verificationStatus;
    } else {
        echo "Error: Database connection";
    }
} else {
    echo "fullname is required";
}
?>

