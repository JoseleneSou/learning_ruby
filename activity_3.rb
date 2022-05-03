despesas = [
  {title: "almoço", valor: 150.0, data: '10-02-2022'},
  {title: "ceasa", valor: 39.9, data: '13-01-2022'},
  {title: "livro", valor: 29.9, data: '15-02-2022'},
  {title: "merenda", valor: 30.5, data: '22-02-2022'},
  {title: "shopping", valor: 200.2, data: '22-02-2022'},
  {title: "cerveja", valor: 199.9, data: '29-02-2022'}
]

  despesas.each do |i|
    i[:title].upcase
  end

 x = despesas.map do |i|
    {title: i[:title].upcase, valor: i[:valor]}
  end
