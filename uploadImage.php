<?php
$con = mysqli_connect("localhost", "id21777777_vishal", "Studyroom@123", "id21777777_studyroom");

if ($con) {
    if (!empty($_POST['image']) && !empty($_POST['username'])) {
        $username = $_POST['username'];
        $path = 'userprofile/' . $username . '/' . date("d-m-y") . '-' . time() . '-' . rand(10000, 100000) . '.jpg';

        if (file_put_contents($path, base64_decode($_POST['image']))) {
            // Check if the username exists in the 'users' table
            $checkUserQuery = "SELECT * FROM users WHERE username = ?";
            $checkUserStmt = mysqli_prepare($con, $checkUserQuery);
            mysqli_stmt_bind_param($checkUserStmt, "s", $username);
            mysqli_stmt_execute($checkUserStmt);
            $result = mysqli_stmt_get_result($checkUserStmt);

            if (mysqli_num_rows($result) > 0) {
                // Update the existing user's image path
                $updateQuery = "UPDATE users SET imagepath = ? WHERE username = ?";
                $updateStmt = mysqli_prepare($con, $updateQuery);
                mysqli_stmt_bind_param($updateStmt, "ss", $path, $username);

                if (mysqli_stmt_execute($updateStmt)) {
                    echo 'success';
                } else {
                    echo 'Failed to update image path in database';
                }
                mysqli_stmt_close($updateStmt);
            } else {
                echo 'User does not exist';
            }

            mysqli_stmt_close($checkUserStmt);
        } else {
            echo 'Failed to upload image';
        }
    } else {
        echo 'Incomplete data sent from the app';
    }
} else {
    echo "Error: Database connection";
}

mysqli_close($con);
?>
