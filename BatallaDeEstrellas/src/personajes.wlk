object pamela{
	const caracteristica = "doctora"
	const botiquin  = ["algodon","agua oxigenada","cinta de papel","cinta de papel"]
	var energia = 6000
	const gritoDeVictoria = "Aca paso Pamela"
	
	method lucharManoAMano(otroPersonaje) {
		energia += 400
	}
	
	method gritar() {
		return gritoDeVictoria
	}
	
	method energia(nuevaEnergia) {
		energia = nuevaEnergia
	}
	
	method getEnergia() {
		return energia
	}
	
	method getColeccion(){
		return botiquin
	}
	
	method longitudColeccion(){
		return botiquin.size()
	}
	method energiaAntesDePelear() {
		return 6000 
	}
}
object pocardo{
	const caracteristica = "musicoTerapeuta"
	const botiquin = ["guitarra","curitas","cotonetes"]
	const gritoDeVictoria = "Siente el poder de la musica"
	var energia = 5600
	 
	 method lucharManoAMano(otroPersonaje) {
		energia += 500
	}
	
	method gritar() {
		return gritoDeVictoria
	}
	
	method energia(nuevaEnergia) {
		energia = nuevaEnergia
	}
	
	method getEnergia() {
		return energia
	}
	
	method getColeccion(){
		return botiquin
	}
	
	method longitudColeccion(){
		return botiquin.size()
	}
	
	method energiaAntesDePelear() {
		return 5600 
	}
}
object tulipan{
	const caracteristica = "guerrera"
	var energia = 8400
	const gritoDeVictoria = "Hora de cuidar las plantas"
	const galpon = ["rastrillo","maceta","maceta","manguera"]
	
	method lucharManoAMano(otroPersonaje) {
		otroPersonaje.energia(otroPersonaje.getEnergia()/2) 
	}
	
	method energia(nuevaEnergia) {
		energia = nuevaEnergia
	}
	
	method getEnergia() {
		return energia
	}
	
	method longitudColeccion(){
		return galpon.size()
	}
	
	method getColeccion(){
		return galpon
	}
	
	method gritar() {
		return gritoDeVictoria
	}
	
	method energiaAntesDePelear() {
		return 8400 
	}
	
}
object toro{
	const caracteristica = "tanque"
	const gritoDeVictoria = "No se metan con el toro"
	var botin = []
	var energia = 7800
	
	method lucharManoAMano(otroPersonaje) {
		otroPersonaje.energia(otroPersonaje.getEnergia() - otroPersonaje.longitudColeccion()*200)
		if(!botin.contains(otroPersonaje.getColeccion().last()))
		botin.add(otroPersonaje.getColeccion().last()) 
	}
	
	method getColeccion(){
		return botin
	}
	
	method gritar() {
		return gritoDeVictoria
	}
	
	method energia(nuevaEnergia) {
		energia = nuevaEnergia
	}
	
	method getEnergia() {
		return energia
	}
	method energiaAntesDePelear() {
		return 7800 
	}
	
}