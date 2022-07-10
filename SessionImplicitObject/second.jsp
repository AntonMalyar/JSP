<html>  
    <body>  
        <%   
        String name =(String)session.getAttribute("user");  
        out.print("Welcome to second jsp page "+name);  
        %>  
    </body>  
</html>  