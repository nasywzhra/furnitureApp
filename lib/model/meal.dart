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
      imgurl: 'data:image/jpeg;base64,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',
      duration: 60,
      ingredients: [
        '1 kambing',
        '1 tomat',
        '1 kg cabe',
      ],
      steps: [
        'potong kambing',
        'potong bawang'
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