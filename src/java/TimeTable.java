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
import model.TimeTable47;

/**
 *
 * @author DELL
 */
public class TimeTable extends HttpServlet {

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
            PreparedStatement pst = conn.prepareStatement("Select * from TimeTable");
            ResultSet rs=pst.executeQuery();
            ArrayList<TimeTable47> tt=new ArrayList<TimeTable47>();
            while(rs.next())
            {
                TimeTable47 obj=new TimeTable47();
                obj.Days=rs.getString(1);
                obj.Hours1=rs.getString(2);
                obj.Hours2=rs.getString(3);
                obj.Hours3=rs.getString(4);
                obj.Hours4=rs.getString(5);
                obj.Hours5=rs.getString(6);
                obj.Hours6=rs.getString(7);
                obj.Hours7=rs.getString(8);
                obj.Hours8=rs.getString(9);
                tt.add(obj);
            }
            
            request.setAttribute("TimeTable",tt);
            conn.close();
            
            RequestDispatcher rd=request.getRequestDispatcher("/TimeTable.jsp");
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
