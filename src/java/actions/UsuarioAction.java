/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package actions;

import com.opensymphony.xwork2.ActionSupport;
import controladores.UsuarioControlador;
import modelos.Usuario;

/**
 *
 * @author Estudiante
 */
public class UsuarioAction extends ActionSupport{

    private String nombre;
    private String password;

    
    public String execute(){
        return SUCCESS;
    }
    
    public String login() {
        System.out.println("Nombre: " + getNombre());

        System.out.println("password: " + getPassword());
        UsuarioControlador usuariocontrolador = new UsuarioControlador();

        Usuario usuario = usuariocontrolador.Login(getNombre(), getPassword());
        String url = null;
        if (usuario != null) {

            if (usuario.getRol() == 1) {
                System.out.println("ENTRAMOS");
                url = "/consultas";
            } else {
                url = "medico.jsp";
            }
            return "url";
        } else {

            return ERROR;
        }

    }

    /**
     * @return the nombre
     */
    public String getNombre() {
        return nombre;
    }

    /**
     * @param nombre the nombre to set
     */
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    /**
     * @return the password
     */
    public String getPassword() {
        return password;
    }

    /**
     * @param password the password to set
     */
    public void setPassword(String password) {
        this.password = password;
    }

}
