<?php
$con = mysqli_connect("localhost", "id21777777_vishal", "Studyroom@123", "id21777777_studyroom");

if ($con) {
    if (!empty($_GET['username'])) {
        $username = $_GET['username'];

        $query = "SELECT imagepath FROM users WHERE username = ?";
        $stmt = mysqli_prepare($con, $query);
        mysqli_stmt_bind_param($stmt, "s", $username);
        mysqli_stmt_execute($stmt);
        $result = mysqli_stmt_get_result($stmt);

        if ($row = mysqli_fetch_assoc($result)) {
            echo $row['imagepath'];
        } else {
            echo 'Image path not found for the specified username';
        }

        mysqli_stmt_close($stmt);
    } else {
        echo 'No username specified';
    }
} else {
    echo 'Error: Database connection';
}

mysqli_close($con);
?>
