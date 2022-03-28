/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package dao;

import java.util.ArrayList;
import java.util.List;
import org.springframework.jdbc.core.JdbcTemplate;
import java.net.ConnectException;
import java.sql.SQLException;
import javax.swing.JOptionPane;

/**
 *
 * @author B4N3D or Banned
 */
public class VentaDao {
    JdbcTemplate jdbcTemplate;
    ConectarDB con = new ConectarDB();
    
    public List consultarVentas(){
        List datos = new ArrayList();
         this.jdbcTemplate = new JdbcTemplate(con.conectar());           
        String sql = " select v.Cod_venta, v.id_cliente, c.nombre cliente, v.fecha_venta, "
                    +" v.cod_producto, p.nombre producto "
                    +" from venta v, cliente c, producto p "
                    +" where c.id = v.id_cliente "
                    +" and v.cod_producto = p.cod_producto ";
        datos = this.jdbcTemplate.queryForList(sql);
        
        return datos;
    }

    public int consultarCodigo(){
        int cod = 0;
        
         this.jdbcTemplate = new JdbcTemplate(con.conectar());           
        String sql = "select max(Cod_venta)+1 as codigo from venta;";  
        cod = this.jdbcTemplate.queryForObject(sql, Integer.class);
        
        return cod;
    

  }  
 
}
