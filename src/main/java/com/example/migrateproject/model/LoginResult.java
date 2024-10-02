/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.migrateproject.model;

import com.example.migrateproject.Status.StatusLogin;

/**
 *
 * @author hieun
 */
public class LoginResult {
    private StatusLogin status;
    private User user;

    public LoginResult() {
    }

    public LoginResult(StatusLogin status, User user) {
        this.status = status;
        this.user = user;
    }

    public StatusLogin getStatus() {
        return status;
    }

    public void setStatus(StatusLogin status) {
        this.status = status;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }
    
}
