<?php
if ($_SERVER['REQUEST_METHOD'] === 'POST' && isset($_FILES['pdfFile'])) {
    $targetDir = "BookStore/SemesterEight/OpticalCommunicationNetwork/pdfs/"; // Directory where PDF files will be uploaded
    $targetFile = $targetDir . basename($_FILES['pdfFile']['name']);
    $uploadOk = 1;
    $pdfFileType = strtolower(pathinfo($targetFile, PATHINFO_EXTENSION));

    // Check if file already exists
    if (file_exists($targetFile)) {
        echo "Sorry, file already exists.";
        $uploadOk = 0;
    }

    // Check file size (limit to 5MB)
    if ($_FILES['pdfFile']['size'] > 5 * 1024 * 1024) {
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
        if (move_uploaded_file($_FILES['pdfFile']['tmp_name'], $targetFile)) {
            echo "The file " . basename($_FILES['pdfFile']['name']) . " has been uploaded to " . $targetDir;
        } else {
            echo "Sorry, there was an error uploading your file.";
        }
    }
} else {
    echo "Invalid request or missing parameters.";
}
?>
