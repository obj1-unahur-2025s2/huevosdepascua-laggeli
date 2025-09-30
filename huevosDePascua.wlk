object huevoRepostero {
    method calorías() = 750
    method esDeChocolateBlanco() = true
    method esDeChocolateAmargo() = false
}

object huevoMixto {
    method calorías() = self.caloríasDeChocolateBlanco() + self.caloríasDeChocolateAmargo()
    method caloríasDeChocolateBlanco() = 400
    method caloríasDeChocolateAmargo() = 500
    method esDeChocolateBlanco() = true
    method esDeChocolateAmargo() = true
}

object conejo {
    var property peso = 15
    method calorías() = peso * 10
    method esDeChocolateBlanco() = false
    method esDeChocolateAmargo() = true
}

object blisterHuevitos {
    var property cantidadHuevos = 5
    method calorías() = 100 * cantidadHuevos + (cantidadHuevos / 5 * 150)
    method esDeChocolateBlanco() = cantidadHuevos > 5
    method esDeChocolateAmargo() = false
}

object matrioshka {
    var property huevoAdentro = huevoMixto
    var property decoracion = árbol
    method calorías() = 3000 + huevoAdentro.calorías() + decoracion.calorías()
    method esDeChocolateBlanco() = huevoAdentro.esDeChocolateBlanco()
    method esDeChocolateAmargo() = true
}

object flor {
    var property cantPetalos = 5 
    method calorías() = 100 * cantPetalos
}

object árbol {
    method calorías() = 150
}
