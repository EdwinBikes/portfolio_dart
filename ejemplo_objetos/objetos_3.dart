void main(){
  descripcionPersona(p) {
  print("${p.nombre} tiene una edad de ${p.edad} y mide ${p.estatura}");
}
var persona = {
  nombre: 'Edwin',
  edad: 29,
  estatura: 170
}
descripcionPersona(persona);
}