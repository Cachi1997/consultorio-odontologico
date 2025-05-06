package logica;

import persistencia.ControladoraPersistencia;


public class Controladora {
    ControladoraPersistencia controlPersis = new ControladoraPersistencia();
    
    public void crearUsuario(int id, String nombreUsu, String contrasenia, String rol){
        Usuario usu = new Usuario(id, nombreUsu, contrasenia, rol);
        controlPersis.crearUsuario(usu);
    }
}
