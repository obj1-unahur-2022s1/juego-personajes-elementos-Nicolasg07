import armass.*

object castillo {
	var nivelDeDefensa = 150
	
	method altura() = 20
	
	method nivelDeDefensa() = nivelDeDefensa
	
	method recibirAtaque(arma) {
		nivelDeDefensa = 0.mas(nivelDeDefensa - arma.potenciaDeataque())
		arma.usar()
	}
}

object aurora {
	var estaViva = true
	
	method altura() = 1
	
	method estaViva() = estaViva
	
	method recibirAtaque(arma) {
		
	}
}

object tipa {
	var altura = 8
}