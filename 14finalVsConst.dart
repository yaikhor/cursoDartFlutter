void main(){

  final name="Cesar";
  const name2="mauricio";

  final number1=sumar();

  //la diferencia radica que que const tiene que llevr un valor ya calculado y no que se calcule en tiempo de compilacion
  // es por eso que al asignarle el valor de retorno de la funcion sumar como se calcula en tiempo de ejecucion
  //te marca un error ya que se le tiene que dar un valor ya calculado, una expresion constante
  //este da error -->>
  // const number2=sumar();

  // x lo tanto const ya tiene que tener un valor ya calculado

  const number2=3.14;

  print(name);
  print(name2);

  print(number1);
  print(number2);
}

int sumar(){
  return 5+8;
}