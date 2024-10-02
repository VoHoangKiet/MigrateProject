/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.migrateproject.model;

/**
 *
 * @author hieun
 */
public class ReturnData {
    private int returnCode;
    private String returnMessage;

    public ReturnData() {
    }

    public ReturnData(int returnCode, String returnMessage) {
        this.returnCode = returnCode;
        this.returnMessage = returnMessage;
    }

    public int getReturnCode() {
        return returnCode;
    }

    public void setReturnCode(int returnCode) {
        this.returnCode = returnCode;
    }

    public String getReturnMessage() {
        return returnMessage;
    }

    public void setReturnMessage(String returnMessage) {
        this.returnMessage = returnMessage;
    }
    
}
