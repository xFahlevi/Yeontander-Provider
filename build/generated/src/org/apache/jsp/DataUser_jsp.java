package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.List;
import java.util.List;
import java.util.ArrayList;
import model.UserModel;
import model.UserModel;

public final class DataUser_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("  <head>\n");
      out.write("    <meta charset=\"UTF-8\">  \n");
      out.write("    <meta name=\"viewport\" content=\"width=device-width, initial-scale=1\">\n");
      out.write("    <link rel=\"preconnect\" href=\"https://fonts.googleapis.com\">\n");
      out.write("    <title> Data Akun User.</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"Css/DataUser.css\">\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css\">\n");
      out.write("    <!-- Latest compiled and minified CSS -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css\" integrity=\"sha384-HSMxcRTRxnN+Bdg0JdbxYKrThecOKuH5zCYotlSAcp1+c8xmyTe9GYg1l9a69psu\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("    <!-- Optional theme -->\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap-theme.min.css\" integrity=\"sha384-6pzBo3FDv/PJ8r2KRkGHifhEocL+1X2rVCTTkUfGk7/0pbek5mMa1upzvWbrUbOZ\" crossorigin=\"anonymous\">\n");
      out.write("\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    <div class=\"header\">\n");
      out.write("        <h1> Yeontander. </h1>\n");
      out.write("    </div>\n");
      out.write("\n");
      out.write("<!-- Services Section -->\n");
      out.write("<section id=\"userdata\">\n");
      out.write("  <div class=\"container\">\n");
      out.write("    <div class=\"row\">\n");
      out.write("      <div class=\"col-lg-12 text-center\">\n");
      out.write("        <h2 class=\"section-heading\">USER DATA</h2>\n");
      out.write("         <table class=\"table table-hover\">\n");
      out.write("\t<tr>\n");
      out.write("            <th>ID</th>\n");
      out.write("            <th>Username</th>\n");
      out.write("            <th>Email</th>\n");
      out.write("            <th>Password</th>\n");
      out.write("            <th>No Telepon</th>\n");
      out.write("            <th>Action</th>\n");
      out.write("\t</tr>\n");
      out.write("        ");

            UserModel km = new UserModel();
            List<UserModel> data = new ArrayList<UserModel>();
            String ket = request.getParameter("ket");
            if (ket == null) {
                data = km.tampil();
            } 
            for (int x = 0; x < data.size(); x++) {
        
      out.write("\n");
      out.write("        <tr>\n");
      out.write("            <td>");
      out.print(x + 1);
      out.write("</td>\n");
      out.write("            <td>");
      out.print(data.get(x).getUsername());
      out.write("</td>\n");
      out.write("            <td>");
      out.print(data.get(x).getEmail());
      out.write("</td>\n");
      out.write("            <td>");
      out.print(data.get(x).getPassword());
      out.write("</td>\n");
      out.write("            <td>");
      out.print(data.get(x).getNo_telp());
      out.write("</td>\n");
      out.write("            <td>\n");
      out.write("                <a href=\"UserController?proses=edit-user&id_user=");
      out.print(data.get(x).getId_user());
      out.write("\">Edit</a>\n");
      out.write("                <a href=\"UserController?proses=hapus-user&id_user=");
      out.print(data.get(x).getId_user());
      out.write("\">Hapus</a>\n");
      out.write("            </td>\n");
      out.write("        </tr>\n");
      out.write("        ");
}
      out.write("\n");
      out.write("    </table>\n");
      out.write("        <a href=\"UserController?proses=input-user\" class=\"btn btn-primary\" > Tambah </a>\n");
      out.write("        <a href=\"LoginServlet\" class=\"btn btn-primary\" > Tambah </a>\n");
      out.write("    </div>\n");
      out.write("  </div>\n");
      out.write("</section>\n");
      out.write("\n");
      out.write("      \n");
      out.write("  <script src=\"https://stackpath.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js\" integrity=\"sha384-aJ21OjlMXNL5UyIl/XNwTMqvzeRMZH2w8c5cRVpzpU8Y5bApTppSuUkhZXN0VxHd\" crossorigin=\"anonymous\"></script>\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
