<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Registration Page</title>

<style>

body{
    font-family: Arial, sans-serif;
    background-image:url("2.png");
}
.header{
        display:flex;
        justify-content:center;
        align-items:center;
    }
.header img{
        width:120px;
        height:120px;
}
.box{
    width:420px;
    margin:auto;
    padding:30px 35px;
    background:rgba(255,255,255,0.95);
    border-radius:12px;
    box-shadow:0 8px 25px rgba(0,0,0,0.35);
}

h2{
    text-align:center;
    margin-bottom:20px;
    color:#333;
}

/* ---------- TABLE ---------- */
table{
    width:100%;
}

label{
    font-weight:bold;
}


input, select{
    width:100%;
    padding:10px;
    margin:6px 0;
    border-radius:6px;
    border:1px solid #ccc;
    font-size:14px;
}

input:focus, select:focus{
    border-color:#fa970c;
    outline:none;
    box-shadow:0 0 5px rgba(255, 147, 23, 0.6);
}


button{
    width:100%;
    padding:12px;
    background:#43e97b;
    color:white;
    border:none;
    border-radius:6px;
    font-size:16px;
    cursor:pointer;
}

button:hover{
    background:#ff810b;
}

input[type="checkbox"]{
    width:auto;
}
</style>
</head>

<body>
    <div class="header">
        <img src="Picture1.jpg" alt="IARE Logo">
        <h1>INSTITUTE OF AERONAUTICAL ENGINEERING</h1>
    </div>
    <h2>REGISTRATION PAGE</h2>

<div class="box">

<form>

<table cellpadding="8">

<tr>
<td><label>First Name:</label></td>
<td><input type="text" placeholder="Enter your First Name" required></td>
</tr>

<tr>
<td><label>Last Name:</label></td>
<td><input type="text" placeholder="Enter your Last Name" required></td>
</tr>

<tr>
<td><label>Username:</label></td>
<td><input type="text" placeholder="Enter your Username" required></td>
</tr>

<tr>
<td><label>Email:</label></td>
<td><input type="email" placeholder="Enter your Email" required></td>
</tr>

<tr>
<td><label>Branch:</label></td>
<td>
<select required>
<option value="">Select Branch</option>
<option>CSE</option>
<option>ECE</option>
<option>IT</option>
<option>ME</option>
<option>CE</option>
</select>
</td>
</tr>

<tr>
<td><label>Password:</label></td>
<td><input type="password" placeholder="Enter your Password" required></td>
</tr>

<tr>
<td><label>Confirm Password:</label></td>
<td><input type="password" placeholder="Confirm your Password" required></td>
</tr>

<tr>
<td colspan="2">
<label><input type="checkbox" required> I agree to the terms and conditions</label>
</td>
</tr>

<tr>
<td colspan="2">
<button type="submit">Register</button>
</td>
</tr>

</table>
</form>

</div>

</body>
</html>
