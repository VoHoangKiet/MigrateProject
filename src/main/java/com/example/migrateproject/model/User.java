/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.migrateproject.model;

/**
 *
 * @author hieun
 */
public class User {
    private int user_id;
    private String user_name;
    private String password;
    private String profile_img;
    private int role_id;

    public User() {
    }

    public User(int user_id, String user_name, String password, String profile_img, int role_id) {
        this.user_id = user_id;
        this.user_name = user_name;
        this.password = password;
        this.profile_img = profile_img;
        this.role_id = role_id;
    }

    public int getUser_id() {
        return user_id;
    }

    public void setUser_id(int user_id) {
        this.user_id = user_id;
    }

    public String getUser_name() {
        return user_name;
    }

    public void setUser_name(String user_name) {
        this.user_name = user_name;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getProfile_img() {
        return profile_img;
    }

    public void setProfile_img(String profile_img) {
        this.profile_img = profile_img;
    }

    public int getRole_id() {
        return role_id;
    }

    public void setRole_id(int role_id) {
        this.role_id = role_id;
    }
    
   
    
}
