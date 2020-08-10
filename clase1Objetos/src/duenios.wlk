import mascotas.*

object billy {
	var edad = 20
	const mascota = poroto
	var energia = 200
	const comidaFavorita = "hamburguesa"
	
	method energia() {
		return energia
	}
	
	method energia(unaEnergia){
		energia = unaEnergia
	}
	
	method jugarConSuMascota(){
		energia -= 40
		mascota.jugar()
	}
}

object mandy {
	var edad = 16
	const mascota = sally
	var energia = 200
	const comidaFavorita = "pasta"
	
	method energia() {
		return energia
	}
	
	method energia(unaEnergia){
		energia = unaEnergia
	}
	
	method jugarConSuMascota(){
		energia -= 40
		mascota.jugar()
	}
}