<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title></title>
</head>
<body>

<?php   

include('../../../connection/auth_db_con.php');


?>

<br>
<?php 


  // $user= "parth";
  //   $pass ="part14";
  //   $role = "valuer";


    $user= $_POST['user'];
    $pass = $_POST['pass'];
    

    $role = $_POST['role'];


    switch ($role) {
    	case 'Moderator':
    		// code...
    	$table = 'auth_moderator';
    	 
    		break;
    	case 'Valuer':
    		// code...
    	    	$table = 'auth_valuer';

    		break;
    		case 'Principal':
    			// code...
    		    	$table = 'auth_principal_coe';

    			break;
    			case 'COE':
    				// code...
    		    	$table = 'auth_principal_coe';

    				break;
    	default:
    		// code...
    		break;
    }



$fet = "SELECT * FROM $table WHERE user= '$user' ";

if ($fetup= $conn->query($fet)) {
	if ($row = $fetup -> fetch_array(MYSQLI_ASSOC)) {

		//echo $row['user'];
       $dbpass = $row['pass'];
		if ($pass == $dbpass ) {
		 	?>
<script type="text/javascript">
	alert("Login Succesful");

</script>
		 	<?php



		 	
		 	header('location:home.php');
		 }else{
		 	?>

<script type="text/javascript">
	alert("Invalid Credentials");
location="../../login.php";
</script>
<?php 
 //  header('location:login.php');
		 	}

		
	}else{
	?>
<script type="text/javascript">
	alert("Invalid Username.Please Signup if you don't have a account");
location="../../login.php";

</script>
<?php 
  // header('location:login.php');

}
	// code...
}
// $get = mysqli_fetch_array($fetup);


?>


</body>
</html>