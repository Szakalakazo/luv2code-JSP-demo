<html>
<head>
<title>Student Confirmation Title</title>
</head>
<body>

	<p>The student is confirmed: ${param.firstName} ${param.lastName}</p>

	<p>Another method of confirming the student
	<%=request.getParameter("firstName")%>
	<%=request.getParameter("lastName")%></p>
	
	<br>
	
	<p>The studnet's programming language: ${param.favLang}</p>




</body>


</html>
