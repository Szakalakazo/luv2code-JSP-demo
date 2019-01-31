<html>
<head>
<title>Student Confirmation Title</title>
</head>
<body>

	<p>The student is confirmed: ${param.firstName} ${param.lastName}</p>

	<p>Another method of confirming the student:</p>

	<%=request.getParameter("firstName")%>
	<%=request.getParameter("lastName")%>

	<br />
	<br />

	<!--  display list of favorite languages -->

Favorite programming languages of this student:
	<ul>
		<%
			String[] langs = request.getParameterValues("favLanguage");

			for (String temp : langs) {
				out.println("<li>" + temp + "</li>");
			}
		%>
	</ul>


</body>
</html>
