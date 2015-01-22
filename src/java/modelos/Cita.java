package modelos;
// Generated 15-nov-2014 16:08:52 by Hibernate Tools 3.6.0


import java.util.Date;
import java.util.HashSet;
import java.util.Set;

/**
 * Cita generated by hbm2java
 */
public class Cita  implements java.io.Serializable {


     private Integer idCita;
     private Medico medico;
     private Paciente paciente;
     private Date fechahora;
     private String unidad;
     private String estado;
     private Set diagnosticos = new HashSet(0);

    public Cita() {
    }

	
    public Cita(Medico medico, Paciente paciente, Date fechahora, String unidad, String estado) {
        this.medico = medico;
        this.paciente = paciente;
        this.fechahora = fechahora;
        this.unidad = unidad;
        this.estado = estado;
    }
    public Cita(Medico medico, Paciente paciente, Date fechahora, String unidad, String estado, Set diagnosticos) {
       this.medico = medico;
       this.paciente = paciente;
       this.fechahora = fechahora;
       this.unidad = unidad;
       this.estado = estado;
       this.diagnosticos = diagnosticos;
    }
   
    public Integer getIdCita() {
        return this.idCita;
    }
    
    public void setIdCita(Integer idCita) {
        this.idCita = idCita;
    }
    public Medico getMedico() {
        return this.medico;
    }
    
    public void setMedico(Medico medico) {
        this.medico = medico;
    }
    public Paciente getPaciente() {
        return this.paciente;
    }
    
    public void setPaciente(Paciente paciente) {
        this.paciente = paciente;
    }
    public Date getFechahora() {
        return this.fechahora;
    }
    
    public void setFechahora(Date fechahora) {
        this.fechahora = fechahora;
    }
    public String getUnidad() {
        return this.unidad;
    }
    
    public void setUnidad(String unidad) {
        this.unidad = unidad;
    }
    public String getEstado() {
        return this.estado;
    }
    
    public void setEstado(String estado) {
        this.estado = estado;
    }
    public Set getDiagnosticos() {
        return this.diagnosticos;
    }
    
    public void setDiagnosticos(Set diagnosticos) {
        this.diagnosticos = diagnosticos;
    }




}


