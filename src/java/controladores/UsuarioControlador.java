/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package controladores;

import modelos.Usuario;
import org.hibernate.Query;
import org.hibernate.Session;

/**
 *
 * @author Estudiante
 */
public class UsuarioControlador {
    public Usuario Login(String username, String password){
        Session session = HibernateUtil.getSessionFactory().openSession();
        Query query = session.createQuery("select u from modelos.Usuario u where username = :username").setParameter("username", username);
        Usuario usuario = (Usuario) query.uniqueResult();
        System.out.println("Usuario: "+usuario.getNombre());
       if(usuario.getPassword() == password){
           
        return usuario;
       }else{
           return usuario;
       }
        
    }
}
