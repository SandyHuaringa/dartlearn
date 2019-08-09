main(){
  String name = 'Sandy' + ' Judith'; //simbolo mas para la concatenacion
  //toUpperCase es para que las letras sean mayusculas
  var frase = 'Este es mi nombre: $name' + ' edad' + ' ${10+10}' + ' ${name.toUpperCase()}'; //Interpolacion lo que esta en laves lo suma
  print(frase);
  //Compilar varias lineas 
  var multilinea = '''
    Frase 1
    Frase 2
  ''';
  print(multilinea);
}