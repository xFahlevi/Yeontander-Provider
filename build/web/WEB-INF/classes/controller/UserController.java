/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import model.UserModel;

/**
 *
 * @author titacahyaa
 */
public class UserController extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        response.setContentType("text/html;charset=UTF-8");
        try (PrintWriter out = response.getWriter()) {
            /* TODO output your page here. You may use following sample code. */
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Servlet UserController</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet UserController at " + request.getContextPath() + "</h1>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            String proses=request.getParameter("proses");
            String action=request.getParameter("action");
                if (proses.equals("input-user")){
                response.sendRedirect("tambah_user.jsp");
                return;
                }else if(proses.equals("edit-user")){
                    response.sendRedirect("edit_user.jsp?id_user="+request.getParameter("id_user"));
                    return;
                }else if(proses.equals("hapus-user")){
                    UserModel hm=new UserModel();
                    hm.setId_user(request.getParameter("id_user"));
                    hm.hapus();
                    response.sendRedirect("DataUser.jsp");
                }
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
            String data = request.getParameter("data");
            String proses = request.getParameter("proses");
        
            if (data != null){
                if(data.equals("user")){
                    UserModel um=new UserModel();
                    um.setId_user(request.getParameter("id_user"));
                    um.setUsername(request.getParameter("username"));
                    um.setEmail(request.getParameter("email"));
                    um.setPassword(request.getParameter("password"));
                    um.setNo_telp(request.getParameter("no_telp"));
                        if (proses.equals("input-user")){
                            um.simpan();
                        }else if (proses.equals("update-user")){
                            um.update();
                        }else if(proses.equals("hapus-user")){
                            um.hapus();
                        }
                        response.sendRedirect("DataUser.jsp");
                        }
            }
            }
    

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}