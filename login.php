<?php
    $email = $_POST['email'];
    $password = $_POST['password'];

    $conn = new mysqli("localhost","root","","made4you");

    if($conn->connect_error){
        die("Failed to fetch data from database: ".$conn->connect_error);
    }
    else{
        $query = $conn->prepare("select * from login where email = ?");
        $query->bind_param("s",$email);
        $query->execute();
        $query_result = $query -> get_result();
        if($query_result->num_rows>0){
            $data = $query_result->fetch_assoc();
            if($data['password'] == $password){
                header("location:display.php?msg=done");
            }
            else{
                header("location:admin.php?msg=fail");
            }
        }
        else{
            header("location:admin.php?msg=fail");
        }
    }
