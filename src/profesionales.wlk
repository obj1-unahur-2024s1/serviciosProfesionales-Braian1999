// esta clase está completa, no necesita nada más
class ProfesionalAsociado {
	var universidad
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
	
	method provinciasDondePuedeTrabajar() { return #{"Entre Ros", "Corrientes", "Santa Fe"} }
	
	method honorariosPorHora() { return 3000 }
}


// a esta clase le faltan métodos
class ProfesionalVinculado {
	var universidad
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
}


// a esta clase le faltan atributos y métodos
class ProfesionalLibre {
	var universidad
	
	method universidad() { return universidad }
	method universidad(univ) { universidad = univ }
}
///////////
class Universidad {
	const property provincia
	var horariosRecomendado
	
	method horariosRecomendado() = horariosRecomendado
	method cambiarHorarios(nuevoHorario) {horariosRecomendado = nuevoHorario}
}