
<html>  
    <body>  
        <%!   
            int square(int n){  
                return n*n;  
            }  
        %>  

        <%
            String number = request.getParameter("number"); 
            int myNumber = java.lang.Integer.parseInt(number);
            out.print("the square of a number " + number + " = " + square(myNumber));
        %>  
    </body>  
</html>  