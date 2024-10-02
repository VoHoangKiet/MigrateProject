/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.example.migrateproject.dao;

import com.example.migrateproject.dal.IAutomaker;
import java.util.ArrayList;
import com.example.migrateproject.model.Automaker;
import java.sql.CallableStatement;
import java.sql.ResultSet;

/**
 *
 * @author hieun
 */
public class AutomakerDAO extends DBContext implements IAutomaker {

    @Override
    public ArrayList<Automaker> getAllAutomaker() {
        ArrayList<Automaker> list = new ArrayList<>();
        try {
            String sql = "{call SP_getAllAutomaker}";
            CallableStatement ps=connection.prepareCall(sql);
            ResultSet rs = ps.executeQuery();
            while (rs.next()) {
                list.add(new Automaker(rs.getInt("automaker_id"), 
                        rs.getString("automaker_name"), rs.getString("automaker_img")));
            }
        } catch (Exception e) {
        }
        return list;
    }
    
}
