/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package dao;

/**
 *
 * @author B4N3D or Banned
 */

import java.net.ConnectException;
import java.sql.SQLException;
import javax.swing.JOptionPane;

import org.springframework.jdbc.datasource.DriverManagerDataSource;

public class ConectarDB {
    public DriverManagerDataSource conectar(){
        DriverManagerDataSource datasource = new DriverManagerDataSource();
        try{
        datasource.setDriverClassName("com.mysql.jdbc.Driver");
        datasource.setUrl("jdbc:mysql://localhost:3306/tradetododb");
        datasource.setUsername("root");
        datasource.setPassword("");
        }catch(Exception e){
           JOptionPane.showMessageDialog( null, "Error al conectar SQL " + e.getMessage(), "", JOptionPane.WARNING_MESSAGE);
         }
        return datasource;
    }
}
