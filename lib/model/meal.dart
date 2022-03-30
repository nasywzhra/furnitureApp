import 'package:food_app/model/category.dart';

enum Complexity {
  Mudah ,
  Sedang,
  Susah
}
enum Affordability{
  Terjangkau,
  Lumayan,
  Mahal
}


class Meal{
  final String id;
  final List<String> Categories;
  final String title ;
  final String imgurl;
  final List<String> ingredients;
  final List<String> steps;
  final int duration;
  final Complexity complexity;
  final Affordability affordability;

  Meal({
    required this.id,
    required this.title,
    required this.Categories,
    required this.imgurl ,
    required this.duration,
    required this.ingredients,
    required this.steps,
    required this.complexity,
    required this.affordability
});

}

var meals = [
  Meal(
      id: 'm1',
      title: 'Sate Kambing',
      Categories: [
        'c2'
      ],
      imgurl: 'https://media.istockphoto.com/photos/chicken-satay-picture-id1064109698?k=20&m=1064109698&s=612x612&w=0&h=rYq8z1Oo7tTIj3oCFSYy0XQJsGoGtjAGhOg7iIrM3PM=',
      duration: 60,
      ingredients: [
        'Daging kambing, potong dadu 2 cm - 500 gram',
        'Tusuk sate rendam dalam air lalu tiriskan - 20 buah',
        'Bawang putih, haluskan - 2 siung',
        'Ketumbar halus - 1/2 sdt',
        'Merica halus - 1/4 sdt',
        'Kecap manis - 100 ml',
        'Air perasan jeruk nipis - secukupnya',
        'Kubis, iris halus - 50 gram',
        'Tomat merah, potong - 2 buah',
        'Cabai rawit, iris - 10 buah',
        'Bawang merah, iris - 10 butir',
        'Kecap manis - 5 sdm',
        'Jeruk nipis, belah jadi 4 - 1 buah',
        'Acar timun - secukupnya',

      ],
      steps: [
        'Tusuk daging dengan tusukan sate. Isi setiap tusukan dengan 4 potong daging. Sisihkan.',
        'Dalam wadah, campur semua bahan olesan lalu oleskan ke daging sate.',
        'Bakar sate di atas bara api sambil sesekali dioles bumbu oles. Bakar hingga berwarna kecoklatan, matang, dan harum. Angkat.',
        'Tata semua bahan pelengkap (Acar timun) dan sate di atas piring saji. Tuang kecap manis di atas sate. Siap disajikan.',

      ],
      complexity: Complexity.Susah,
      affordability: Affordability.Mahal
  ),
  Meal(
      id: 'm2',
      title: 'Carbonara',
      Categories: [
        'c1'
      ],
      imgurl:'https://upload.wikimedia.org/wikipedia/commons/thumb/3/33/Espaguetis_carbonara.jpg/1200px-Espaguetis_carbonara.jpg',
      duration: 20,
      ingredients: [
        'Spaghetti - 200 gram',
        'Susu cair - 200 ml',
        'Butter / margarin - 1 sdm',
        'Bawang putih cincang - 2 siung',
        'Bawang bombay cincang - 1/2 butir '
        'Smoke beef iris tipis - 2 lembar',
        'Telur kocok lepas - 1 butir',
        'Keju cheddar parut - 50 gram',
        'Lada bubuk - 1/2 sdt',
        'Oregano - 1/2 sdt',
        'Garam - 1/2 sdt',
        'Maizena larutkan dengan sedikit air - 1/2 sdt'

      ],
      steps: [
        'Dalam panci, rebus spaghetti sampai aldente. Angkat dan tiriskan. Sisihkan.',
        'Tumis bawang putih dan bombay dengan margarin sampai harum.',
        'Masukkan smoke beef. Aduk rata.',
        'Tuang ⅔ bagian susu cair. Aduk rata.',
        'Masukkan keju, lada, oregano, garam, dan garam. Aduk rata. Koreksi rasanya.',
        'Tuang larutan maizena. Aduk rata.',
        'Masukkan spaghetti. Aduk rata.',
        'Tuang kocokan telur dan sisa susu cair. Aduk dan masak sebentar dengan api kecil hingga kuah jadi creamy. Angkat.',
        'Siap disajikan dengan taburan keju parut dan parsley.'
      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm3',
      title: 'Nasi Kabsa',
      Categories: [
        'c3'
      ],
      imgurl: 'https://previews.123rf.com/images/zurijeta/zurijeta1204/zurijeta120400076/13363361-arabian-food.jpg',
      duration: 60,
      ingredients: [
        '300 gram beras basmati',
        '1/2 ekor ayam bagian paha potong 2',
        '750 ml air',
        '100 ml santan instant Bumbu kabsah instant',
        '1 sdt kismis',
        '7 butir kapulaga',
        '1 sdm minyak samin',
        '1/2 siung bawang bombay',
        '1 sdt garam'

      ],
      steps: [
        'Siapkan semua bahan,Rebus air hingga mendidih lalu masukkan daging ayam,Tambahkan bumbu instant, kapulaga, bawang bombay dan garam.',
        'Setelah ayam empuk, angkat lalu tiriskan. Dan panggang.Masukkan beras dan kuah kaldu ayam kedalam ricecooker, tambahkan santan aduk rata dan cook.'
        'Panggang ayam hingga matang.Setelah nasi matang, untuk penyajiannya masukkan minyak samin, dan taburkan kismis.'
        'Aduk nasi, dan siap dihidangkan dengan ayam panggangnya'

      ],
      complexity: Complexity.Susah,
      affordability: Affordability.Mahal
  ),
  Meal(
      id: 'm4',
      title: 'kebab',
      Categories: [
        'c4'
      ],
      imgurl: 'https://www.resepmami.info/wp-content/uploads/2019/07/kebab-turki.jpg',
      duration: 30,
      ingredients: [
        '500 gr daging kambing',
        ' 1 sdm garam masala',
        '1/2 bawang bombay',
        '1 btg bawang prei',
        '1 btg parsley',
        '1 sdm maizena',
        '1 btr telur 1 1/4 sdt garam',
        '1 1/2 sdm gula pasir (optional)',
        'Pengasapan : 1 bongkah arang dan',
        '20 ml minyak goreng'

      ],
      steps: [
        'Potong dadu daging, kemudian chopper dengan bawang putih sampai halus. Sisihkan.',
        'Cuci bersih seledri, daun bawang dan daun bawang prei. Iris kasar daun2 tersebut. Cincang kasar bawang bombay sisihkan.',
        'Tambahkan garam masala, gula dan garam serta telur ke dalam adonan daging. Aduk sampai rata. Garam masala',
        'Tambahkan irisan daun dan bawang bombay aduk rata dengan tangan. Tambahkan maizena uleni rata dengan tangan.',
        'Bagi beberapa bagian bentuk bulat memanjang semua adonan. Siapkan teflon, beri sedikit minyak goreng. Panggang kebab sampai bagian bawah berkulit br dibalik.',
        'Siapkan arang, bakar di kompor sampai panas. Taruh arang di wadah tahan panas, masukkan dalam teflon memanggang kebab. Siram arang dengan minyak goreng, lgsg tutup rapat teflon biar asap dr arang terserap kebab. Tunggu kira2 1 menit. Angkat daging kebab yg sdh matang.',
        'Kofta kebab potong2, siap dibuat isian tortilla'

      ],
      complexity: Complexity.Mudah,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm5',
      title: 'Sushi',
      Categories: [
        'c5'
      ],
      imgurl:'https://cdn.idntimes.com/content-images/post/20170728/c700x420-9f1737545e9c0c80263d7ca181fd0ffc_600x400.jpg',
      duration: 120,
      ingredients: [
        '1 liter beras, tanak menjadi nasi dengan kadar air lebih banyak',
        '6 lembar nori (sushi nori)',
        '1 buah wortel',
        '1 buah timun jepang',
        '3 butir telur ayam',
        '6 potong crab stick',
        'secukupnya Minyak wijen',
        'Garam',
        'Minyak goreng',
        'Plastik bening ukuran 1/2 kg',
        'Penggulung sushi',
        'Bon nori (optional)',
        'Kecap asin jepang halal',
        'Mayonaise (optional)'

      ],
      steps: [
        'Potong timun jepang secara memanjang, bagian tengahnya tidak perlu dipakai karena mengandung banyak air.',
        'Potong wortel seperti korek namun lebih panjang, rebus sebentar jika ingin. Atau biarkan mentah.',
        'Buat omelet dengan sedikit minyak dan garam, satu telur dipotong menjadi 2 bagian.',
        'Tumis sebentar crabstick dengan air.',
        'Ambil nasi secukupnya, saya pakai kira2 setengah liter lebih beras. Campur dengan minyak wijen secukupnya dan garam. Tunggu hingga nasi tidak terlalu panas',
        'Gelar gulungan sushi, lapisi dengan plastik bening di atasnya. Lalu tata nasi yg telah disiapkan dengan menyisakan kira2 1 cm di bagian ujung akhir yg akan digulung. Nasi tidak usah terlalu tebal.',
        'Taburi nasi dengan bon nori. Tata omelet, crab stick, timun dan wortel di atasnya. Lalu gulung dengan perlahan dan tekan2 terus hingga padat dan nori menempel. Jika nori kurang menempel, basahi ujung nori dengan air.',
        'Potong sushi dan sajikan dengan kecap asin, serta mayonaise'

      ],
      complexity: Complexity.Susah,
      affordability: Affordability.Lumayan
  ),
  Meal(
      id: 'm6',
      title: 'teokbokki',
      Categories: [
        'c6'
      ],
      imgurl: 'https://a.cdn-hotels.com/gdcs/production65/d1648/71fa270d-179e-47b5-be14-684ff9b90659.jpg',
      duration: 30,
      ingredients: [
        '6 sdm tepung beras',
        '1 Daun bawang',
        '3 sdm tapioka',
        '2 sdt Garam',
        '1/2 biji wijen',
        'Air panas',
        'Bahan untuk membuat saus gochujang'
        '1 sdm : Air panas tepung ketan, cabe bubuk, boncabe, gula merah',
        '1 sdm : kecap asin, minyak wijen',
        '1/2 sdt garam',
        '1 sdm : saus tiram, garam, gula, penyedap rasa, lada bubuk',
        'Bawang putih bubuk'

      ],
      steps: [
        'Siapkan wadah, masukan semua bahan kedalam wadah secara bertahap',
        'Beri air panas secukupnya',
        'Uleni sampai kalis',
        'Ambil sedikit dan bentuk memanjang',
        'Setelah dibentuk memanjang potong potong se kelingking',
        'Siapkan panci masukan air secukupnya sampe mendidih',
        'Setelah semua sudah dipotong sekelingking, rebus toppoki kedalam panci yang sudah panas',
        'Setelah topokki sudah mengembang, angkat dan tiriskan. Setelah ditiriskan beri minyak kelapa dingin sedikit untuk memisahkan dari kelengketan',
        'Cara bikin saus toppoki or gochujang:',
        'Siapkan wadah, masukan tepung ketan beri air panas aduk aduk hingga tercampur',
        'Setelah tercampur beri boncabe, gula merah, kecap asin, garam,cabe bubuk minyak wijen aduk aduk sampai tercampur',
        'Setelah tercampur : siapkan wajan beri 1 gelas air nyalakan kompor tunggu air hingga panas',
        'Setelah panas masukan bahan saus gochujang tadi kedalam wajan berisi air panas',
        'Aduk aduk hingga merata',
        'Setelah merata, masukan saus tiram, garam, gula, penyedap rasa, lada bubuk, bawang putih bubuk aduk aduk hingga mengental',
        'Setelah mengental masukan toppoki',
        'Aduk aduk hingga topokki meresap dan merata dalam saus',
        'Setelah merata matikan kompor, pindahkan toppoki kedalam mangkuk/piring',
        'Potong2 daun bawang lalu beri topping daun bawang kedalam toppoki',
        'Kalo kalian pengen tambah telor rebus juga bisa ya tinggal potong menjadi 2 bagian lalu pindahkan kedalam topokki menjadi topping topokki',
        'Beri sedikit biji wijen dan selesaaaaaiiiii'

      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Terjangkau
  ),
  Meal(
      id: 'm7',
      title: 'Samosa',
      Categories: [
        'c7'
      ],
      imgurl: 'https://asset.kompas.com/crops/Dwu5OHibxygZYU44_-BMGw2ppH0=/0x0:1000x667/750x500/data/photo/2020/11/14/5faf2e6209f2f.jpg',
      duration: 40,
      ingredients: [
        'secukupnya Kulit lumpia / spring roll',
        '1 sdm munjung tepung + sedikit air, buat adonan kental > perekat',
        'Bahan Samosa :',
        '200 gr daging sapi giling',
        '4-5 buah kentang (kurleb 300gr), kupas, kukus, haluskan',
        '2 buah wortel import sz kecil, potong dadu kecil',
        '1/2 buah bw bombay, cacah halus',
        '3 siung bw putih, cacah halus',
        '1 btg daun bawang, iris',
        'secukupnya Air',
        '1.5 sdm bumbu curry bubuk',
        '1 sdt jinten bubuk',
        '1/4 sdt kunyit, bubuk',
        '1.5 sdt kaldu jamur',
        'secukupnya Garam, gula dan lada',
        '1 sdm minyak samin (optional), ganti margarine klo tdk ada'

      ],
      steps: [
        'Lelehkan minyak samin, tumis bw bombay dan bw putih hingga wangi Masukkan daging, aduk"hingga berubah warna. Tambahkan wortel, beri sedikit air. Aduk", masak hingga wortel 3/4 empuk',
        'Masukkan kentang yg sdh dihaluskan. Beri aneka bumbu, aduk rata. Koreksi rasanya. Tambahkan irisan daun bawang. Masak sebentar. Matikan api',
        'Siapkan kulit spring roll, beri 1 sdm isian. Lipat segitiga',
        'Kna kulitnya tipis, jadi setelah terbentuk segitiga, sy lapis lagi dgn 1 kulit lg, rekatkan dgn perekat. Lakukan hingga habis Goreng dgn minyak secukupnya hingga kuning keemasan. Angkat & tiriskan',
        'Sajikan samosa dgn cocolan saus sambal / cabe rawit'

      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan
  ),
  Meal(
      id: 'm8',
      title: 'Kartoffelsalat',
      Categories: [
        'c8'
      ],
      imgurl: 'https://assets.tmecosys.com/image/upload/t_web767x639/img/recipe/ras/Assets/034f1417-2f1b-4606-92f7-1618cb633d29/Derivates/11823db4-b4a6-42b0-bc70-e1d62189fb07.jpg',
      duration: 60,
      ingredients: [
        '400 gram Kentang Kupas',
        '1 Bawang Bombay',
        '50 gram Gherkins (acar mentimun toplesan), Ada di supermarket',
        '1 butir Telor rebus',
        'Bahan dressing:',
        '3 sdm Mayonnaise',
        '1.5 sdm Gherkins Liquid (from the jar)',
        '1 sdt Mustard',
        'secukupnya Garam',
        'secukupnya Merica'


      ],
      steps: [
        'Kupas Kentang, Potong2, Cuci bersih, dan rebus selama 15- 20 menit (tutup).',
        'Angkat dengan saringan, rendam dengan air dingin sebentar, dan tiriskan. Tempatkan di mangkuk besar.',
        'Kupas dan cincang Bawang bombay. Boleh ditumis sebentar. Potong2 gherkins dan cincang telur rebus yang sudah dikupas.',
        'Cara membuat dressing: campur mayonnaise, gherkin liquid, dan mustard, aduk rata. Tambahkan potongan Kentang, potongan gherkins, cincangan telur, Garam, Dan Merica. Aduk rata, biarkan 30 menit. Masukkan kulkas lebih enak.',
        'Boleh ditambahan parsley atau potongan sosis. Sesuai selera.'


      ],
      complexity: Complexity.Sedang,
      affordability: Affordability.Lumayan
  ),
];