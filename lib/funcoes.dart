// funções

void exibirMensagem() {
  print("Hello World!");
}

void exibirNome(String nome, int idade) {
  print("Seu nome é: $nome, sua idade: $idade");
}

void calcularSalario(double salario, double bonus) {
  var total = salario - (salario * 0.1) + bonus;
  print("salario total: $total");
}

double calcularSalarioTotal(double salario) {
  var total = salario - (salario * 0.1);
  return total;
}

double calcularSalarioTotalLine(double salario) => salario - (salario * 0.1);

// funções com parametros opcionais, aceitando nullable e com valore default
void exibirDados(String nome, int idade, double altura) {
  print("nome: $nome");
  print("idade: $idade");
  print("altura: $altura");
}

void exibirDadosOpcionais(String nome, {int? idade, double? altura}) {
  var novaAltura = altura ?? 0;
  print("nome: $nome");
  print("idade: $idade");
  print("altura: $novaAltura");
}

void exibirDadosOpcionais2(String nome, {int idade = 0, double altura = 0}) {
  print("nome: $nome");
  print("idade: $idade");
  print("altura: $altura");
}

void main() {
  exibirMensagem();
  var nome = "João";
  var idade = 30;
  exibirNome(nome, idade);
  double bonus = 500;
  calcularSalario(1200, bonus);
  double resultado = calcularSalarioTotal(1200);
  print("salario total: $resultado");
  double resultadoTotalLine = calcularSalarioTotalLine(1300);
  print("salario total: $resultadoTotalLine");

  exibirDados("Alexandro", 38, 1.60);
  
  exibirDadosOpcionais("Alex");

  exibirDadosOpcionais("Alex", idade : 30);

  exibirDadosOpcionais2("Alex");

  exibirDadosOpcionais2("Alex", altura: 1.99);

}