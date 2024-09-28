void executarOperacao(int a, int b, Function operacao) {
  print('O resultado da operacao é: ${operacao(a, b)}');
}

int soma(int a, int b) {
  return a + b;
}

int menos(int a, int b) {
  return a - b;
}

double divisao(int a, int b) {
  if (b <= 0) {
    return 0.0;
  }
  return a / b;
}

void main() {
  executarOperacao(5, 10, soma);
  executarOperacao(10, 5, menos);
  executarOperacao(50, 0, divisao);
}
