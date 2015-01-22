package modelos;
// Generated 15-nov-2014 16:08:52 by Hibernate Tools 3.6.0


import java.util.HashSet;
import java.util.Set;

/**
 * Eps generated by hbm2java
 */
public class Eps  implements java.io.Serializable {


     private Integer idEps;
     private String nombre;
     private Set pacientes = new HashSet(0);

    public Eps() {
    }

	
    public Eps(String nombre) {
        this.nombre = nombre;
    }
    public Eps(String nombre, Set pacientes) {
       this.nombre = nombre;
       this.pacientes = pacientes;
    }
   
    public Integer getIdEps() {
        return this.idEps;
    }
    
    public void setIdEps(Integer idEps) {
        this.idEps = idEps;
    }
    public String getNombre() {
        return this.nombre;
    }
    
    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
    public Set getPacientes() {
        return this.pacientes;
    }
    
    public void setPacientes(Set pacientes) {
        this.pacientes = pacientes;
    }




}


