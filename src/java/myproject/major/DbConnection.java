/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package myproject.major;
import java.sql.*;
/**
 *
 * @author yashwanth
 */
public class DbConnection {
    static Connection con;
    public static void main(String[] y){
        Connection con=DbConnection.getConnections();
    System.out.println(con);
    }

    public static Connection getConnections() {

        try {
            Class.forName("com.mysql.jdbc.Driver");
            con = DriverManager.getConnection("jdbc:mysql://db4free.net:3306/register23", "yashwanth", "13111996y");
        } catch (ClassNotFoundException e) {
        e.printStackTrace();
        }
        catch (SQLException e) {
        e.printStackTrace();
        }
        return con;

    }
    
}
