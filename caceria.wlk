import huevosDePascua.*
object caceria {
    const huevosEscondidos = []
    const huevosEncontrados = []
    method huevosEscondidos() = huevosEscondidos
    method huevosEncontrados() = huevosEncontrados
    method esconderHuevo(unHuevo) { huevosEscondidos.add(unHuevo) }
    method cuántosFaltan() = huevosEscondidos.size()
    method cuántosFaltanDeChocolateBlanco() = huevosEscondidos.filter({h => h.esDeChocolateBlanco()}).size()
    method huevoNoFueEncontrado(unHuevo) = huevosEscondidos.contains(unHuevo)
    method encuentraUnHuevo(unaPersona, unHuevo) {
        unaPersona.comer(unHuevo)
        huevosEscondidos.remove(unHuevo)
        huevosEncontrados.add(unHuevo)
    }
    method encuentraPrimerHuevo(unaPersona) {
        self.encuentraUnHuevo(unaPersona, huevosEscondidos.first())
    }
    method encontrarTodosLosHuevos(unaPersona) {
        huevosEscondidos.forEach({h => self.encuentraUnHuevo(unaPersona, h)})
    }
    method huevosDeChocolateBlanco() = huevosEscondidos.filter({h => h.esDeChocolateBlanco()})
    method huevoConMásCalorías() = huevosEscondidos.max({h => h.calorías()})
}

object josé {
    var huevoComido = null
    method comer(unHuevo) {
        if (caceria.huevosEscondidos().contains(unHuevo)) {
           huevoComido = unHuevo
        }
    }
    method estáEnfermo() = huevoComido.esDeChocolateAmargo()
}

object ana {
    const huevosComidos = []
    method caloríasQueIngirió() = huevosComidos.map({h => h.calorías()}).sum()
    method comer(unHuevo) {
        if (caceria.huevosEscondidos().contains(unHuevo)) {
           huevosComidos.add(unHuevo)
        }
    }
    method estáEnfermo() = huevosComidos.any({h => h.esDeChocolateBlanco()}) or self.caloríasQueIngirió() > 5000
}

object tito {
    method comer(unHuevo) {}
    method estáEnfermo() = false
}
