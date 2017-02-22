<!DOCTYPE html>
<html>
<head>
<style>
label{display:inline-block;width:100px;margin-bottom:10px;}
</style>


<title>Add Employee</title>
</head>
<body>

<form method="post" action="process.php">
<label>First Name</label>
<input type="text" name="first_name" />
<br />
<label>Last Name</label>
<input type="text" name="surname_name" />
<br />
<label>Phone Number</label>
<input type="number" name="moblie_no" />
<br />
<label>Email</label>
<input type="email" name="email" />
<br />
<label>Id</label>
<input type="number" name="id" />

<br />
<input type="submit" value="Add Employee">
</form>



</body>
</html>