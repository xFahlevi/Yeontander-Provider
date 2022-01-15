<%-- 
    Document   : Login
    Created on : Jul 19, 2021, 4:02:48 PM
    Author     : titacahyaa
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>

<%
    String userid = request.getParameter("username");    
    String pwd = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/yeontander2", "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from akun where username='" + userid + "' and password='" + pwd + "'");
    if (rs.next()) {
    } else {
        out.println("Invalid password <a href='index.jsp'>try again</a>");
    }
%>
