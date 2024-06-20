<?php
require "DataBase.php";

$db = new DataBase();

if ($db->dbConnect()) {
    $table = "users"; // Change this to your actual table name

    echo "<html><head><title>Studyroom Verification Center</title></head><body>";
    echo "<h2>Studyroom Verification Center</h2>";

    echo "<form method='post' action='verification_center.php'>";
    echo "Search User: <input type='text' name='search_fullname' />";
    echo "<input type='submit' value='Search' />";
    echo "</form>";

    echo "<table border='1'>";
    echo "<tr><th>FullName</th><th>Verification Status</th><th>Action</th></tr>";

    if (isset($_POST['search_fullname'])) {
        $search_fullname = $db->prepareData($_POST['search_fullname']);
        $users = mysqli_query($db->connect, "SELECT * FROM $table WHERE fullname LIKE '%$search_fullname%'");
    } else {
        $users = mysqli_query($db->connect, "SELECT * FROM $table");
    }

    while ($row = mysqli_fetch_assoc($users)) {
        echo "<tr>";
        echo "<td>" . $row['fullname'] . "</td>";
        echo "<td>" . $row['verification'] . "</td>";
        echo "<td><a href='verification_center.php?verify=" . $row['fullname'] . "'>Verify</a></td>";
        echo "</tr>";
    }

    echo "</table>";

    if (isset($_GET['verify'])) {
        $fullname_to_verify = $db->prepareData($_GET['verify']);
        $db->updateVerificationStatus($table, $fullname_to_verify, 'Verified');
    }

    echo "</body></html>";
} else {
    echo "Error: Database connection";
}
?>
