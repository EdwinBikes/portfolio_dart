void main() {
  String nombre = ("yir");

  String trabajo = ("fisioterapeuta");
  String descripcion = ("mide 150 y come como loca");
  switch (nombre) {
    case "edwin":
      print("esta dormido como siempre");
      break;
    case "moncho":
      print(
          "El si es un que nos esta enseñando,se dedica a $trabajo y es $descripcion");
      break;
    case "yir":
      print("$nombre Es una $trabajo es muy malgeniada, $descripcion");
      break;
    case "leo":
      print(
          "$nombre Es un españolete tio, se dedica a $trabajo y es $descripcion");
      break;
    case "oscar":
      print(
          "$nombre Es un pollo dormilon,se dedica a $trabajo y es $descripcion");
      break;
    case "jorge":
      print(
          "$nombre Es el abuelo de la familia peña no duerme mucho,se dedica a $trabajo y es $descripcion");
      break;
    case "ana":
      print(
          "$nombre Doña maria es la abuela de la familia peña y la mujer de la casa,se dedica a $trabajo y es $descripcion");
      break;
    case "nicolas":
      print(
          "$nombre Es el hijo del papucho de Edwin y Sifri, se dedica a $trabajo y es $descripcion");
      break;
    case "salome":
      print(
          "$nombre Es la nieta de los abuelos de la familia peña jaja y un poquitico inquieta como el papá, se dedica a $trabajo y es $descripcion");
      break;
    default:
      print("los datos sumistrados no se encuentran en la base de datos");
  }
}
