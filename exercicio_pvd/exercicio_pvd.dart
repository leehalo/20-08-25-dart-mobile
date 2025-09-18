import 'dart:io';
void main(){
 print("Digite o valor de compra: ");
  double valorUnitario= double.parse(stdin.readLineSync()!);
}

class Produto{
    String nome;
    double valorUnitario;
    Produto(this.nome, this.valorUnitario);

    @override //to string retorna nome da classe
    String toString(){
        return 'Produto:$nome - Valor:R\$ ${valorUnitario.toStringAsFixed(2)}';
    }
    if (Produto > 200){
        print("Você ganhou um desconto de 10%")
        print("Valor final da compra: R\$ ${valorUnitario.toStringAsFixed(2)}");

    }
}