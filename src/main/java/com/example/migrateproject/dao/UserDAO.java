/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import dal.IUser;
import model.User;
import dal.ICatefory_Car;
import java.util.ArrayList;
import java.util.List;
import model.Category_Car;
import java.sql.CallableStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

/**
 *
 * @author hieun
 */
public class UserDAO extends DBContext implements IUser{

    @Override
    public User getUserLogin(String userName, String password) {
        User userLogin=new User();
        try{
            String sql="{call SP_UserLogin(?,?)}";
            CallableStatement ps=connection.prepareCall(sql);
            ps.setString(1, userName);
            ps.setString(2, password);
            ResultSet rs = ps.executeQuery();
            while(rs.next()){
                userLogin.setUser_id(rs.getInt("user_id"));
                userLogin.setUser_name(rs.getString("user_name"));
                userLogin.setPassword(rs.getString("password"));
                userLogin.setProfile_img(rs.getString("profile_img"));
                userLogin.setRole_id(rs.getInt("role_id"));
            }
        }catch(Exception ex){
            
        }
        return userLogin;
    }
    public static void main(String[] args) {
        UserDAO dao=new UserDAO();
        User u=dao.getUserLogin("thehieu", "a665a45920422f9d417e4867efdc4fb8a04a1f3fff1fa07e998e86f7f7a27ae3");
        System.out.println(u.getPassword());
        System.out.println(u.getUser_id());
        System.out.println(u.getProfile_img());
    }  

    @Override
    public ArrayList<User> getAll() {
        throw new UnsupportedOperationException("Not supported yet."); // Generated from nbfs://nbhost/SystemFileSystem/Templates/Classes/Code/GeneratedMethodBody
    }
}
