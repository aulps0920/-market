String message = "Selamat datang di Fruit Market";
  List<String> buah = ['mangga', 'jeruk', 'apel', 'durian', 'sirsak', 'duku'];
  Map<String, int> hargaBuah = {
    'mangga' : 3000,
    'jeruk' : 2000,
    'apel' : 3500,
    'durian' : 30000,
    'sirsak' : 16000,
    'duku' : 1500,
  };
  
 var welcomingMessage =  print('''

   Buah yang tersedia adalah:
   1. ${buah[0]}
   2. ${buah[1]}
   3. ${buah[2]}
   4. ${buah[3]}
   5. ${buah[4]}
   6. ${buah[5]}
   
   Silahkan pilih buah yang ingin anda beli
   ''');//print adalah sebuah perintah untuk mencetak sesuatu pada console//