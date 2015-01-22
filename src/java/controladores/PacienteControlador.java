/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package controladores;

import java.util.ArrayList;
import modelos.Cita;
import org.hibernate.Session;

/**
 *
 * @author Yeison RonK
 */
public class PacienteControlador {
    public ArrayList<Cita> obtenerCitas(){
        Session session = HibernateUtil.getSessionFactory().openSession();
        return null;
    } 
}
