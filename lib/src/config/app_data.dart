import 'package:greengrocer/src/models/item_model.dart';

ItemModel fluminense = ItemModel(
  imgUrl: 'assets/camisetas/camisa_fluminense-removebg-preview.png',
  itemName: 'Camisa do Fluminense III',
  price: 299.5,
  description:
      'Barra Traseira Com Corte Arredondado,Canelada tira Interna Que Diminui O Atrito De Contato Junto À PeleEm "V", Manga Curta.',
);

ItemModel gremio = ItemModel(
  imgUrl: 'assets/camisetas/camisa_do_gremio-removebg-preview.png',
  itemName: 'Camisa do Grêmio I',
  price: 299.9,
  description:
      'Bordado Estampado, Canelada Tira Interna Que Diminui O Atrito De Contato Junto À Pele Em "V", Manga Curta.',
);

ItemModel flamengo = ItemModel(
  imgUrl: 'assets/camisetas/camisa_flamengo-removebg-preview.png',
  itemName: 'Camisa do Flamengo I',
  price: 299.9,
  description:
      'Canelada Tira Interna Que Diminui O Atrito De Contato Junto À Pele Em "V", Manga Curta',
);

ItemModel palmeiras = ItemModel(
  imgUrl: 'assets/camisetas/camisa_palmeiras-removebg-preview.png',
  itemName: 'Camisa do Palmeiras',
  price: 299.9,
  description:
      'Barra Traseira Com Corte Arredondado,Canelada tira Interna Que Diminui O Atrito De Contato Junto À PeleEm "V", Manga Curta.',
);

ItemModel atletico = ItemModel(
  imgUrl: 'assets/camisetas/camiseta_atletico-removebg-preview.png',
  itemName: 'Camisa do Atlético-MG',
  price: 299.9,
  description:
      'Barra Traseira Com Corte Arredondado,Canelada tira Interna Que Diminui O Atrito De Contato Junto À PeleEm "V", Manga Curta.',
);

ItemModel saoPaulo = ItemModel(
  imgUrl: 'assets/camisetas/Screenshot_5-removebg-preview.png',
  itemName: 'Camisa do São Paulo I',
  price: 299.9,
  description:
      'Barra Traseira Com Corte Arredondado,Canelada tira Interna Que Diminui O Atrito De Contato Junto À PeleEm "V", Manga Curta.',
);

// Lista de produtos
List<ItemModel> items = [
  fluminense,
  gremio,
  flamengo,
  palmeiras,
  atletico,
  saoPaulo,
];

List<String> categories = [
  'Camisetas',
  'Calção',
  'Chuteiras',
  'Bolas',
  'Calçados',
];
