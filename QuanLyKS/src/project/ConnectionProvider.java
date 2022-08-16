/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package project;

import java.sql.Connection;

import java.sql.*;
/**
 *
 * @author admin
 */
public class ConnectionProvider {
    public static Connection getCon() throws Exception {
        Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
        String url = "jdbc:sqlserver://localhost:1433;databasename=DoAnQLKS";
        String user = "sa";
        String password = "250701";
        Connection con = (Connection) DriverManager.getConnection(url, user, password);
        return con;
    }
    public static void main(String[] args) throws Exception{
        System.out.println(getCon());
    }
}
