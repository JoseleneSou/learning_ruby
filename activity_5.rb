posts = [
  {
    user_id: 1,
    id: 1,
    title: 'sunt aut facere repellat provident occaecati excepturi optio reprehenderit',
    body: "quia et suscipit
  suscipit recusandae consequuntur expedita et cum
  reprehenderit molestiae ut ut quas totam
  nostrum rerum est autem sunt rem eveniet architecto"
  },
  {
    user_id: 3,
    id: 2,
    title: 'qui est esse',
    body: "est rerum tempore vitae
  sequi sint nihil reprehenderit dolor beatae ea dolores neque
  fugiat blanditiis voluptate porro vel nihil molestiae ut reiciendis
  qui aperiam non debitis possimus qui neque nisi nulla"
  },
  {
    user_id: 1,
    id: 3,
    title: 'ea molestias quasi exercitationem repellat qui ipsa sit aut',
    body: "et iusto sed quo iure
  voluptatem occaecati omnis eligendi aut ad
  voluptatem doloribus vel accusantium quis pariatur
  molestiae porro eius odio et labore et velit aut"
  },
  {
    user_id: 2,
    id: 4,
    title: 'eum et est occaecati',
    body: "ullam et saepe reiciendis voluptatem adipisci
  sit amet autem assumenda provident rerum culpa
  quis hic commodi nesciunt rem tenetur doloremque ipsam iure
  quis sunt voluptatem rerum illo velit"
  },
  {
    user_id: 1,
    id: 5,
    title: 'nesciunt quas odio',
    body: "repudiandae veniam quaerat sunt sed
  alias aut fugiat sit autem sed est
  voluptatem omnis possimus esse voluptatibus quis
  est aut tenetur dolor neque"
  },
  {
    user_id: 2,
    id: 6,
    title: 'dolorem eum magni eos aperiam quia',
    body: "ut aspernatur corporis harum nihil quis provident sequi
  mollitia nobis aliquid molestiae
  perspiciatis et ea nemo ab reprehenderit accusantium quas
  voluptate dolores velit et doloremque molestiae"
  },
  {
    user_id: 3,
    id: 11,
    title: 'et ea vero quia laudantium autem',
    body: "delectus reiciendis molestiae occaecati non minima eveniet qui voluptatibus
    accusamus in eum beatae sit
    vel qui neque voluptates ut commodi qui incidunt
    ut animi commodi"
  },
  {
    user_id: 2,
    id: 12,
    title: 'in quibusdam tempore odit est dolorem',
    body: "itaque id aut magnam
    praesentium quia et ea odit et ea voluptas et
    sapiente quia nihil amet occaecati quia id voluptatem
    incidunt ea est distinctio odio"
  },
  {
    user_id: 1,
    id: 13,
    title: 'dolorum ut in voluptas mollitia et saepe quo animi',
    body: "aut dicta possimus sint mollitia voluptas commodi quo doloremque
    iste corrupti reiciendis voluptatem eius rerum
    sit cumque quod eligendi laborum minima
    perferendis recusandae assumenda consectetur porro architecto ipsum ipsam"
  },
  {
    user_id: 2,
    id: 14,
    title: 'voluptatem eligendi optio',
    body: "fuga et accusamus dolorum perferendis illo voluptas
    non doloremque neque facere
    ad qui dolorum molestiae beatae
    sed aut voluptas totam sit illum"
  },
  {
    user_id: 4,
    id: 15,
    title: 'eveniet quod temporibus',
    body: "reprehenderit quos placeat
    velit minima officia dolores impedit repudiandae molestiae nam
    voluptas recusandae quis delectus
    officiis harum fugiat vitae"
  },
  {
    user_id: 2,
    id: 16,
    title: 'sint suscipit perspiciatis velit dolorum rerum ipsa laboriosam odio',
    body: "suscipit nam nisi quo aperiam aut
    asperiores eos fugit maiores voluptatibus quia
    voluptatem quis ullam qui in alias quia est
    consequatur magni mollitia accusamus ea nisi voluptate dicta"
  },
  {
    user_id: 5,
    id: 17,
    title: 'fugit voluptas sed molestias voluptatem provident',
    body: "eos voluptas et aut odit natus earum
    aspernatur fuga molestiae ullam
    deserunt ratione qui eos
    qui nihil ratione nemo velit ut aut id quo"
  },
  {
    user_id: 2,
    id: 18,
    title: 'voluptate et itaque vero tempora molestiae',
    body: "eveniet quo quis
    laborum totam consequatur non dolor
    ut et est repudiandae
    est voluptatem vel debitis et magnam"
  },
  {
    user_id: 3,
    id: 19,
    title: 'adipisci placeat illum aut reiciendis qui',
    body: "illum quis cupiditate provident sit magnam
    ea sed aut omnis
    veniam maiores ullam consequatur atque
    adipisci quo iste expedita sit quos voluptas"
  },
  {
    user_id: 2,
    id: 20,
    title: 'doloribus ad provident suscipit at',
    body: "qui consequuntur ducimus possimus quisquam amet similique
    suscipit porro ipsam amet
    eos veritatis officiis exercitationem vel fugit aut necessitatibus totam
    omnis rerum consequatur expedita quidem cumque explicabo"
  }
]

id_1 = posts.select do |i|
  i[:user_id] == 1
end

id_1.each do |i|
  i[:title] 
end

novo_post = posts.map do |i|
  {title: i[:title], body: i[:body]}
end
