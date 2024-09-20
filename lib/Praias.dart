import 'classes.dart'; // Importar o arquivo onde a classe TipoPraia está definida


List<Praia> praiasSurf= [
  Praia(
    tipo: TipoPraia('Praia de Maresias', 'surf', 'assets/image9.png'),
    descricao: 'A praia de Maresias fica no litoral norte de São Paulo, a 181 km da capital paulista. Localizada no município de São Sebastião, a praia possui ondas propícias para surfing. Se a praia estiver muito lotada, a dica é aproveitar o Canto do Moreira, considerada por muitos a melhor e mais tubular direita de São Paulo. O mar nessa praia é bem cristalino, o que também convida você a dar um mergulho. Ela possui uma boa estrutura turística, com barracas e quiosques para você se alimentar.',
    localizacao: 'São Sebastião, SP',
    curiosidade: Curiosidade('Maresias é um destino popular, especialmente durante a temporada de verão.'),
  ),
  Praia(
    tipo: TipoPraia('Praia do Tombo', 'surf', 'assets/image10.png'),
    descricao: 'Situando-se na cidade de Guarujá, a apenas 99,3 km de distância da capital paulista, a Praia do Tombo possui um mar bravo e agitado, o que faz dela uma ótima opção para fazer um bate e volta e surfar um pouco. Ela possui uma bandeira azul por possuir uma boa qualidade, além de ser uma praia onde são aplicadas de forma exemplar as questões de segurança, gestão ambiental e acessibilidade. Essa praia também possui quiosques e barracas com uma boa variedade no cardápio.',
    localizacao: 'Guarujá, SP',
    curiosidade: Curiosidade('É uma das praias mais bem avaliadas do litoral paulista.'),
  ),
  Praia(
    tipo: TipoPraia('Praia do Bonete', 'surf', 'assets/image11.png'),
    descricao: 'Essa praia fica localizada no sul de Ilhabela e só pode ser acessada por meio de trilha ou barco. Ela tem ondas boas para surfing e um mirante que você vê tudo ao redor. Para chegar lá, é preciso seguir uma trilha de 12 km de extensão, que se inicia na Ponta de Sepituba e passa pelo Parque Estadual de Ilhabela, atravessando três cachoeiras com águas cristalinas. Por ser uma praia de difícil acesso, você geralmente vai encontrá-la bem deserta, mas lá existem alguns campings e uma pequena vila de pescadores, sendo uma boa oportunidade para quem quer dormir por lá.',
    localizacao: 'Ilhabela, SP',
    curiosidade: Curiosidade('A trilha é considerada desafiadora, mas vale a pena pelo visual.'),
  ),
  Praia(
    tipo: TipoPraia('Praia de Camburi', 'surf', 'assets/image12.png'),
    descricao: 'Essa praia possui um mar agitado perfeito para surfar, mas também muito convidativa para quem quer dar um mergulho e curtir a praia. Ela conta com uma boa estrutura, então sempre vai ter quiosques para você se alimentar. Por ser uma boa praia, e de fácil acesso, em alta temporada ela pode ficar bem cheia.',
    localizacao: 'São Sebastião, SP',
    curiosidade: Curiosidade('É muito frequentada por jovens e famílias.'),
  ),
  Praia(
    tipo: TipoPraia('Praia da Baleia', 'surf', 'assets/image13.png'),
    descricao: 'Possui uma das maiores áreas de Mata Atlântica do litoral paulista, com um ambiente super bem preservado. O local é bem procurado por surfistas, pelo seu mar agitado, e por pessoas que querem relaxar com uma linda vista. Ela possui barracas e quiosques para você se alimentar.',
    localizacao: 'São Sebastião, SP',
    curiosidade: Curiosidade('É um ótimo lugar para observar a fauna local.'),
  ),
  Praia(
    tipo: TipoPraia('Praia de Itamambuca', 'surf', 'assets/image14.png'),
    descricao: 'Localizada em Ubatuba, a 238 km da capital paulista, a Praia de Itamambuca é considerada uma das belas da região. A praia é palco dos mais importantes campeonatos de surf, pois apresenta ondas regulares durante o ano inteiro. O local preserva uma grande área da Mata Atlântica e as areias ainda são banhadas pelas águas claras do Rio Itamambuca. O mar claro é convidativo para um mergulho. Ela também conta com presença do Rio Itamambuca, que oferece oportunidade para canoagem.',
    localizacao: 'Ubatuba, SP',
    curiosidade: Curiosidade('É famosa entre os surfistas e tem uma boa infraestrutura.'),
  ),
  Praia(
    tipo: TipoPraia('Praia do Félix', 'surf', 'assets/image15.png'),
    descricao: 'Também localizada em Ubatuba, a Praia do Félix é famosa por reunir todas as tribos: famílias, jovens, aventureiros, mergulhadores e, claro, surfistas! O mar é de tombo, perfeito para quem quer pegar ondas. O canto esquerdo da praia é o mais popular para essa prática, enquanto os mergulhadores ficam no lado direito. A areia é branca e rodeada por vegetação, com barracas rústicas e infraestrutura simples. Ainda dá para pegar a trilha que leva à selvagem Prainha do Félix, ideal para mergulho.',
    localizacao: 'Ubatuba, SP',
    curiosidade: Curiosidade('É um ótimo lugar para relaxar e aproveitar a natureza.'),
  ),
  Praia(
    tipo: TipoPraia('Praia de São Pedro', 'surf', 'assets/image16.png'),
    descricao: 'São Pedro é uma praia "escondidinha" que fica localizada no Guarujá, no litoral sul de São Paulo. O local fica dentro da Serra do Guararu, que é uma área de proteção ambiental, o que explica a alta preservação e aspecto selvagem da praia. A área é administrada por um condomínio e, apesar de não existir taxa para entrar, o acesso de veículos é controlado por questões de sustentabilidade. A praia atrai dezenas de surfistas diariamente, principalmente pela manhã, quando o mar está mais agitado.',
    localizacao: 'Guarujá, SP',
    curiosidade: Curiosidade('É um local perfeito para quem busca tranquilidade e natureza.'),
  ),
  Praia(
    tipo: TipoPraia('Praia de Tijucopava', 'surf', 'assets/image17.png'),
    descricao: 'A Praia de Tijucopava também fica no Guarujá, coladinha com a São Pedro, praticamente como uma extensão da mesma. A praia conta com muitas ondas e um mar bem agitado, ideal para o surf. Vale lembrar que a área também é controlada pelo condomínio fechado.',
    localizacao: 'Guarujá, SP',
    curiosidade: Curiosidade('É menos frequentada e proporciona uma experiência mais isolada.'),
  ),
  Praia(
    tipo: TipoPraia('Praia da Paúba', 'surf', 'assets/image18.png'),
    descricao: 'A Praia Paúba, localizada na cidade de São Sebastião, é pequena, mas conta com ondas rápidas e pesadas. O local é famoso por formar um dos melhores tubos paulistas, com ondas quebrando rente a uma bancada rasa de areia. A melhor época para surfar é entre os meses de abril e novembro, mas por ser uma praia com ondas mais agitadas, ela é indicada para surfistas mais experientes.',
    localizacao: 'São Sebastião, SP',
    curiosidade: Curiosidade('É um destino ideal para surfistas que buscam desafios.'),
  ),
];

List<Praia> praiasBanho = [
  Praia(
    tipo: TipoPraia('Praia de Itamambuca', 'Banho', 'assets/image19.png'),
    descricao: 'Localizada em Ubatuba, a 238 km da capital paulista, a Praia de Itamambuca é considerada uma das belas da região. A praia é palco dos mais importantes campeonatos de surf, pois apresenta ondas regulares durante o ano inteiro. O local preserva uma grande área da Mata Atlântica e as areias ainda são banhadas pelas águas claras do Rio Itamambuca. O mar claro é convidativo para um mergulho. Ela também conta com presença do Rio Itamambuca, que oferece oportunidade para canoagem.',
    localizacao: 'Ubatuba, SP',
    curiosidade: Curiosidade('É famosa entre os surfistas e tem uma boa infraestrutura.'),
  ),
  Praia(
    tipo: TipoPraia('Praia de Juquehy', 'Banho', 'assets/image20.png'),
    descricao: 'A Praia de Juquehy é um destino litorâneo encantador localizado em São Sebastião, conhecido por suas águas claras e atmosfera descontraída. A região oferece oportunidades para esportes aquáticos, como surf e stand-up, e suas extensas faixas de areias são ideais para caminhadas, além de trilhas ecológicas rodeadas pela Mata Atlântica. Além disso, a infraestrutura conta com barracas e quiosques que servem petiscos e bebidas, tornando-se um local perfeito para relaxar e aproveitar o sol.',
    localizacao: 'São Sebastião, SP',
    curiosidade: Curiosidade('É muito frequentada por famílias e possui uma boa estrutura.'),
  ),
  Praia(
    tipo: TipoPraia('Praia do Guarujá', 'Banho', 'assets/image21.png'),
    descricao: 'Essa praia é uma das mais conhecidas do Guarujá e é famosa por suas águas calmas, tornando-a ideal para famílias e banhistas. O local é muito bem estruturado, com diversas barracas, quiosques e restaurantes à beira-mar. A Praia do Guarujá também é famosa pela sua vida noturna, com opções de bares e festas à beira da praia. Além disso, o local possui a famosa Ilha das Cabras, onde você pode fazer um passeio de barco.',
    localizacao: 'Guarujá, SP',
    curiosidade: Curiosidade('É um local de fácil acesso e muito popular.'),
  ),
  Praia(
    tipo: TipoPraia('Praia da Enseada', 'Banho', 'assets/image22.png'),
    descricao: 'Localizada no Guarujá, a Praia da Enseada é uma das maiores da região. Com suas águas claras e calmas, é ideal para banhistas e famílias. A estrutura é excelente, com barracas que oferecem comida e bebida. Durante a alta temporada, a praia pode ficar bastante movimentada, mas oferece um ambiente agradável para relaxar e se divertir. A Praia da Enseada também é conhecida pela sua orla, repleta de quiosques e bares.',
    localizacao: 'Guarujá, SP',
    curiosidade: Curiosidade('É famosa por sua infraestrutura e ambiente familiar.'),
  ),
  Praia(
    tipo: TipoPraia('Praia do Lázaro', 'Banho', 'assets/image23.png'),
    descricao: 'A Praia do Lázaro é uma das mais tranquilas da região de Ubatuba, ideal para famílias que buscam relaxar em um ambiente mais sossegado. Com águas calmas e uma extensa faixa de areia, é perfeita para crianças. A praia também possui boa infraestrutura, com barracas que servem petiscos e bebidas. É um local mais reservado e menos movimentado em comparação a outras praias.',
    localizacao: 'Ubatuba, SP',
    curiosidade: Curiosidade('É ideal para quem busca tranquilidade e descanso.'),
  ),
  Praia(
    tipo: TipoPraia('Praia de Castelhanos', 'Banho', 'assets/image24.png'),
    descricao: 'Localizada em Ilhabela, a Praia de Castelhanos é um dos paraísos escondidos do litoral paulista. Com uma beleza natural estonteante, é perfeita para quem busca relaxar em meio à natureza. O acesso é feito por uma trilha ou por barco. A praia possui areia branca e águas cristalinas, sendo um lugar ideal para banho e relaxamento. A infraestrutura é simples, mas há quiosques que oferecem bebidas e petiscos.',
    localizacao: 'Ilhabela, SP',
    curiosidade: Curiosidade('É famosa por sua beleza natural e tranquilidade.'),
  ),
  Praia(
    tipo: TipoPraia('Praia de Maranduba', 'Banho', 'assets/image25.png'),
    descricao: 'A Praia de Maranduba é uma das maiores de Ubatuba, com uma longa faixa de areia e águas calmas, perfeita para famílias e crianças. A estrutura é ótima, com várias barracas à beira-mar, oferecendo petiscos e bebidas. Durante a alta temporada, a praia é bastante frequentada, mas mantém um ambiente agradável. Além disso, você pode aproveitar atividades como caiaque e stand-up paddle.',
    localizacao: 'Ubatuba, SP',
    curiosidade: Curiosidade('É ideal para famílias e quem busca diversão à beira-mar.'),
  ),
  Praia(
    tipo: TipoPraia('Praia da Concha', 'Banho', 'assets/image26.png'),
    descricao: 'Essa praia é uma das mais tranquilas de Ilhabela e tem uma linda paisagem. As águas são calmas, o que a torna ideal para crianças. Além disso, a Praia da Concha conta com uma boa infraestrutura, com barracas que oferecem comida e bebida. O ambiente é familiar e acolhedor, tornando-se um ótimo local para relaxar e aproveitar a natureza.',
    localizacao: 'Ilhabela, SP',
    curiosidade: Curiosidade('É perfeita para famílias que buscam tranquilidade.'),
  ),
  Praia(
    tipo: TipoPraia('Praia da Figueira', 'Banho', 'assets/image27.png'),
    descricao: 'A Praia da Figueira é uma das mais tranquilas da região de Ubatuba, com uma atmosfera relaxante e natureza ao redor. A praia possui águas calmas e cristalinas, sendo perfeita para um banho refrescante. A estrutura é simples, com barracas que oferecem alguns petiscos e bebidas, mas o ambiente é muito acolhedor. É um local ideal para quem busca sossego.',
    localizacao: 'Ubatuba, SP',
    curiosidade: Curiosidade('É um local perfeito para relaxar e se desconectar.'),
  ),
  Praia(
    tipo: TipoPraia('Praia do Veloso', 'Banho', 'assets/image28.png'),
    descricao: 'Localizada em Ubatuba, a Praia do Veloso é uma das mais bonitas da região, com suas águas limpas e areia fina. O local é cercado pela vegetação nativa e proporciona um ambiente tranquilo. A infraestrutura é boa, com algumas barracas que servem comida e bebida. É um lugar ideal para relaxar e aproveitar a beleza natural.',
    localizacao: 'Ubatuba, SP',
    curiosidade: Curiosidade('É perfeita para quem ama natureza e tranquilidade.'),
  ),
];

List<Praia> praiasTrilha = [
  Praia(
    tipo: TipoPraia('Praia Branca', 'Trilha', 'assets/image29.png'),
    descricao: 'A Praia Branca é um local tranquilo e pouco frequentado, com uma bela trilha que leva até suas areias. Para chegar lá, você precisa percorrer uma trilha de 1,5 km que passa pela vegetação nativa, ideal para quem gosta de caminhadas. A praia possui areia clara e um mar cristalino, perfeito para um banho refrescante. O local é ideal para quem busca um contato mais íntimo com a natureza, longe da agitação das praias mais conhecidas.',
    localizacao: 'Guarujá/Bertioga, SP',
    curiosidade: Curiosidade('Ideal para quem busca contato com a natureza.'),
  ),
  Praia(
    tipo: TipoPraia('Praia do Bonete', 'Trilha', 'assets/image30.png'),
    descricao: 'Essa praia fica localizada no sul de Ilhabela e só pode ser acessada por meio de trilha ou barco. Ela tem ondas boas para surf e um mirante que você vê tudo ao redor. Para chegar lá, é preciso seguir uma trilha de 12 km de extensão, que se inicia na Ponta de Sepituba e passa pelo Parque Estadual de Ilhabela, atravessando três cachoeiras com águas cristalinas. Por ser uma praia de difícil acesso, você geralmente vai encontrá-la bem deserta, mas lá existem alguns campings e uma pequena vila de pescadores, sendo uma boa oportunidade para quem quer dormir por lá.',
    localizacao: 'Ilhabela, SP',
    curiosidade: Curiosidade('A trilha é considerada desafiadora, mas vale a pena pelo visual.'),
  ),
  Praia(
    tipo: TipoPraia('Praia de Castelhanos', 'Trilha', 'assets/image31.png'),
    descricao: 'A Praia de Castelhanos é uma das mais famosas de Ilhabela, e seu acesso é feito por trilha ou barco. Para chegar até lá, você pode optar por uma trilha de 12 km, que passa por diversas paisagens naturais, incluindo cachoeiras e vegetação nativa. O local possui um visual exuberante, com areia branca e águas cristalinas. É uma ótima opção para quem busca um contato mais próximo com a natureza e um dia de aventura.',
    localizacao: 'Ilhabela, SP',
    curiosidade: Curiosidade('É ideal para quem gosta de trilhas e contato com a natureza.'),
  ),
  Praia(
    tipo: TipoPraia('Praia do Camburi', 'Trilha', 'assets/image32.png'),
    descricao: 'A Praia de Camburi é famosa por suas águas claras e sua natureza exuberante. Para chegar até lá, você pode percorrer uma trilha que passa pela Mata Atlântica. O local é ideal para quem busca um dia tranquilo, longe da agitação das praias urbanas. Além disso, a praia possui quiosques e barracas para atender os visitantes.',
    localizacao: 'São Sebastião, SP',
    curiosidade: Curiosidade('É perfeita para quem busca sossego em meio à natureza.'),
  ),
  Praia(
    tipo: TipoPraia('Praia do Pulso', 'Trilha', 'assets/image33.png'),
    descricao: 'Essa praia é pouco conhecida e, por isso, é ideal para quem busca tranquilidade e sossego. O acesso é feito por uma trilha que passa por diversas paisagens naturais. As águas são calmas e cristalinas, sendo perfeita para um banho refrescante. É um ótimo local para relaxar e se desconectar do mundo.',
    localizacao: 'São Sebastião, SP',
    curiosidade: Curiosidade('É um local escondido e pouco frequentado.'),
  ),
  Praia(
    tipo: TipoPraia('Praia da Armação', 'Trilha', 'assets/image34.png'),
    descricao: 'Localizada em Ilhabela, a Praia da Armação é conhecida por sua beleza natural. O acesso é feito por uma trilha que proporciona vistas deslumbrantes do mar. É um local ideal para quem busca um dia tranquilo em meio à natureza, com areia branca e mar calmo, perfeito para relaxar.',
    localizacao: 'Ilhabela, SP',
    curiosidade: Curiosidade('É um ótimo lugar para relaxar e observar a natureza.'),
  ),
  Praia(
    tipo: TipoPraia('Praia da Ponta do Matarazzo', 'Trilha', 'assets/image35.png'),
    descricao: 'Essa praia é considerada uma das mais bonitas de Ilhabela, com acesso por uma trilha que leva a um visual deslumbrante. O local é cercado por uma vegetação rica e tem um mar tranquilo, ideal para banhos. É perfeita para quem busca um lugar calmo e bonito para relaxar.',
    localizacao: 'Ilhabela, SP',
    curiosidade: Curiosidade('É famosa por sua beleza natural e tranquilidade.'),
  ),
  Praia(
    tipo: TipoPraia('Praia da Sepituba', 'Trilha', 'assets/image36.png'),
    descricao: 'Localizada em Ilhabela, a Praia da Sepituba é de difícil acesso e possui uma beleza selvagem. O local é cercado por uma vegetação rica e tem águas cristalinas. É ideal para quem busca um lugar isolado e tranquilo, longe da agitação. O acesso é feito por trilha ou barco.',
    localizacao: 'Ilhabela, SP',
    curiosidade: Curiosidade('É um local perfeito para quem busca sossego e natureza.'),
  ),
  Praia(
    tipo: TipoPraia('Praia do Cardoso', 'Trilha', 'assets/image37.png'),
    descricao: 'A Praia do Cardoso é uma das mais lindas de Ilhabela e possui acesso por trilha. A caminhada até a praia é recompensada por sua beleza exuberante, com areia clara e mar cristalino. O local é ideal para quem busca um contato mais íntimo com a natureza e tranquilidade. Além disso, há opções para camping nas proximidades.',
    localizacao: 'Ilhabela, SP',
    curiosidade: Curiosidade('É perfeita para quem busca um local isolado e tranquilo.'),
  ),
  Praia(
    tipo: TipoPraia('Praia do Toca', 'Trilha', 'assets/image38.png'),
    descricao: 'A Praia do Toca é pouco frequentada e ideal para quem busca um lugar tranquilo para relaxar. O acesso é feito por uma trilha que leva a uma linda paisagem, com areia branca e mar calmo. É um ótimo local para quem gosta de natureza e deseja um dia de paz.',
    localizacao: 'Ilhabela, SP',
    curiosidade: Curiosidade('É um local escondido e perfeito para relaxar.'),
  ),
];
