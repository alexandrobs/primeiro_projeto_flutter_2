//Estudos em Dart 2025

/*
Comentários
de mais de uma
linha
 */

void main() {

  //Variáveis com tipo implicito e com tipo explicito

  for (int i = 0; i < 5; i++) {
    print('hello ${i+ 1}');
  }

  var nome;
  nome = "João";
  print(nome);

  const pi = 3.14;
  print(pi);

  var salario = 100;
  var bonus = 20;
  var total = salario + bonus;
  print("O salário é: $total");

  String email = "jornalsinal@gmail.com";
  int numero = 50;
  double preco = 19.99;
  bool acesso = true;
  
  print("Email: $email, número: $numero, preço: $preco, acesso: $acesso");

  //Arrays
  var nomes = ["Jamilton","Alex","Sofia", "Maria", 100];
  var numeros = [02,15,36, 98, 100];
  print(nomes[0]);
  print(nomes[1]);
  print(nomes[2]);
  print(nomes[3]);
  print(nomes[4]);

  print(numeros[0]);
  print(numeros[1]);
  print(numeros[2]);
  print(numeros[3]);
  print(numeros[4]);

  //Operadores aritmeticos
  //+, -, /, *
  var resultado = 1 + 1;
  print( resultado);
  //operador resumido
  var numero2 = 10;
  numero2 += 15;
  print(numero2);
  numero2 -= 9;
  print(numero2);
  numero2 *= 10;
  print(numero);
  numero2++;
  print(numero2);
  numero2--;
  print(numero2);

  /*Operadores relacionais
  ==
  !=
  >
  <
  >=
  <=
   */

  var numeroTeste = 10;
  print(5 == numeroTeste);
  print(5 != numeroTeste);
  print(5 > numeroTeste);
  print(5 < numeroTeste);
  print(5 >= numeroTeste);
  print(5 <= numeroTeste);
  
  var notaAluno = 5;
  bool resultadoAluno = notaAluno >= 6;
  print(resultadoAluno);

  /*Operadores lógicos
  &&
  ||
   */
  print(5 == 5 && 6 == 6);
  print(5 == 8 || 6 == 7);
  print(5 == 5 || 6 == 9);

  notaAluno = 5;
  var notaTrabalho = 10;
  bool resultadoAluno2 = notaAluno >= 6 && notaTrabalho >=9;
  print(resultadoAluno);

  /*Operador nota (negação)
  !
   */
  print(!(5==5));
  
}