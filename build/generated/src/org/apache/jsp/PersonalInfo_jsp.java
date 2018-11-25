package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;
import java.util.Iterator;
import java.util.ArrayList;
import model.Info1;

public final class PersonalInfo_jsp extends org.apache.jasper.runtime.HttpJspBase
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
      response.setContentType("text/html;charset=UTF-8");
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
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <title>Personal Info</title>\n");
      out.write("        <style>\n");
      out.write("                 table {\n");
      out.write("    border-collapse: collapse;\n");
      out.write("    width: 100%;\n");
      out.write("}\n");
      out.write("\n");
      out.write("th, td {\n");
      out.write("    text-align: left;\n");
      out.write("    padding: 8px;\n");
      out.write("    font-family:Lucida Fax; \n");
      out.write("}\n");
      out.write("\n");
      out.write("tr:nth-child(even){background-color: #f2f2f2}\n");
      out.write("\n");
      out.write("th {\n");
      out.write("    background-color: #2F4F4F;\n");
      out.write("    color: white;\n");
      out.write("    font-family:Lucida Fax; \n");
      out.write("}\n");
      out.write("hr{\n");
      out.write("border: 10px solid buttonhighlight;\n");
      out.write("border-radius: 5px;\n");
      out.write("}\n");
      out.write("h1{\n");
      out.write("text-align:center;\n");
      out.write("font-family:Bradley Hand ITC; \n");
      out.write("}\n");
      out.write("</style>\n");
      out.write("    </head>\n");
      out.write("    <body bgcolor=\"#fff\">\n");
      out.write("        <h1>Personal Information</h1>\n");
      out.write("        <br>\n");
      out.write("        <hr>\n");
      out.write("        <br>\n");
      out.write("        <table>\n");
      out.write("            <tr>\n");
      out.write("                <th>Subject</th>\n");
      out.write("                <th>Section</th>\n");
      out.write("                <th>Study Period</th>\n");
      out.write("                <th>Teacher Name</th>\n");
      out.write("                <th>From</th>\n");
      out.write("                <th>To</th>\n");
      out.write("                <th>Delivered</th>\n");
      out.write("                <th>Attended</th>\n");
      out.write("            </tr>\n");
      out.write("            ");

                ArrayList<Info1> inf1=(ArrayList)request.getAttribute("PersonalInfo");
                System.out.println("chk 2");
                System.out.println(inf1);
                Iterator it=inf1.iterator();
                while(it.hasNext())
                {
                    Info1 obj=(Info1)it.next();
                
      out.write("\n");
      out.write("                <tr>\n");
      out.write("        <td>");
      out.print(obj.Fname);
      out.write("</td>\n");
      out.write("        <td>");
      out.print(obj.Lname);
      out.write("</td>\n");
      out.write("        <td>");
      out.print(obj.StudentId);
      out.write("</td>\n");
      out.write("        <td>");
      out.print(obj.RegNo);
      out.write("</td>\n");
      out.write("        <td>");
      out.print(obj.DOB);
      out.write("</td>\n");
      out.write("        <td>");
      out.print(obj.Gender);
      out.write("</td>\n");
      out.write("        <td>");
      out.print(obj.Nationality);
      out.write("</td>\n");
      out.write("        <td>");
      out.print(obj.MobileNo);
      out.write("</td>\n");
      out.write("        <td>");
      out.print(obj.Domicile);
      out.write("</td>\n");
      out.write("        <td>");
      out.print(obj.Category);
      out.write("</td>\n");
      out.write("        <td>");
      out.print(obj.Address);
      out.write("</td>\n");
      out.write("        <td>");
      out.print(obj.Country);
      out.write("</td>\n");
      out.write("    </tr>\n");
      out.write("    ");

        }
    
      out.write("\n");
      out.write("        </table>\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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
