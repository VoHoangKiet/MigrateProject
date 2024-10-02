/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dao;

import dal.IAutomaker;
import java.util.ArrayList;
import model.Automaker;
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
public class AutomakerDAO extends DBContext implements IAutomaker{

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
