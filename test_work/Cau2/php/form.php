<?php 
    include("./database.php");

    if(isset($_POST['form'])) {
        $MyConn = new MyConnect();

        $C_name = $_POST['Name'];
        $C_email = $_POST['Email']; 
        $C_conte = $_POST['content'];
        $C_cont = $_POST['contact'];

        $query = "INSERT INTO KH(HOTEN, EMAIL, NOIDUNG, DIENTHOAI) VALUES ('$C_name','$C_email','$C_conte','$C_cont')";

        echo "<script>alert('$query')</script>";


        $execute = $MyConn->query($query);

        if($execute) {

            echo "<script>alert('Done')</script>";

            echo "<script>window.history.back();</script>";

        } 
        else {

            echo "<script>alert('Fail')</script>";


            echo "<script>window.history.back();</script>";


        }

    }
?>