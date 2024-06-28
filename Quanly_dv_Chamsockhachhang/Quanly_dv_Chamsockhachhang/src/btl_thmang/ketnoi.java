/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package btl_thmang;
import java.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author NO NAME
 */
public class ketnoi {
     public static Connection KN() throws SQLException{
       try {
           Class.forName("com.mysql.cj.jdbc.Driver");
           Connection c = DriverManager.getConnection("jdbc:mysql://localhost:3306/qldv_chamsockh","root","");
           return c;
       } catch (ClassNotFoundException ex) {
           Logger.getLogger(ketnoi.class.getName()).log(Level.SEVERE, null, ex);
       }
       return null;
   } 
}
