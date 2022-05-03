class ListaDeCompras
  def all
    itens = [{item: "banana", qtd: 1, pagamento: :dinheiro}, {item: "leite", qtd: 2, pagamento: :cartao}, {item: "acucar", qtd: 3, pagamento: :cartao}, {item: "sabao", qtd:3, pagamento: :dinheiro}]
  end

  def print_all
    all
  end

  def filter_pagamento
    all.select do |i|
      i[:pagamento] == :dinheiro
    end
  end
end
