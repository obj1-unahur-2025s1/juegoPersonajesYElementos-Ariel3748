object ballesta {
  var flechas = 10
  method potencia() = 4
  method estaCargada() = flechas > 4
  method atacar(){
    flechas = flechas - 1
  }
 
}

object jabalina {
  var estaCargada = true
  method atacar() {
    estaCargada = false
  }
  method potencia() = 30
  method estaCargada() = estaCargada 
}

