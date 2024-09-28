import 'model/cliente.dart';
import 'model/produto.dart';
import 'model/venda.dart';
import 'model/venda_item.dart';

main() {
  var item1 = VendaItem(
    quantidade: 30,
    produto: Produto(
      codigo: 1,
      nome: "Lapis Azul",
      preco: 3.99,
      desconto: 0.5,
    ),
  );

  var venda = Venda(
    cliente: Cliente(
      nome: "Tiburso Juvelino",
      cpf: "123.456.789-01",
    ),
    itens: <VendaItem>[
      item1,
      VendaItem(
        quantidade: 30,
        produto: Produto(
          codigo: 10,
          nome: "Caneta azul",
          preco: 3.99,
          desconto: 0.5,
        ),
      ),
      VendaItem(
        quantidade: 10,
        produto: Produto(
          codigo: 5,
          nome: "Azul caneta",
          preco: 3.99,
        ),
      ),
    ],
  );

  print("O valor total da venda é: R\$${venda.valorTotal.toStringAsFixed(2)}");
  print("O CPF do cliente é: ${venda.cliente!.cpf}");
  print("O primeiro produto: ${venda.itens[0].produto!.nome}");
}
