<!DOCTYPE html>
<html>
<head>
<style>
ul {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #f0f0f0;
	font-family: "Segoe UI Light","Segoe WPC","Segoe UI",
              Helvetica, Arial, "Arial Unicode MS", Sans-Serif;
	font-size: 17px;
	font-style: normal;
	font-variant: normal;
	font-weight: 500;
	color: #000000;
}

li {
    float: left;
	font-family: "Segoe UI Light","Segoe WPC","Segoe UI",
              Helvetica, Arial, "Arial Unicode MS", Sans-Serif;
  font-size: 17px;
	font-style: normal;
	font-variant: normal;
	font-weight: 500;
}

li a, .dropbtn {
    display: inline-block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
	font-family: "Segoe UI Light","Segoe WPC","Segoe UI",
              Helvetica, Arial, "Arial Unicode MS", Sans-Serif;
  font-size: 17px;
	font-style: normal;
	font-variant: normal;
	font-weight: 500;
	color : #000000;
}

li a:hover, .dropdown:hover .dropbtn {
    background-color: #949494;
}

li.dropdown {
    display: inline-block;
}

.dropdown-content {
    display: none;
    position: absolute;
    background-color: #f0f0f0;
    min-width: 160px;
	font-family: "Segoe UI Light","Segoe WPC","Segoe UI",
              Helvetica, Arial, "Arial Unicode MS", Sans-Serif;
  font-size: 17px;
	font-style: normal;
	font-variant: normal;
	font-weight: 500;
    box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
	color: #000000;
}

.dropdown-content a {
    color: #fefefe;
    padding: 12px 16px;
    text-decoration: none;
    display: block;
    text-align: left;
	font-family: "Segoe UI Light","Segoe WPC","Segoe UI",
              Helvetica, Arial, "Arial Unicode MS", Sans-Serif;
  font-size: 17px;
	font-style: normal;
	font-variant: normal;
	font-weight: 500;
	color: #000000;
}

.dropdown-content a:hover {background-color: #949494;}

.dropdown:hover .dropdown-content {
    display: block;
}
</style>
</head>
<body>

<ul>
  <li><a href="index.php">Home</a></li>
  <li class="dropdown">
    <a href="#" class="dropbtn">Login</a>
    <div class="dropdown-content">
	  <a href = "admin/index.php">Admin</a>
	  <a href="client/index.php">Student</a>
    </div>
  </li>
  <li><a href="about.php">About</a></li>
</ul>
</body>
</html>