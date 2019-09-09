
object olivia {
	var string = "Olivia"
	var gradoConcentracion = 6
	
	method nombre() { return string }
	method gradoConcentracion() {
		return gradoConcentracion
	}
	method recibirMasaje() {
		gradoConcentracion += 3
	}
	method discute() {
		gradoConcentracion -= 1
	}
	method darseUnBanioDeVapor() { }
}


object bruno {
	var esFeliz = true
	var tieneSed = false
	var peso = 55000
	
	method esFeliz() { return esFeliz }
	method tieneSed() { return tieneSed }
	method peso() { return peso }
	
	method recibirMasajes() { esFeliz = true }
	method darseUnBanioDeVapor() { peso -= 500 ; tieneSed = true }
	method tomarAgua() { tieneSed = false }
	method comerFideos() { peso += 250; tieneSed = true }
	method correr() { peso -= 300 }
	method verElNoticiero() { esFeliz = false }
	
	method estaPerfecto() { return self.esFeliz() and not self.tieneSed() and self.peso().between(50000, 70000) }
	method mediodiaEnCasa() { 
		self.comerFideos()
		
	}
}

object ramiro {
		var contractura = 0
		var pielGrasosa = false
	method recibirMasajes() { 
		if (contractura > 1) {
			contractura = contractura - 2
		}else {
			contractura = 0
		}
	}
	method darseUnBanioDeVapor() { pielGrasosa = false }
	method comerseUnBigMac() { pielGrasosa = true }
	method bajarALaFosa() { 
		pielGrasosa = true
		contractura = contractura + 1
	}
	method jugarAlPaddle() { contractura = contractura + 3 }
	
	method diaDeTrabajo() { 
		self.bajarALaFosa()
		self.comerseUnBigMac()
		self.bajarALaFosa()
	}
}






