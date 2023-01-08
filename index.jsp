<html>
<head><title>First JSP</title></head>
<body>
  <%
    double num = Math.random();
    if (num > 0.5) {
  %>
      <h2 id="text_res">You'll have a lucky day!!</h2><p id="num_value">(<%= num %>)</p>
  <%
    } else {
  %>
      <h2 id="text_res">Well, life goes well .... </h2><p id="num_value">(<%= num %>)</p>
  <%
    }
  %>
  <a href="<%= request.getRequestURI() %>"><h3 id="try_button">Try Again</h3></a>
</body>
</html>
