<%-- 
    Document   : Transaksi
    Created on : Jul 20, 2021, 5:37:16 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%@ page import ="java.sql.*" %>
<%
    String tlp = request.getParameter("no_telp");    
    String jenis_pemb = request.getParameter("jenis_pembayaran");
    String total = request.getParameter("total_bayar");
    Class.forName("com.mysql.jdbc.Driver");
    Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/yeontander2",
            "root", "");
    Statement st = con.createStatement();
    //ResultSet rs;
    int i = st.executeUpdate("insert into transaksi( no_telp, jenis_pembayaran, total_bayar) values ('" + tlp + "','" + jenis_pemb + "','" + total + "')");
    if (i > 0) {
        //session.setAttribute("userid", user);
        response.sendRedirect("HomeServlet");
       // out.print("Registration Successfull!"+"<a href='index.jsp'>Go to Login</a>");
    } else {
        response.sendRedirect("HomeServlet");
    }
%>
