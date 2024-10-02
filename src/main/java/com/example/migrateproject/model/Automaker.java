/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.migrateproject.model;

/**
 *
 * @author hieun
 */
public class Automaker {
    private int automaker_id;
    private String automaker_name;
    private String automaker_img;

    public Automaker() {
    }

    public Automaker(int automaker_id, String automaker_name, String automaker_img) {
        this.automaker_id = automaker_id;
        this.automaker_name = automaker_name;
        this.automaker_img = automaker_img;
    }

    public int getAutomaker_id() {
        return automaker_id;
    }

    public void setAutomaker_id(int automaker_id) {
        this.automaker_id = automaker_id;
    }

    public String getAutomaker_name() {
        return automaker_name;
    }

    public void setAutomaker_name(String automaker_name) {
        this.automaker_name = automaker_name;
    }

    public String getAutomaker_img() {
        return automaker_img;
    }

    public void setAutomaker_img(String automaker_img) {
        this.automaker_img = automaker_img;
    }
    
    
}
