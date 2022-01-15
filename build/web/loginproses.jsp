<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>

<%
    String username = request.getParameter("username");    
    String password = request.getParameter("password");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/yeontander2",
            "root", "");
    Statement st = con.createStatement();
    ResultSet rs;
    rs = st.executeQuery("select * from akun where username='" + username + "' and password='" + password + "'");
if (rs.next()) {
        session.setAttribute("username", username);
        response.sendRedirect("HomeServlet");
    } else {
        response.sendRedirect("LoginServlet");
    }
%>