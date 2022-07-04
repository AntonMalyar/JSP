<html>  
<body>  
    <%  
        String input = request.getParameter("input");
        response.sendRedirect("https://www.google.com/search?q="+input);  
    %>  
</body>  
</html> 