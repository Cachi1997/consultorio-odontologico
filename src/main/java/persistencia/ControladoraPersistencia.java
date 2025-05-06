package persistencia;

import logica.Usuario;

public class ControladoraPersistencia {
    HorarioJpaController horaJpa = new HorarioJpaController();
    OdontologoJpaController odoJpa = new OdontologoJpaController();
    PacienteJpaController pacJpa = new PacienteJpaController();
    PersonaJpaController perJpa = new PersonaJpaController();
    ResponsableJpaController respJpa = new ResponsableJpaController();
    SecretarioJpaController secJpa = new SecretarioJpaController();
    TurnoJpaController turJpa = new TurnoJpaController();
    UsuarioJpaController usuJpa = new UsuarioJpaController();

    public void crearUsuario(Usuario usu) {
        usuJpa.create(usu);
    }
    
    
    
}
