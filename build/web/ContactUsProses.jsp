<%-- 
    Document   : ContactUsProses
    Created on : Jul 22, 2021, 1:42:57 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<%
    String namaUser = request.getParameter("nama_user");    
    String emailUser = request.getParameter("email_user");
    String srn = request.getParameter("saran");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/yeontander2",
            "root", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into contactus( nama_user, email_user, saran) values ('" + namaUser + "','" + emailUser + "','" + srn + "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("HomeServlet");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("HomeServlet");
    }
%>