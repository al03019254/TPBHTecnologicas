/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.sql.*;

/**
 *
 * @author fernando.arias
 */
public class altaProducto extends HttpServlet {

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
            out.println("<title>Servlet altaProducto</title>");            
            out.println("</head>");
            out.println("<body>");
            out.println("<h1>Servlet altaProducto at " + request.getContextPath() + "</h1>");
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

    RequestDispatcher rd=request.getRequestDispatcher("WEB-INF/altaProducto.jsp");  
    rd.forward(request, response);
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
    PrintWriter out = response.getWriter();

      int id = Integer.parseInt(request.getParameter("idProducto"));
      String producto = request.getParameter("nombreProducto");
      String proovedor = request.getParameter("proovedor");
      int cantidad = Integer.parseInt(request.getParameter("cantidadOrdenada"));
      
      
       String JDBC_DRIVER = "com.mysql.jdbc.Driver";  
       String DB_URL = "jdbc:mysql://localhost/DBAbarrotes";
   
   Connection conn = null;
   Statement stmt = null;
   try{
      Class.forName("com.mysql.jdbc.Driver");
      conn = DriverManager.getConnection("jdbc:mysql://localhost/DBAbarrotes", "root", "");
      
      String query = " insert into productos (id, nombre, cantidad, proovedor)" + " values (?, ?, ?, ?)";

      // create the mysql insert preparedstatement
      PreparedStatement preparedStmt = conn.prepareStatement(query);
      preparedStmt.setInt (1, id);
      preparedStmt.setString (2, producto);
      preparedStmt.setInt(3, cantidad);
      preparedStmt.setString(4, proovedor);
      preparedStmt.execute();
       out.println("<script type=\"text/javascript\">");
       out.println("alert('Producto agregado');");
       out.println("location='altaProducto';");
       out.println("</script>");

   }
   catch(Exception e){
       System.out.println(e);
        out.println("<script type=\"text/javascript\">");
        out.println("alert('Error Agregando Producto');");
        out.println("location='altaProducto';");
        out.println("</script>");
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
