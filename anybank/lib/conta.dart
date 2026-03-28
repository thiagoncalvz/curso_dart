// NO DART AO COLOCAR UM UNDERLINE NO INÍCIO DE UMA VARIÁVEL, A VARIÁVEL SE TORNA UMA VARIÁVEL PRIVADA _saldo ou saldo

class Conta{
  String titular;
  double _saldo;

  Conta(this.titular, this._saldo);

  void receber(double valor){
    _saldo += valor;
    imprimeSaldo();
  }

  void enviar(double valor){
    if (_saldo >= valor) {
      _saldo -= valor;
      imprimeSaldo();
    }
  }

  void imprimeSaldo(){
    print("O saldo atual de $titular é: R\$$_saldo");
  }
}