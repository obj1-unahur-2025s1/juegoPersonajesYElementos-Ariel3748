import armas.*
import elementos.*
import personajes.*

object floki {
  var arma = ballesta
  method encontrar(elemento) {
    if(arma.estaCargada()){
        elemento.esAtacado(arma)
        arma.atacar()
    }
  }

  method cambiarArma(armaNueva){
    arma = armaNueva
  }
  method arma() = arma
}

object mario {
  var valorRecolectado = 0
  var ultimoElemento = null
  method encontrar(elemento) {
    valorRecolectado = valorRecolectado + elemento.valor()
    elemento.recibirTrabajo()
    ultimoElemento = elemento
  }

  method valorRecolectado() = valorRecolectado
  method ultimoElemento() = ultimoElemento
  method esFeliz() = valorRecolectado > 50 || ultimoElemento.altura() > 10 
}