import armass.*
import jugadoresPersonajes.*

object castillo {
	var nivelDeDefensa = 150
	
	method altura() = 20
	
	method nivelDeDefensa() = nivelDeDefensa
	
	method recibirAtaque(arma) {
		if (arma.estaCargada()) {
			nivelDeDefensa = 0.max(nivelDeDefensa - arma.potenciaDeAtaque())
			arma.usar()
		}
	}
	
	method recibirTrabajo() {
		//Aca tengo que otorgar el valor recolectado, pero nose como xd. Le otorga la defensa del castillo / 5.
		
		nivelDeDefensa = 200.min(nivelDeDefensa + 20)
	}
}

object aurora {
	var estaViva = true
	
	method altura() = 1
	
	method estaViva() = estaViva
	
	method recibirAtaque(arma) {
		if (arma.estaCargada() and arma.potenciaDeAtaque() >= 10) {
			estaViva = false
			arma.usar()
		}
	}
	
	method recibirTrabajo() {
		//Aca tengo que otorgar el valor recolectado, pero nose como xd. Le otorga 15 unidades.
	}
}

object tipa {
	var altura = 8
	
	method altura() = altura
	
	method recibirTrabajo() {
		//Aca tengo que otorgar el valor recolectado, pero nose como xd. Le otorga el doble de la altura.
		
		altura += 1
	}
}