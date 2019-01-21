<%-- 
    Document   : LoginCheck
    Created on : 20 Jun, 2018, 7:30:46 PM
    Author     : yashwanth
--%>

<%@page import="java.io.PrintWriter"%>
<%@page import="java.sql.ResultSet"%>
<%@page import="java.sql.PreparedStatement"%>
<%@page import="myproject.major.DbConnection"%>
<%@page import="java.sql.Connection"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
         <%
          String username = request.getParameter("uname");
            String password = request.getParameter("pwd");
            Connection con = DbConnection.getConnections();
            String query = "select * from users where username=? and password=?";

            PreparedStatement pstmt = con.prepareStatement(query);
            pstmt.setString(1, username);
            pstmt.setString(2, password);
            ResultSet rs = pstmt.executeQuery();
            PrintWriter out1=response.getWriter(); 
            out1.print("yash");
            
%>
<b>hi</b>
    </body>
</html>
