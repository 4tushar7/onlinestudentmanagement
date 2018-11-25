/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import Courses.Courses1;
import javax.servlet.http.HttpSession;

/**
 *
 * @author DELL
 */
public class CoursesEnrolled extends HttpServlet {

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
            try{
            Class.forName("com.mysql.jdbc.Driver");
            Connection conn = DriverManager.getConnection("jdbc:mysql://localhost/login?useSSL=false", "root", "ts7madrid");
            PreparedStatement pst = conn.prepareStatement("Select * from CourseEnrolled where name=?");
            HttpSession session=request.getSession(false); 
            pst.setString(1, (String)session.getAttribute("name"));
            ResultSet rs=pst.executeQuery();
            ArrayList<Courses1> crs=new ArrayList<Courses1>();
            while(rs.next())
            {
                Courses1 obj=new Courses1();
                obj.Section=rs.getString(2);
                obj.TypeLP=rs.getString(3);
                obj.CourseCode=rs.getString(4);
                obj.StudyPeriod=rs.getString(5);
                obj.CourseName=rs.getString(6);
                crs.add(obj);
            }
              System.out.println((String)session.getAttribute("name"));
            //System.out.println("chk 1");
            //System.out.println(((Courses1)crs.get(1)).Section);
            request.setAttribute("CourseEnrolled",crs);
            conn.close();
            
            RequestDispatcher rd=request.getRequestDispatcher("/CoursesEnrolled.jsp");
            rd.forward(request,response);
    }
         catch(Exception e)
                 {
                     //out.println(e);
                 }
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
        processRequest(request, response);
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
        processRequest(request, response);
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
