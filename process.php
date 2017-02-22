<?php include 'database.php';>

<?php

// create a variable
$First_name=$_POST['first_name'];
$Surname_name=$_POST['surname_name'];
$Moblie_no=$_POST['moblie_no'];
$Email=$_POST['email'];
$id=$_POST['id'];

//Execute the query

mysqli_query($connect"INSERT INTO mydatabase(first_name,surname_name,moblie_no,email)
				VALUES('$first_name','$surname_name','$moblie_no','$email', 'id')");
