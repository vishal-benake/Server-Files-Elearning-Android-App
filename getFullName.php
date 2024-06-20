<?php
// Include the configuration file
include 'config.php';

// Check if a username is provided
if(isset($_GET['username'])){
    $username = $_GET['username'];

    // Query to fetch the full name based on the username
    $query = "SELECT full_name FROM users WHERE username = '$username'";
    $result = mysqli_query($connection, $query);

    // Check if the query was successful
    if($result){
        // Check if any rows were returned
        if(mysqli_num_rows($result) > 0){
            $row = mysqli_fetch_assoc($result);
            $fullName = $row['full_name'];
            echo json_encode(array('status' => 'success', 'full_name' => $fullName));
        } else {
            echo json_encode(array('status' => 'error', 'message' => 'User not found'));
        }
    } else {
        echo json_encode(array('status' => 'error', 'message' => 'Query failed'));
    }
} else {
    echo json_encode(array('status' => 'error', 'message' => 'Username not provided'));
}
?>
