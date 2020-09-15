import personajes.*
object equipo1 {
	const integrantes = [pamela,tulipan]
	
	method getIntegrantes() {
		return integrantes
	}
	
	method getEnergia(){
		return integrantes.map({integrante => integrante.getEnergia()}).sum()
	}
	
	method atacar(otroEquipo) {
		integrantes.forEach({integrante => integrante.lucharManoAMano(otroEquipo.getIntegrantes().first())})
		integrantes.forEach({integrante => integrante.lucharManoAMano(otroEquipo.getIntegrantes().last())})
	}
	
	
	method festejarGanarleA(otroEquipo){
		if(self.getEnergia()> otroEquipo.getEnergia()){		
			return integrantes.filter({integrante => integrante.getEnergia() > 0}).map({integrante => integrante.gritar()})	
		}
		else {
			return "No somos tan picantes"
		}
	}
	
	method ultimosItems() {
		return integrantes.map({integrante => integrante.getColeccion().last()})
	}
	
	
	
}
object equipo2{
	const integrantes = [pocardo,toro]
	
	method getIntegrantes() {
		return integrantes
	}
	
	method getEnergia(){
		return integrantes.map({integrante => integrante.getEnergia()}).sum()
	}
	
	method atacar(otroEquipo) {
		integrantes.forEach({integrante => integrante.lucharManoAMano(otroEquipo.getIntegrantes().first())})
		integrantes.forEach({integrante => integrante.lucharManoAMano(otroEquipo.getIntegrantes().last())})
	}
	
	method festejarGanarleA(otroEquipo){
		if(self.getEnergia()> otroEquipo.getEnergia()){		
			return integrantes.filter({integrante => integrante.getEnergia() > 0}).map({integrante => integrante.gritar()})	
		}
		else {
			return "No somos tan picantes"
		}
	}
	
}