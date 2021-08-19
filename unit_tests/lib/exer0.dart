class Pessoa {
  String nome;
  String cpf;

  Pessoa(this.nome, this.cpf);

  String set (String _cpf) {
    return cpf = _cpf;
  }

  String get() {
    return cpf;
  }
}
