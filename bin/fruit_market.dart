import 'dart:io';
import 'constant.dart';

import 'package:fruit_market/fruit_market.dart' as fruit_market;

void main(List<String> arguments) {

   welcomingMessage;

   var inputBuahDipilih = int.parse(stdin.readLineSync()!);

  if (inputBuahDipilih! > 0) {
    var buahYangDipilih = buah[inputBuahDipilih - 1];
     // menyeleksi usaer menulis angka atau nggak

     print('''
     Anda Memilih Buah $buahYangDipilih
     
     Berapa buah $buahYangDipilih yang ingin anda beli?:
     
     ''');
     
     var jumlahBuahDipilih =  int.parse(stdin.readLineSync()!);
     var HargaTotal = jumlahBuahDipilih * hargaBuah[buahYangDipilih];

     stdout.write('''
    Anda Memilih Buah $buahYangDipilih Sejumlah $jumlahBuahDipilih
    Harga yang harus dibayar adalah Rp$HargaTotal
    jumlah uang dibayar kan:
    
     ''');
     var JumlahUang = int.parse(stdin.readLineSync()!);

     stdout.write('''
     Anda membayar sebanyak $JumlahUang
     kembalianya: ${HargaTotal - JumlahUang}

     Terimakasih
    ''');
     } else {
    print("Tuliskan Nomor Buah!");
    }

}
