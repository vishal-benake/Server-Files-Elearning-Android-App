<?php
require "DataBase.php";
$db = new DataBase();
if (isset($_POST['name']) && isset($_POST['description'])) {
    if ($db->dbConnect()) {
        if ($db->updateBook("semeightsubthree", $_POST['name'], "OCN", $_POST['description'], "/pdfs/".$_POST['pdfname'],"/pdf-icons/jk.png", "EXTC")) {
            echo "Upload Success";
        } else echo "Upload Failed";
    } else echo "Error: Database connection";
} else echo "All fields are required";
?>