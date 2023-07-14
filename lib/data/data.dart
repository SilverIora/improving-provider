import '../models/category.dart';
import '../models/meals.dart';

const availableCategories = {
  Category(id: "c1", title: "Mezeler", image: "assets/category/mezeler.jpg"),
  Category(
      id: "c2", title: "Salatalar", image: "assets/category/salatalar.jpg"),
  Category(
      id: "c3", title: "Sakatatlar", image: "assets/category/sakatatlar.jpg"),
  Category(
      id: "c4",
      title: "Ara Sıcaklar",
      image: "assets/category/arasicaklar.jpg"),
  Category(
      id: "c5",
      title: "Ana Yemekler",
      image: "assets/category/anayemekler.jpg"),
  Category(id: "c6", title: "Tatlılar", image: "assets/category/tatlilar.jpg"),
  Category(id: "c7", title: "Meyveler", image: "assets/category/meyveler.jpg"),
  Category(
      id: "c8",
      title: "Alkolsüz İçecekler",
      image: "assets/category/alkolsuzicecekler.jpg"),
  Category(id: "c9", title: "Rakılar", image: "assets/category/rakilar.jpg"),
  Category(id: "c10", title: "Biralar", image: "assets/category/biralar.jpg"),
  Category(
      id: "c11",
      title: "Atıştırmalıklar",
      image: "assets/category/atistirmaliklar.jpg"),
  Category(id: "c12", title: "Balıklar", image: "assets/category/baliklar.jpg"),
};

const dummyMeals = [
  Meal(
      id: "m1",
      categories: ["c1"],
      title: "Humus",
      image: "assets/category/mezeler.jpg",
      duration: 10,
      affordability: Affordability.affordable,
      detail:
          'Humus, nohut ve tahine limon suyu, sarımsak, tuz, kimyon, kırmızı biber ve zeytinyağı eklenerek yapılan bir Orta Doğu mezesidir. '),
  Meal(
      id: "m2",
      categories: ["c1"],
      title: "Şakşuka",
      image: "assets/category/mezeler.jpg",
      duration: 10,
      affordability: Affordability.affordable,
      detail:
          'Şakşuka, patlıcan, biber, domates gibi sebzelerin kavrulup üzerine sos dökülerek hazırlanan bir tür mezedir. '),
  Meal(
      id: "m3",
      categories: ["c2"],
      title: "Çoban Salatası",
      image: "assets/category/salatalar.jpg",
      duration: 10,
      affordability: Affordability.affordable,
      detail:
          'Çoban salatası, Türk mutfağında yaygın olarak tüketilen bir salatadır. Domates, salatalık, biber ve soğan gibi sebzelerin küçük küçük doğranarak hazırlanan bu salata, zeytinyağı ve limon suyu ile tatlandırılır.'),
  Meal(
      id: "m4",
      categories: ["c2"],
      title: "Rus Salatası",
      image: "assets/category/salatalar.jpg",
      duration: 10,
      affordability: Affordability.affordable,
      detail:
          'Rus salatası, patates, havuç, bezelye ve turşu gibi malzemelerin mayonezle karıştırılmasıyla hazırlanan bir salatadır. Bazı tariflerde haşlanmış yumurta ve turşu suyu da eklenir.'),
  Meal(
      id: "m5",
      categories: ["c3"],
      title: "Kokoreç",
      image: "assets/category/sakatatlar.jpg",
      duration: 15,
      affordability: Affordability.pricey,
      detail:
          'Kokoreç, koyun veya keçi bağırsağından yapılan bir yemektir. İçine kuzu ciğeri, kuyruk yağı, domates, biber ve baharatlar gibi malzemeler konularak hazırlanır.'),
  Meal(
      id: "m6",
      categories: ["c3"],
      title: "Ciğer Tava",
      image: "assets/category/sakatatlar.jpg",
      duration: 15,
      affordability: Affordability.pricey,
      detail:
          'Ciğer tava, kuzu ciğerinin tereyağı ve baharatlarla kızartılmasıyla hazırlanan bir yemektir.'),
  Meal(
      id: "m7",
      categories: ["c4"],
      title: "Karides Tava",
      image: "assets/category/arasicaklar.jpg",
      duration: 20,
      affordability: Affordability.pricey,
      detail:
          'Kardes tava, kardes balığının tereyağı ve baharatlarla kızartılmasıyla hazırlanan bir yemektir. '),
  Meal(
      id: "m8",
      categories: ["c4"],
      title: "Mücver",
      image: "assets/category/arasicaklar.jpg",
      duration: 20,
      affordability: Affordability.pricey,
      detail:
          'Mücver, kabak, havuç ve soğan gibi sebzelerin rendelenerek hazırlanan bir yemektir. İçine maydanoz, dereotu ve baharatlar gibi malzemeler konularak hazırlanır.'),
  Meal(
      id: "m9",
      categories: ["c5"],
      title: "Kuzu Şiş",
      image: "assets/category/anayemekler.jpg",
      duration: 30,
      affordability: Affordability.luxurious,
      detail:
          'Kuzu şiş, kuzu etinin küçük parçalara kesilerek şişe dizilmesiyle hazırlanan bir yemektir.'),
  Meal(
      id: "m10",
      categories: ["c5"],
      title: "Adana Kebap",
      image: "assets/category/anayemekler.jpg",
      duration: 35,
      affordability: Affordability.luxurious,
      detail:
          'Adana kebabı, kıyma, soğan ve baharatların karıştırılmasıyla hazırlanan bir kebap çeşididir.'),
  Meal(
      id: "m11",
      categories: ["c6"],
      title: "Şekerpare",
      image: "assets/category/tatlilar.jpg",
      duration: 20,
      affordability: Affordability.pricey,
      detail:
          'Şekerpare, şerbetli bir tatlıdır. Hamuru un, tereyağı ve pudra şekeri gibi malzemelerin karıştırılmasıyla hazırlanır. Şerbeti ise su, şeker ve limon suyu gibi malzemelerin karıştırılmasıyla hazırlanır.'),
  Meal(
      id: "m12",
      categories: ["c6"],
      title: "Lokma",
      image: "assets/category/tatlilar.jpg",
      duration: 5,
      affordability: Affordability.affordable,
      detail:
          'Lokma, kızartılmış hamur tatlısıdır. Hamuru un, maya ve şeker gibi malzemelerin karıştırılmasıyla hazırlanır. '),
  Meal(
      id: "m13",
      categories: ["c7"],
      title: "Meyve Tabağı",
      image: "assets/category/meyveler.jpg",
      duration: 10,
      affordability: Affordability.pricey,
      detail:
          'Muz, elma, üzüm, kiraz, armut kullanılarak yapılan klasik meyve tabağı.'),
  Meal(
      id: "m14",
      categories: ["c7"],
      title: "Lüks Meyve Tabağı",
      image: "assets/category/meyveler.jpg",
      duration: 10,
      affordability: Affordability.luxurious,
      detail:
          'Ejder meyvesi, çarkıfelek, muz, nar, bal, elma kullanılarak yapılan lüks meyve tabağı.'),
  Meal(
      id: "m15",
      categories: ["c8"],
      title: "Coca Cola",
      image: "assets/category/alkolsuzicecekler.jpg",
      duration: 1,
      affordability: Affordability.affordable,
      detail: 'Klasik Coca Cola'),
  Meal(
      id: "m16",
      categories: ["c8"],
      title: "Fanta",
      image: "assets/category/alkolsuzicecekler.jpg",
      duration: 1,
      affordability: Affordability.affordable,
      detail: 'Klasik Fanta'),
  Meal(
      id: "m18",
      categories: ["c9"],
      title: "Beylerbeyi Göbek Rakı",
      image: "assets/category/rakilar.jpg",
      duration: 1,
      affordability: Affordability.luxurious,
      detail:
          'Beylerbeyi göbek rakı, Türkiye’de üretilen bir rakı markasıdır. Türk mutfağında yaygın olarak tüketilir.'),
  Meal(
      id: "m17",
      categories: ["c10"],
      title: "Tuborg Gold",
      image: "assets/category/biralar.jpg",
      duration: 1,
      affordability: Affordability.pricey,
      detail:
          'Tuborg Gold, Carlsberg Group tarafından üretilen bir biradır. Türkiye’de yaygın olarak tüketilir.'),
];
