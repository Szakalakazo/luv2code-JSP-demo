<html>
<body>
<h3>Training Portal</h3>

<%
    //the default.. if there is no cookies yet
    String favLang = "Java";

    // request cookies from browser
    Cookie[] theCookies = request.getCookies();

    // find fav lang
    if(theCookies != null) {
      for(Cookie tempCookie: theCookies){
        if("myApp.favoriteLanguage".equals(tempCookie.getName())){
          favLang = tempCookie.getValue();
          break;
        }
      }
    }
  %>
<h4>New books for <%= favLang%></h4>
<ul>
  <li>Blah blah blah</li>
  <li>Blah blah blah</li>
  <li>Blah blah blah</li>
</ul>

<h4>Latest News for <%= favLang%></h4>
<ul>
  <li>Blah blah blah</li>
  <li>Blah blah blah</li>
  <li>Blah blah blah</li>
</ul>

<h4>Hot jobs for <%= favLang%></h4>
<ul>
  <li>Blah blah blah</li>
  <li>Blah blah blah</li>
  <li>Blah blah blah</li>
</ul>

<hr>
<a href="cookies-personalize-form.html">Personalize this page</a>



</body>
</html>
