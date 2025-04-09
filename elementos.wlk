import armas.*
import jugadoresPersonajes.*
import personajes.*

object castillo {
  var nivelDefensa = 150

  method altura() = 20

  method esAtacado(arma) {
    nivelDefensa = nivelDefensa - arma.potencia()
  }

  method valor() = nivelDefensa / 5

  method recibirTrabajo() {
    nivelDefensa = (nivelDefensa + 20).min(200)
  }

  method nivelDefensa() = nivelDefensa 
}


object aurora {
  var estaViva = true

  method altura() = 1

  method esAtacado(arma) {
    estaViva = !(arma.potencia() > 10) 
  }

  method valor() = 15

  method recibirTrabajo() {
    
  }

  method estaViva() = estaViva

}

object tipa {
  var altura = 8
  method esAtacado(arma) {
    
  }

  method valor() = altura * 2 

  method recibirTrabajo() {
    altura = altura + 1
  }

  method altura() = altura
}