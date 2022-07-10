<html>  
<body>  
    <%  
        String name = request.getParameter("name");
        application.setAttribute("name", name);
        out.print("go back and click on second JSP");
    %>  
</body>  
</html>     