package com.blog.post.helper;

import java.sql.*;

public class ConnectionProvider {

    private static Connection con;

    public static Connection getConnection() {
        try {
            if (con == null) {
                //driver class load
                Class.forName("com.mysql.jdbc.Driver");

                //Create Connection
                con = DriverManager.
                        getConnection("jdbc:mysql://localhost:3306/blogpost", "root", "system");
            }

        } catch (Exception e) {
            e.printStackTrace();
        }

        return con;
    }
}
