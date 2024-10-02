/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package dal;

import java.util.List;
import model.Category_Car;

/**
 *
 * @author hieun
 */
public interface ICatefory_Car {
    List<Category_Car> getAllCatefory_Car();
    void AddCategory_Car(String name);
    void DeleteCategory_Car(int id);
    void UpdateCategory_Car(int id,String newName);
}
