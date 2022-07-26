void main() {
  imprimirTabla(base, limite) {
    for (var i = 1; i <= limite; i++) {
      var resultado = base * i;
      print("$base x $i = $resultado");
    }
  }

  imprimirTabla(7, 6);
}
