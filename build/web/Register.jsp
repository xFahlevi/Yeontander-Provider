<%-- 
    Document   : SignUp
    Created on : Jul 19, 2021, 4:06:33 PM
    Author     : titacahyaa
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<%
    String user = request.getParameter("username");    
    String email = request.getParameter("email");
    String pwd = request.getParameter("password");
    String no_telp = request.getParameter("no_telp");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/yeontander2",
            "root", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into akun( username, email, password, no_telp) values ('" + user + "','" + email + "','" + pwd + "', '" + no_telp + "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("LoginServlet");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("LoginServlet");
    }
%>
