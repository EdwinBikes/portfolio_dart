void main(){
 List nombre1[
  nombre: "Edwin",
  apellido: "Gutierrez",
  edad: 28,
  estatura: 170,
 ];

var nombre2 = {
  nombre: "Oscar",
  apellido: "Gutierrez",
  edad: 20,
  estatura: 160,
};

var nombre3 = {
  nombre: "Yir",
  apellido: "Orozco",
  edad: 26,
  estatura: 150,
};

var personas = [nombre1, nombre2, nombre3];
 console.log(personas);
  for (var i = 0; i < personas.length; i++){
    let persona = personas[i];
     console.log(persona.nombre + persona.edad);
  }
}
