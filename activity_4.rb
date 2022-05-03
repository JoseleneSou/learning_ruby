cities = ["São Paulo", "Rio de Janeiro", "Belo Horizonte", "Curitiba", "Porto Alegre", "Florianópolis", "Brasília", "Salvador", "Goiânia", "Fortaleza", "Recife", "Vitória", "Cuiabá", "Belém", "Campo Grande", "São Luís", "Natal", "João Pessoa", "Teresina", "Manaus", "Porto Velho", "Maceió", "Aracaju", "Palmas", "Rio Branco", "Macapá", "Boa Vista"]

novo = cities.map do |i|
  i.upcase
end

a = novo.select do |i|
  i.start_with?("B")
end

x = a.map do |i|
  i[-1]
end
