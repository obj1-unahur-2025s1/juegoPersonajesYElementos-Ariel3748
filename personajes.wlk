import armas.*
import elementos.*
import jugadoresPersonajes.*

object luisa {
  var personajeActivo = null

  method asignarPersonaje(personaje) {
    personajeActivo = personaje
  }
  method apareceElemento(elemento) {
    personajeActivo.encontrar(elemento)
  }
}