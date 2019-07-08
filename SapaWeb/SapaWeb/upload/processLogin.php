<?php
$Username =$_POST["hoten"];
$Email =$_POST["email"];
$LoaiPhong =$_POST["loaiphong"];
$SoNguoi =$_POST["soNguoi"];
$DienThoai =$_POST["telephone"];
$Day =$_POST["time"];
include("../inc/connection.php");
$query = "INSERT INTO `data`(`id`, `Username`, `Email`, `DienThoai`, `LoaiPhong`, `SoNguoi`, `Ngày`) VALUES ('1','$Username','$Email','$LoaiPhong','$DienThoai','$SoNguoi','$Day')";
mysqli_query($conn,$query);
echo $query;
?>