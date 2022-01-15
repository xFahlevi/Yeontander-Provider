<%-- 
    Document   : LoginAdmin
    Created on : Jul 20, 2021, 7:07:46 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>

<%
    String user_admin = request.getParameter("username_admin");    
    String pwd_admin = request.getParameter("pass_admin");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/yeontander2", "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from admin where username_admin='" + user_admin + "' and pass_admin='" + pwd_admin + "'");
    if (rs.next()) {
    } else {
        out.println("Invalid password <a href='Admin.jsp'>try again</a>");
    }
%>
