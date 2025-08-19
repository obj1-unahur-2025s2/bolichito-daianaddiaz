import objetos.*
import personas.*

object bolichito {
    var vidriera = placa
    var mostrador = munieco

    method cambiarVidriera(cosaNueva) {
    vidriera = cosaNueva
    }

    method cambiarMostrador(cosaNueva) {
    mostrador = cosaNueva
    }

    method verMostrador() = mostrador
    method verVidriera() = vidriera

    method esBolichitoBrillante() = vidriera.material().esBrillante() and mostrador.material().esBrillante()
    method esMonocromatico() = vidriera.color() == mostrador.color()
    method esEquilibrado() = mostrador.peso() > vidriera.peso()
    method puedeMejorar() = (not self.esEquilibrado()) || self.esMonocromatico()
    method puedeOfrecerA(unaPersona) {
        return unaPersona.leGusta(vidriera) || unaPersona.leGusta(mostrador)
    }
} 