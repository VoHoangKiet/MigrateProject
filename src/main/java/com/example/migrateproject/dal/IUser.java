/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.util.ArrayList;
import model.User;

/**
 *
 * @author hieun
 */
public interface IUser {
    User getUserLogin(String userName,String password);
    ArrayList<User> getAll();
}
