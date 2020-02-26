<%-- <html>
<head>
<title>Spring Web Application</title>
</head>
<body>
  <P>Welcome</P>
  <h1>${pageTitle }</h1>
 
</body>
</html> --%>

<%@ taglib uri="http://java.sun.com/jstl/core_rt" prefix="c" %>
<section style="padding:10px;min-heigth:400px;">
<h2>${pageTitle }</h2>
<h1>JSp Page</h1>
<h2>developers</h2>
<ol>
<c:forEach var="a" items="${developers }">
<li>${a}</li>
</c:forEach>
</ol>
</section>

