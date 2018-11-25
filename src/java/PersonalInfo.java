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
import javax.servlet.http.HttpSession;
import model.Info1;
/**
 *
 * @author DELL
 */
public class PersonalInfo extends HttpServlet {

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
            PreparedStatement pst = conn.prepareStatement("Select * from PersonalInfo where name=?");
            HttpSession session=request.getSession(false); 
            pst.setString(1,(String)session.getAttribute("name"));
            ResultSet rs=pst.executeQuery();
            ArrayList<Info1> inf1=new ArrayList<Info1>();
            while(rs.next())
            {
                Info1 obj=new Info1();
                obj.Fname=rs.getString(2);
                obj.Lname=rs.getString(3);
                obj.StudentId=rs.getString(4);
                obj.RegNo=rs.getString(5);
                obj.DOB=rs.getString(6);
                obj.Gender=rs.getString(7);
                obj.Nationality=rs.getString(8);
                obj.MobileNo=rs.getString(9);
                obj.Domicile=rs.getString(10);
                obj.Category=rs.getString(11);
                obj.Address=rs.getString(12);
                obj.Country=rs.getString(13);
                inf1.add(obj);
            }
            System.out.println((String)session.getAttribute("name"));
            request.setAttribute("PersonalInfo",inf1);
            conn.close();
            
            RequestDispatcher rd=request.getRequestDispatcher("/PersonalInfo.jsp");
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
