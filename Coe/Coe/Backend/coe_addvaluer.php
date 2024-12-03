<?php  
session_start();

include('../../../connection/coe_db_con.php');



$institute = $_POST['institute'];
$name=$_POST['name'];
$mobile = $_POST['mobile'];

$email = $_POST['email'];
$dept = $_POST['dept'];
$coursecode = $_POST['coursecode'];
$coursename = $_POST['coursename'];




// $institute = "institute";
// $name="name";
// $mobile = "mobile";
	
// $email = "email";
// $dept ="dept";
// $coursecode ="coursecode";
// $coursename ="coursename";


$up ="INSERT INTO valuer(institute,name,mobile,email,dept,coursecode,coursename)VALUES('$institute','$name','$mobile','$email','$dept','$coursecode','$coursename')";

$updb = mysqli_query($conn,$up);

if ($updb) {
	// code...
 
echo"yes";
?>


<script type="text/javascript">
	
	alert("Valuer added succesfully");
</script>

<?php

//header('location:#');
}else{
?>


<script type="text/javascript">
	
	alert("Valuer not added succesfully");
</script>

<?php
//header('location:#');

}








?>