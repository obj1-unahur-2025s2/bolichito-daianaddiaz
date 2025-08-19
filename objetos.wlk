
object remera {
  method material() = lino
  method peso() = 800
}

object pelota {
  method color() = pardo
  method peso() = 1300
}

object biblioteca {
  method color() = verde
  method peso() = 8000
  method material() = madera
}

object munieco {
  var peso = 10
  method cambiarPeso(pesoNuevo) { // cambia peso
    peso = pesoNuevo
  }
  method peso() = peso
  method color() = celeste 
  method material() = vidrio
}

object placa {
  var peso = 10
  var color = verde

  method cambiarPeso(pesoNuevo) { // cambia peso
    peso = pesoNuevo
  }
  
  method cambiarColor(colorNuevo){
    color = colorNuevo
  }  

  method peso() = peso
  method material() = vidrio
  method color() = color
}

object arito {
  method material() = cobre
  method color() = celeste
  method peso() = 180
}

object baquito {
  var color = naranja
  method material() = madera
  method peso() = 1700
  method cambiarColor(colorNuevo) {
    color = colorNuevo
  } 
  method color() = color
}

object cajita {
  var objetoDentro = munieco
  method color() = rojo
  method peso() = 400
  method cambiarObjeto(objetoNuevo) {
    objetoDentro = objetoNuevo
  }
  method pesoVariable() = self.peso() + objetoDentro.peso()
}


object naranja {
  method esFuerte() = true
}
object rojo {
  method esFuerte() = true 
}

object verde {
  method esFuerte() = true 
}

object celeste {
  method esFuerte() = false
}

object pardo {
  method esFuerte() = false
}

object vidrio {
  method esBrillante() = true 
}

object cobre {
  method esBrillante() = true 
}

object lino {
  method esBrillante() = false
}

object cuero {
  method esBrillante() = false
}

object madera {
  method esBrillante() = false
}