<html>
<head>
<title>Student Confirmation Title</title>
</head>
<body>

<p>The student is confirmed: ${param.firstName} ${param.lastName}</p>

<p>Another method of confirming the student</p>

<%= request.getParameter("firstName") %> <%= request.getParameter("lastName") %>
<br/>

The student country: ${param.country}



</body>


</html>
