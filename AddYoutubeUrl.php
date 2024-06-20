<?php
require "DataBase.php";
$db = new DataBase();
if (isset($_POST['name']) && isset($_POST['description']) && isset($_POST['yt_url']) ) {
    if ($db->dbConnect()) {
        if ($db->updateYoutube("semeightsubthreeyoutube", $_POST['name'], "OCN", $_POST['description'], $_POST['yt_url'], "EXTC")) {
            echo "Upload Success";
        } else echo "Upload Failed";
    } else echo "Error: Database connection";
} else echo "All fields are required";
?>