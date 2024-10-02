/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.migrateproject.validate;

import java.security.MessageDigest;
import com.example.migrateproject.model.ReturnData;

/**
 *
 * @author hieun
 */
public class Validate {
    
    public static ReturnData inputIsNull(String input){
    ReturnData r=new ReturnData();
    if(input.trim().equals("")){
        r.setReturnCode(1);
        r.setReturnMessage("Input is null!");
    }
    return r;
}  public static StringBuilder getEncryptString(String input) {
    try {
        MessageDigest md = MessageDigest.getInstance("SHA-256");
        byte[] messageDigest = md.digest(input.getBytes());
        StringBuilder hexString = new StringBuilder();
        for (byte b : messageDigest) {
            String hex = Integer.toHexString(0xff & b);
            if (hex.length() == 1) hexString.append('0');
            hexString.append(hex);
        }
        
        return hexString;
    } catch (Exception e) {
        throw new RuntimeException(e);
    }

}
    public static void main(String[] args) {
        System.out.println(Validate.getEncryptString("123"));
    }
}
