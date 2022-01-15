<%-- 
    Document   : TambahUserProses
    Created on : Jul 20, 2021, 7:54:44 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<%
    String tambah_user = request.getParameter("username");    
    String tambah_email = request.getParameter("email");
    String tambah_pass = request.getParameter("password");
    String tambah_telp = request.getParameter("no_telp");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/yeontander2",
            "root", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into akun( username, email, password, no_telp) values ('" + tambah_user + "','" + tambah_email + "','" + tambah_pass + "','" + tambah_telp + "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("DataUserServlet");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("TambahUserServlet");
    }
%>
