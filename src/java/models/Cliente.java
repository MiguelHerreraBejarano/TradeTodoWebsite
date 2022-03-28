/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package models;

/**
 *
 * @author B4N3D or Banned
 */
public class Cliente {
    private int id;
    private String nombre;
    private String direccion;
    private String correo;
    private String telefono;
    private int salario;
    private String foto;
    private String fotoOld;
    
   
    public Cliente(int id, String nombre, String direccion, String correo, String telefono, int salario,String foto, String fotoOld) {
        this.id = id;
        this.nombre = nombre;
        this.direccion = direccion;
        this.correo = correo;
        this.telefono = telefono;
        this.salario = salario;
        this.foto = foto;
        this.fotoOld= fotoOld;
    }

    
    
    //class Get and Set for each attribute
    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }  

     public int getSalario() {
        return salario;
    }
     
    public void setSalario(int salario) {
        this.salario = salario;
    }

    public Cliente() {
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }
     public String getTelefono() {
        return telefono;
    }

    public void setTelefono(String telefono) {
        this.telefono = telefono;
    }

    public String getFoto() {
        return foto;
    }

    public void setFoto(String foto) {
        this.foto = foto;
    }
    
    public String getFotoOld() {
        return fotoOld;
    }

    public void setFotoOld(String fotoOld) {
        this.fotoOld = fotoOld;
    }
    
    
    
   
    

    @Override
    public String toString() {
        return "{" + "id=" + id + ", nombre=" + nombre + ", direccion=" + direccion + ", correo=" + correo + ", telefono=" + telefono + ", salario=" + salario + '}';
    }
    
    
}
