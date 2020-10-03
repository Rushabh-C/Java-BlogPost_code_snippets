package com.blog.post.dao;

import com.blog.post.entities.User;
import java.sql.*;

public class Userdao {

    private Connection con;

    public Userdao(Connection con) {
        this.con = con;
    }

    //method to insert user into database
    public boolean saveUser(User user) {
        boolean f = false;

        try {
            //user save in database

            String query = "insert into user(name, email, password, gender) values(?,?,?,?)";
            PreparedStatement pstmt = this.con.prepareStatement(query);
            pstmt.setString(1, user.getName());
            pstmt.setString(2, user.getEmail());
            pstmt.setString(3, user.getPassword());
            pstmt.setString(4, user.getGender());

            pstmt.executeUpdate();
            f = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f;
    }

//    get user by useremail and userpassword
    public User getUserbyEmailandPassword(String email, String password) {
        User user = null;
        try {
            String query = "select * from user where email=? and password=?";
            PreparedStatement pstmt = con.prepareStatement(query);
            pstmt.setString(1, email);
            pstmt.setString(2, password);

            ResultSet set = pstmt.executeQuery();

            if (set.next()) {
                user = new User();
//                data from database
                String name = set.getString("name");
                user.setName(name);  //set to user object

                user.setId(set.getInt("id"));
                user.setEmail(set.getString("email"));
                user.setPassword(set.getString("password"));
                user.setGender(set.getString("gender"));
                user.setReg_date(set.getTimestamp("reg_date"));
                user.setProfile(set.getString("profile"));

            }

        } catch (Exception e) {
            e.printStackTrace();
        }
        return user;
    }

//    update user details
    public boolean updateUser(User user) {
        boolean f = false;
        try {
            String query = "update user set name=? , email=? , password=? , gender=? , profile=? where id=?";
            PreparedStatement p = con.prepareStatement(query);
            p.setString(1, user.getName());
            p.setString(2, user.getEmail());
            p.setString(3, user.getPassword());
            p.setString(4, user.getGender());
            p.setString(5, user.getProfile());
            p.setInt(6, user.getId());

            p.executeUpdate();
            f = true;

        } catch (Exception e) {
            e.printStackTrace();
        }
        return f;
    }
}
