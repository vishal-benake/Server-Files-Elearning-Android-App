<?php
require "DataBaseConfig.php";

class DataBase
{
    public $connect;
    public $data;
    private $sql;
    protected $servername;
    protected $username;
    protected $password;
    protected $databasename;

    public function __construct()
    {
        $this->connect = null;
        $this->data = null;
        $this->sql = null;
        $dbc = new DataBaseConfig();
        $this->servername = $dbc->servername;
        $this->username = $dbc->username;
        $this->password = $dbc->password;
        $this->databasename = $dbc->databasename;
    }

    function dbConnect()
    {
        $this->connect = mysqli_connect($this->servername, $this->username, $this->password, $this->databasename);
        return $this->connect;
    }

    function prepareData($data)
    {
        return mysqli_real_escape_string($this->connect, stripslashes(htmlspecialchars($data)));
    }

    function logIn($table, $email, $password)
    {
        $email = $this->prepareData($email);
        $password = $this->prepareData($password);
        $this->sql = "select * from " . $table . " where email = '" . $email . "'";
        $result = mysqli_query($this->connect, $this->sql);
        $row = mysqli_fetch_assoc($result);
        if (mysqli_num_rows($result) != 0) {
            $dbemail = $row['email'];
            $dbpassword = $row['password'];
            if ($dbemail == $email && password_verify($password, $dbpassword)) {
                $login = true;
            } else $login = false;
        } else $login = false;

        return $login;
    }

    function signUp($table, $fullname, $username, $email, $password, $department)
    {
        $fullname = $this->prepareData($fullname);
        $username = $this->prepareData($username);
        $password = $this->prepareData($password);
        $department = $this->prepareData($department);
        $email = $this->prepareData($email);
        $password = password_hash($password, PASSWORD_DEFAULT);
        $this->sql =
            "INSERT INTO " . $table . " (fullname, username, password, email, department) VALUES ('" . $fullname . "','" . $username . "', '" . $password . "','" . $email . "','" . $department . "')";
        if (mysqli_query($this->connect, $this->sql)) {
            return true;
        } else return false;
    }
    
    function updateBook($table, $name, $category, $description, $pdf_url, $pdf_icon_url, $author)
{
    $name = $this->prepareData($name);
    $category = $this->prepareData($category);
    $description = $this->prepareData($description);
    $pdf_url = $this->prepareData($pdf_url);
    $pdf_icon_url = $this->prepareData($pdf_icon_url);
    $author = $this->prepareData($author);

    // Check if the pdf_url already exists in the table
    $query = "SELECT * FROM " . $table . " WHERE pdf_url = '" . $pdf_url . "'";
    $result = mysqli_query($this->connect, $query);

    if (mysqli_num_rows($result) > 0) {
        // Update the existing record
        $row = mysqli_fetch_assoc($result);
        $id = $row['id']; // Assuming 'id' is the auto-increment primary key

        $updateQuery = "UPDATE " . $table . " SET name = '" . $name . "', category = '" . $category . "', description = '" . $description . "', pdf_icon_url = '" . $pdf_icon_url . "', author = '" . $author . "' WHERE id = " . $id;
        
        if (mysqli_query($this->connect, $updateQuery)) {
            return true;
        } else {
            return false;
        }
    } else {
        // Insert a new record
        $insertQuery = "INSERT INTO " . $table . " (name, category, description, pdf_url, pdf_icon_url, author) VALUES ('" . $name . "','" . $category . "','" . $description . "','" . $pdf_url . "','" . $pdf_icon_url . "','" . $author . "')";
        if (mysqli_query($this->connect, $insertQuery)) {
            return true;
        } else {
            return false;
        }
    }
}

  function updateYoutube($table, $name, $category, $description, $yt_url, $author)
{
    $name = $this->prepareData($name);
    $category = $this->prepareData($category);
    $description = $this->prepareData($description);
    $yt_url = $this->prepareData($yt_url);
    $author = $this->prepareData($author);

    // Check if the pdf_url already exists in the table
    $query = "SELECT * FROM " . $table . " WHERE yt_url = '" . $yt_url . "'";
    $result = mysqli_query($this->connect, $query);

    if (mysqli_num_rows($result) > 0) {
        // Update the existing record
        $row = mysqli_fetch_assoc($result);
        $id = $row['id']; // Assuming 'id' is the auto-increment primary key

        $updateQuery = "UPDATE " . $table . " SET name = '" . $name . "', category = '" . $category . "', description = '" . $description . "',  author = '" . $author . "' WHERE id = " . $id;
        
        if (mysqli_query($this->connect, $updateQuery)) {
            return true;
        } else {
            return false;
        }
    } else {
        // Insert a new record
        $insertQuery = "INSERT INTO " . $table . " (name, category, description, yt_url, author) VALUES ('" . $name . "','" . $category . "','" . $description . "','" . $yt_url . "','" . $author . "')";
        if (mysqli_query($this->connect, $insertQuery)) {
            return true;
        } else {
            return false;
        }
    }
}


    
    function updateDepartment($table, $email, $department)
{
    $department = $this->prepareData($department);
    $email = $this->prepareData($email);
    
    // Check if the email exists in the table
    $result = mysqli_query($this->connect, "SELECT * FROM $table WHERE email='$email'");
    if (mysqli_num_rows($result) == 1) {
        // Update the user's department in the database
        $this->sql = "UPDATE $table SET department='$department' WHERE email='$email'";
        if (mysqli_query($this->connect, $this->sql)) {
            return true; // Update successful
        } else {
            return false; // Update failed
        }
    } else {
        return false; // User with the given email does not exist
    }
}


function updatePassword($table, $email, $password)
{
    $password = $this->prepareData($password);
    $email = $this->prepareData($email);
    
    // Hash the password
    $hashedPassword = password_hash($password, PASSWORD_DEFAULT);
    
    // Check if the email exists in the table
    $result = mysqli_query($this->connect, "SELECT * FROM $table WHERE email='$email'");
    if (mysqli_num_rows($result) == 1) {
        // Update the user's password in the database with the hashed password
        $this->sql = "UPDATE $table SET password='$hashedPassword' WHERE email='$email'";
        if (mysqli_query($this->connect, $this->sql)) {
            return true; // Update successful
        } else {
            return false; // Update failed
        }
    } else {
        return false; // User with the given email does not exist
    }
}

    
 
     function getFullName($table, $email)
   {
       $email = $this->prepareData($email);
       $this->sql = "SELECT fullname FROM " . $table . " WHERE email = '" . $email . "'";
       $result = mysqli_query($this->connect, $this->sql);
       $row = mysqli_fetch_assoc($result);
   
       if (mysqli_num_rows($result) != 0) {
           return $row['fullname'];
       } else {
           return null;
       }
    }
    
    
     function getDeptName($table, $email)
   {
       $email = $this->prepareData($email);
       $this->sql = "SELECT department FROM " . $table . " WHERE email = '" . $email . "'";
       $result = mysqli_query($this->connect, $this->sql);
       $row = mysqli_fetch_assoc($result);
   
       if (mysqli_num_rows($result) != 0) {
           return $row['department'];
       } else {
           return null;
       }
    }
 
function checkVerificationStatus($table, $fullname)
{
    $fullname = $this->prepareData($fullname);
    $this->sql = "SELECT verification FROM " . $table . " WHERE fullname = '" . $fullname . "'";
    $result = mysqli_query($this->connect, $this->sql);
    $row = mysqli_fetch_assoc($result);

    if (mysqli_num_rows($result) != 0) {
        return $row['verification']; // Return the verification status
    } else {
        return null;
    }
}




function uploadimage($table, $path)
{
    $path = $this->prepareData($path);

    $this->sql = "INSERT INTO " . $table . " (imagepath) VALUES ('" . $path . "')";

    if (mysqli_query($this->connect, $this->sql)) {
        return true;
    } else {
        echo 'Error: ' . mysqli_error($this->connect); // Add this line for error reporting
        return false;
    }
}


// Add a function to update the verification status of a user
    function updateVerificationStatus($table, $fullname, $status)
    {
        $fullname = $this->prepareData($fullname);
        $status = $this->prepareData($status);
        $this->sql = "UPDATE " . $table . " SET verification = '" . $status . "' WHERE fullname = '" . $fullname . "'";
        return mysqli_query($this->connect, $this->sql);
    }

function uploadPdf($pdfName, $pdfTmpName)
{
    $targetDir = "BookStore/SemesterEight/OpticalCommunicationNetwork/";
    $targetFile = $targetDir . basename($pdfName);
    $uploadOk = 1;
    $pdfFileType = strtolower(pathinfo($targetFile, PATHINFO_EXTENSION));

    // Check if file already exists
    if (file_exists($targetFile)) {
        echo "Sorry, file already exists.";
        $uploadOk = 0;
    }

    // Check file size (limit to 5MB)
    if ($_FILES['pdf']['size'] > 5 * 1024 * 1024) {
        echo "Sorry, your file is too large.";
        $uploadOk = 0;
    }

    // Allow only PDF files
    if ($pdfFileType !== "pdf") {
        echo "Sorry, only PDF files are allowed.";
        $uploadOk = 0;
    }

    // Check if $uploadOk is set to 0 by an error
    if ($uploadOk === 0) {
        echo "Sorry, your file was not uploaded.";
    } else {
        if (move_uploaded_file($pdfTmpName, $targetFile)) {
            echo "The file " . basename($pdfName) . " has been uploaded to " . $targetDir;
        } else {
            echo "Sorry, there was an error uploading your file.";
        }
    }
}




}

?>
