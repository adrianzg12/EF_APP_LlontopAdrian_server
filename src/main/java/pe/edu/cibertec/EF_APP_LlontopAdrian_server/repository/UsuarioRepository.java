package pe.edu.cibertec.EF_APP_LlontopAdrian_server.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import pe.edu.cibertec.EF_APP_LlontopAdrian_server.model.Usuario;

import java.util.Optional;

public interface UsuarioRepository extends JpaRepository<Usuario, Long> {
    Optional<Usuario> findByCodigo(String codigo);
}
