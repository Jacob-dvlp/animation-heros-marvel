import '../models/marvel_model.dart';
import '../models/marvel_movies_model.dart';

class Repository {
  List<MarvelModel> marvelModel = [
    MarvelModel(
        name: "Homem Aranha",
        alterEgo: "Peter Parker",
        imagePath: "./assets/images/sper-man.png",
        biography:
            "Em Forest Hills, Queens, Nova York, o estudante de ensino médio, Peter Parker, é um cientista orfão que vive com seu tio Ben e tia May. Ele é mordo por uma aranha radioativa em uma exposição científica e adquire a agilade e a força proporcional de um aracnídeo. Junto com a super força, Parker ganha a capacade de andar nas paredes e tetos. Através de sua habilade nativa para a ciência, ele desenvolve um aparelho que o permitir lançar teias artificiais. Inicialmente buscando capitalizar suas novas habilades, Parker cria um traje e, como Homem Aranha, torna-se uma estrela de televisão.",
        birth: "1990",
        weight: "78 kg",
        height: "1.80 m",
        universe: "Terra 616",
        force: "70",
        intelligence: "65",
        agility: "90",
        endurance: "60",
        velocity: "80",
        movies: [
          MoviesMarvelModel(name: "/assets/images/captain-america-3.jpg"),
          MoviesMarvelModel(name: "/assets/images/sper-man-homecoming.jpg"),
          MoviesMarvelModel(name: "/assets/images/avengers-3.jpg"),
          MoviesMarvelModel(name: "/assets/images/avengers-4.jpg"),
          MoviesMarvelModel(name: "/assets/images/sper-man-far-from-home.jpg"),
        ]),
    MarvelModel(
        name: "Pantera Negra",
        alterEgo: "T'Challa",
        imagePath: "./assets/images/black-panther.png",
        biography:
            "O Pantera Negra é o título cerimonial atribuído ao chefe da Tribo Pantera da avançada nação africana de Wakanda. Além de governar o país, ele também é chefe de suas várias tribos (coletivamente conheca como Wakandas). O uniforme do Pantera é um símbolo oficial (chefe de estado) e é usado mesmo durante missões diplomáticas. O Pantera é um título hereditário, mas ainda é preciso ganhar um desafio. No passado distante, um enorme meteorito maciço composto de vibranium - elemento que absorve o som, entre outras propriedades especiais - caiu em Wakanda, e é desenterrado uma geração antes dos eventos do presente.",
        birth: "1973",
        weight: "91 kg",
        height: "1.83 m",
        universe: "Terra 616",
        force: "65",
        intelligence: "60",
        agility: "95",
        endurance: "60",
        velocity: "80",
        movies: [
          MoviesMarvelModel(name: "/assets/images/captain-america-3.jpg"),
          MoviesMarvelModel(name: "/assets/images/black-panther.jpg"),
          MoviesMarvelModel(name: "/assets/images/avengers-3.jpg"),
          MoviesMarvelModel(name: "./assets/images/avengers-4.jpg")
        ]),
    MarvelModel(
        name: "Homem de Ferro",
        alterEgo: "Tony Stark",
        imagePath: "assets/images/iron-man.png",
        biography:
            "Durante a guerra do Vietnã, o inventor e empresário Tony Stark foi vítima de uma explosão de granada. Stark sobreviveu à explosão mas estilhaços do explosivo se alojaram próximo ao seu coração, ameaçando sua va. Ele foi capturado e levado até o líder Wong Chu, que o forçou a criar uma poderosa arma, mas ele criou algo que o mantivesse vivo e permitisse derrotar os captores. O Homem de Ferro enfrentou os soldados e os derrotou. Sua armadura resistia aos disparos contra ele. Wong Chu tentou fugir e o Homem de Ferro incendiou o galpão de munições fazendo com que a explosão o matasse.",
        birth: "1970",
        weight: "102 kg",
        height: "1.85 m",
        universe: "Terra 616",
        force: "75",
        intelligence: "90",
        agility: "70",
        endurance: "50",
        velocity: "80",
        movies: [
          MoviesMarvelModel(name: "./assets/images/iron-man-1.jpg"),
          MoviesMarvelModel(name: "./assets/images/iron-man-2.jpg"),
          MoviesMarvelModel(name: "./assets/images/hulk.jpg"),
          MoviesMarvelModel(name: "./assets/images/avengers-1.jpg"),
          MoviesMarvelModel(name: "./assets/images/iron-man-3.jpg"),
          MoviesMarvelModel(name: "./assets/images/avengers-2.jpg"),
          MoviesMarvelModel(name: "./assets/images/captain-america-3.jpg"),
          MoviesMarvelModel(name: "./assets/images/sper-man-homecoming.jpg"),
          MoviesMarvelModel(name: "./assets/images/avengers-3.jpg"),
          MoviesMarvelModel(name: "./assets/images/avengers-4.jpg")
        ]),
    MarvelModel(
        name: "Caveira Vermelha",
        alterEgo: "Jöhann Schmt",
        imagePath: "./assets/images/red-skull.png",
        biography:
            "Jöhann Schmt é filho de um camponês analfabeto e bêbado. Sua mãe morreu ao lhe dar a luz e seu pai, que tentou afogá-lo por causa disso em uma bacia e foi conto pelo obstetra, logo em segua suicídou-se. Schmt fugiu aos sete anos do orfanato onde foi criado, cresceu nas ruas da Alemanha, sendo preso várias vezes por pequenos crimes. Hitler encontrou Schmt quando ele trabalhava como camareiro em um hotel no qual o líder nazista se hospedou. Hitler o treinou pessoalmente, oferecendo ao final do processo uma máscara vermelha no formato de um crânio e o nome que carrega até hoje.",
        birth: "1941",
        weight: "91 kg",
        height: "1.88 m",
        universe: "Terra 616",
        force: "75",
        intelligence: "60",
        agility: "70",
        endurance: "65",
        velocity: "80",
        movies: [
          MoviesMarvelModel(name: "./assets/images/captain-america-1.jpg"),
          MoviesMarvelModel(name: "./assets/images/avengers-4.jpg")
        ]),
    MarvelModel(
        name: "Doutor Destino",
        alterEgo: "Victor Von Doom",
        imagePath: "./assets/images/dr-doom.png",
        biography:
            "Victor nasceu em Haasenstadt, um vilarejo que fica na Latvéria, filho de Werner von Doom, um conheco curandeiro cigano, e Cynthia von Doom, que diziam ser uma bruxa. Sua mãe foi morta quando ele ainda era uma criança. Ela tentara adquirir poder para proteger sua tribo cigana da perseguição que sofriam por parte do governo vigente sobre a Latvéria. Cynthia tentou obter esse poder através de um trato com o demônio Mephisto. Victor von Doom ficou aos cuados de Bóris, um dos membros da comunade cigana de que pertencia. Victor jurou que faria o mundo todo pagar pela morte de seus pais.",
        birth: "1962",
        weight: "188 kg",
        height: "1.92 m",
        universe: "Terra 616",
        force: "80",
        intelligence: "85",
        agility: "75",
        endurance: "60",
        velocity: "70",
        movies: [
          MoviesMarvelModel(name: "./assets/images/fantastic-four-1.jpg"),
          MoviesMarvelModel(name: "./assets/images/fantastic-four-2.jpg")
        ]),
    MarvelModel(
        name: "Duende Verde",
        alterEgo: "Norman Osborn",
        imagePath: "./assets/images/green-goblin.png",
        biography:
            "Filho do rico empresário Amberson Osborn, Norman foi vítima de abuso quando o pai perdeu seu dinheiro e se tornou alcóolatra e violento, o que iniciou suas tendências homicas e o desejo de ser um chefe de família melhor. Norman estudou química, administração e engenharia elétrica na faculdade, onde conheceu sua futura esposa Emily, mãe de seu filho Harry Osborn. Após formar, Norman se uniu a seu professor Mendel Stromm para fundar a empresa química Oscorp, que logo o tornaria milionário de novo, porém quando Emily morre Norman fica abalado a ponto de focar mais e mais no trabalho, neglicenciando a criação do filho.",
        birth: "1974",
        weight: "174 kg",
        height: "1.93 m",
        universe: "Terra 616",
        force: "75",
        intelligence: "80",
        agility: "70",
        endurance: "50",
        velocity: "65",
        movies: [
          MoviesMarvelModel(name: "./assets/images/sper-man-1.jpg"),
        ]),
    MarvelModel(
        name: "Deadpool",
        alterEgo: "Wade Wilson",
        imagePath: "./assets/images/deadpool.png",
        biography:
            "O jovem Wade saiu do controle quando sua mãe morreu de câncer quando ele tinha 6 anos de ade, tornando-o um garoto solitário e atormentado, sem nenhuma explicação. Seu pai – que era um bêbado do exército – o espancava e o tratava mal. Assim, com uma va desestruturada, Wade tornou-se um delinquente na adolescência. Um dia chegou a agredir friamente seu pai com uma garrafa mostrando alguns traços de insanade, matando-o no processo. Depois disso, Wade iniciou sua carreira de mercenário. Ele aceitava assassinar apenas aqueles merecedores da morte.",
        birth: "1991",
        weight: "95 kg",
        height: "1.88 m",
        universe: "Terra 616",
        force: "80",
        intelligence: "60",
        agility: "85",
        endurance: "90",
        velocity: "70",
        movies: [
          MoviesMarvelModel(name: "./assets/images/deadpool-1.jpg"),
          MoviesMarvelModel(name: "./assets/images/deadpool-2.jpg")
        ]),
    MarvelModel(
        name: "Venom",
        alterEgo: "Eddie Brock",
        imagePath: "./assets/images/venom.png",
        biography:
            "Venom é o ser resultante da simbiose entre uma criatura alienígena e o jornalista Eddie Brock. Apesar de já ter to minisséries próprias, a maioria de suas aparições é como inimigo do personagem Homem Aranha. A característica marcante de Venom, além do uniforme negro, é a desproporcional e assustadora mandíbula. Antes de fundir-se ao simbionte e tornar-se o Venom, Eddie Brock era um repórter do jornal Clarim Diário. A origem do simbionte alienígena foi mostrada no evento intitulado Guerras Secretas, quando foi usado como 'uniforme' pelo próprio Homem Aranha.",
        birth: "1986",
        weight: "104 kg",
        height: "1.92 m",
        universe: "Terra 616",
        force: "90",
        intelligence: "60",
        agility: "70",
        endurance: "80",
        velocity: "75",
        movies: [MoviesMarvelModel(name: "./assets/images/venom.jpg")]),
    MarvelModel(
        name: "Justiceiro",
        alterEgo: "Francis Castle",
        imagePath: "./assets/images/punisher.png",
        biography:
            "O Justiceiro é um vigilante, que consera crimes como assassinato, sequestro e tortura aceitáveis como táticas de combate ao crime. Motivado pela morte de sua família, que foi morta pelos capangas do mafioso Costa, quando testemunharam uma execução proveniente de uma guerra entre gangues no Central Park, em Nova York. O Justiceiro pode ser conserado um homem-guerra entre todos os criminosos em geral, conhecendo quase todo o tipo de armamento. Como veterano de guerra, Castle é um mestre em táticas furtivas e emboscadas, bem como o manuseio de várias armas.",
        birth: "1974",
        weight: "95 kg",
        height: "1.87 m",
        universe: "Terra 616",
        force: "75",
        intelligence: "70",
        agility: "80",
        endurance: "60",
        velocity: "65",
        movies: [MoviesMarvelModel(name: "./assets/images/punisher.jpg")]),
    MarvelModel(
        name: "Thanos",
        alterEgo: "Deviant",
        imagePath: "./assets/images/thanos.png",
        biography:
            "A lua Titã era governada por Mentor (A'Lars), quando então reinava paz e tecnologia. Mentor tinha dois filhos: Eros e Thanos. O primeiro tinha o poder de estimular os centros de prazer de seres vivos sencientes. O outro, entretanto, era bem mais poderoso e almejava ainda mais. Assim, Thanos se voltou contra seu pai e contra o reino, forçando Mentor a procurar Kronos. Este criou Drax, o Destruor, para que ele eliminasse Thanos. Mas o Destruor falhou de modo que Thanos conseguiu conquistar o trono de Titã. Em segua, partiu pela Via Láctea, com o intuito de apoderar-se do Cubo Cósmico, um objeto que satisfaz quaisquer desejos de seu possuor.",
        birth: "1973",
        weight: "447 kg",
        height: "2.15 m",
        universe: "Terra 616",
        force: "90",
        intelligence: "85",
        agility: "70",
        endurance: "95",
        velocity: "80",
        movies: [
          MoviesMarvelModel(
              name: "./assets/images/guardians-of-the-galaxy-1.jpg"),
          MoviesMarvelModel(name: "./assets/images/avengers-3.jpg"),
          MoviesMarvelModel(name: "./assets/images/avengers-4.jpg"),
        ]),
    MarvelModel(
        name: "Ronan",
        alterEgo: "Kree",
        imagePath: "./assets/images/ronan.png",
        biography:
            "Ronan nasceu no planeta Hala, capital do Império alienígena Kree na Grande Nuvem de Magalhães; é membro do 'Conselho dos Acusadores', que são o equivalente a governadores, militares e juristas. Sua ascensão na hierarquia foi extraordinária, logo acabou se tornando o terceiro mais poderoso do Império Kree. A entade conheca como: 'Inteligência Suprema' o nomeou a 'Supremo Acusador do Império Kree', e neste cargo ele ficou conheco simplesmente como Ronan, o Acusador. Mais tarde, Ronan foi enviado à Terra para investigar a derrota do robô Sentry - 459 para Quarteto Fantástico.",
        birth: "1967",
        weight: "85 kg",
        height: "1.90 m",
        universe: "Terra 616",
        force: "80",
        intelligence: "70",
        agility: "65",
        endurance: "85",
        velocity: "75",
        movies: [
          MoviesMarvelModel(name: "./assets/images/captain-marvel.jpg"),
          MoviesMarvelModel(
              name: "./assets/images/guardians-of-the-galaxy-1.jpg")
        ]),
    MarvelModel(
        name: "Talos",
        alterEgo: "Skrull",
        imagePath: "./assets/images/talos.png",
        biography:
            "Talos, conserado um Mutante pelo seu povo, é um Skrull que nasceu sem a capacade de moldar a mudança. Ele compensou ao tornar-se um dos Skrulls mais temos do seu planeta, ganhando o título de Talos, o Indomado, devo à sua natureza selvagem e sinistra. Contudo, depois de ter so capturado pelos Kree, recusou-se a cometer suicídio na esperança de ganhar glória para pela sua sobrevivência. Em vez disso, foi ricularizado e renomeado como o mais humilhante 'Talos, o Domado'. Talos foi chamado ao planeta Godthab Omega por Glorian, onde acabou lutando contra Devos, o Devastador.",
        birth: "1994",
        weight: "298 kg",
        height: "1.93 m",
        universe: "Terra 616",
        force: "75",
        intelligence: "90",
        agility: "70",
        endurance: "50",
        velocity: "80",
        movies: [
          MoviesMarvelModel(name: "./assets/images/captain-marvel.jpg")
        ]),
    MarvelModel(
        name: "Howard Stark",
        alterEgo: "Homem de Ferro",
        imagePath: "./assets/images/howard-stark.png",
        biography:
            "O filho do Sr. Howard Stark, Howard Stark nasceu em Richford, Nova York. Um inventor ávo e genial desde pequeno, ele foi um cientista brilhante ao longo de sua va. Ele e seu pai trabalharam em vários projetos e, mais tarde fundaram as Indústrias Stark. Ao longo de sua ade adulta, Stark trabalhou em vários projetos governamentais, como o projeto do Capitão América na Primeira Guerra Mundial com John Crowe Ransom; O Projeto Manhattan na Segunda Guerra Mundial; e os robôs 'Arsenal', escondos no subsolo de sua mansão. Durante a década de 1950, Stark foi um agente da Shield, em parceria com Nathaniel Richards.",
        birth: "1970",
        weight: "82 kg",
        height: "1.77 m",
        universe: "Terra 616",
        force: "40",
        intelligence: "90",
        agility: "45",
        endurance: "50",
        velocity: "30",
        movies: [
          MoviesMarvelModel(name: "./assets/images/captain-america-1.jpg"),
          MoviesMarvelModel(name: "./assets/images/iron-man-1.jpg"),
          MoviesMarvelModel(name: "./assets/images/iron-man-2.jpg"),
          MoviesMarvelModel(name: "./assets/images/captain-america-2.jpg"),
          MoviesMarvelModel(name: "./assets/images/ant-man.jpg"),
          MoviesMarvelModel(name: "./assets/images/captain-america-3.jpg")
        ]),
    MarvelModel(
        name: "Mary Jane",
        alterEgo: "Homem Aranha",
        imagePath: "./assets/images/mary-jane.png",
        biography:
            "Mary Jane é retratada como uma ruiva extremamente bonita, de olhos verdes e foi o principal interesse romântico de Peter Parker durante a maior parte do tempo. Inicialmente, ela competiu com outras pelo afeto de Peter, com destaque para Gwen Stacy e a Gata Negra. As primeiras edições de O Incrível Homem Aranha apresentavam uma piada correndo sobre Peter se esquivando das tentativas de sua tia May de lhe arranjar 'aquela simpática garota Watson do lado', que Peter ainda não tinha conheco e assumiu que não seria o seu tipo, já que sua tia gostava dela. Mais tarde Peter começa a namorar com Mary Jane.",
        birth: "1965",
        weight: "54 kg",
        height: "1.72 m",
        universe: "Terra 616",
        force: "30",
        intelligence: "60",
        agility: "35",
        endurance: "40",
        velocity: "25",
        movies: [
          MoviesMarvelModel(name: "./assets/images/sper-man-1.jpg"),
          MoviesMarvelModel(name: "./assets/images/sper-man-2.jpg"),
          MoviesMarvelModel(name: "./assets/images/sper-man-3.jpg")
        ]),
    MarvelModel(
        name: "Happy Hogan",
        alterEgo: "Homem de Ferro",
        imagePath: "./assets/images/happy-hogan.png",
        biography:
            "Happy Hogan é um ex-campeão de boxe que salvou Tony Stark durante acente numa corra de 'stock car'. Em retribuição, Stark o contratou como seu motorista e guarda-costas pessoal. No início, Hogan era um personagem cômico, tanto física quanto psicologicamente. Tinha um aspecto 'bronco', típicos de um boxeador, com orelhas em formato couve-flor e pescoço largo. Com o tempo, os autores foram suavizando sua figura. Seu visual “leão de chácara ”foi sendo abandonado e ele se tornou mais magro, mais inteligente e boa-pinta. O apelo irônico 'Happy' vem da época em que ele lutava boxe, porque nunca sorria.",
        birth: "1963",
        weight: "90 kg",
        height: "1.85 m",
        universe: "Terra 616",
        force: "45",
        intelligence: "65",
        agility: "35",
        endurance: "40",
        velocity: "50",
        movies: [
          MoviesMarvelModel(name: "./assets/images/iron-man-1.jpg"),
          MoviesMarvelModel(name: "./assets/images/iron-man-2.jpg"),
          MoviesMarvelModel(name: "./assets/images/iron-man-3.jpg"),
          MoviesMarvelModel(name: "./assets/images/sper-man-homecoming.jpg"),
          MoviesMarvelModel(name: "./assets/images/avengers-3.jpg"),
          MoviesMarvelModel(name: "./assets/images/avengers-4.jpg"),
          MoviesMarvelModel(name: "./assets/images/sper-man-far-from-home.jpg")
        ])
  ];
}
