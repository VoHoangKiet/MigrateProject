/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package model;

/**
 *
 * @author hieun
 */
public class Category_Car {
    private int catrgory_id;
    private String category_name;

    public Category_Car() {
    }

    public Category_Car(int catrgory_id, String category_name) {
        this.catrgory_id = catrgory_id;
        this.category_name = category_name;
    }
    

    public Category_Car( String category_name) {
        
        this.category_name = category_name;
    }

    public int getCatrgory_id() {
        return catrgory_id;
    }

    public void setCatrgory_id(int catrgory_id) {
        this.catrgory_id = catrgory_id;
    }

    public String getCategory_name() {
        return category_name;
    }

    public void setCategory_name(String category_name) {
        this.category_name = category_name;
    }
    
    
    
}
