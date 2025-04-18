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

}