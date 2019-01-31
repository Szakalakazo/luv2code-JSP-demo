<html>
<head>
<title>Confirmation</title>
</head>
<%
	// read from data
	String favLang = request.getParameter("favoriteLanguage");

	// creating cookies
	Cookie theCookie = new Cookie("myApp.favoriteLanguage", favLang);

	// set the lifespan of cookie
	theCookie.setMaxAge(60 * 60 * 24 * 365);

	// send cookies to the browser
	response.addCookie(theCookie);
%>
<body>
	Thanks! We set your favorite Language to: ${param.favLang}
	<br></br>

  <a href="cookies-homepage.jsp"> Return to homepage</a>

</body>
</html>
