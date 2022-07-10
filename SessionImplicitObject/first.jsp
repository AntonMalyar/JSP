<html>  
    <body>  
        <%   
        String name = request.getParameter("name");  
        out.print("Welcome to first jsp page "+name);  
        session.setAttribute("user",name);   
        %>  
        <br>
        <a href="second.jsp">go to second jsp page</a> 
    </body>  
</html>  