<%-- 
    Document   : LoginProsesAdmin
    Created on : Jul 20, 2021, 7:11:14 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>

<%
    String username_admin = request.getParameter("username_admin");    
    String pass_admin = request.getParameter("pass_admin");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/yeontander2",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from admin where username_admin='" + username_admin + "' and pass_admin='" + pass_admin + "'");
if (rs.next()) {
        session.setAttribute("username_admin", username_admin);
        response.sendRedirect("DataUserServlet");
    } else {
        response.sendRedirect("AdminServlet");
    }
%>
