class Animal {
  String nome;

  Animal(this.nome);

  void fazerBarulho() {
    print("O animal faz um som");
  }
}

class Cachorro extends Animal {
  Cachorro(String nome) : super(nome);

  @override
  void fazerBarulho() {
    print("$nome faz au au!");
  }
}

void main() {
  Animal animal = Cachorro("Rex");
  animal.fazerBarulho();
}
