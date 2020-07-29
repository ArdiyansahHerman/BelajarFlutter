// <= Belajar Container,TextBasic Widgets =>

import 'package:flutter/material.dart';

//void main adalah sebuah code yang akan pertama kali diakses flutter
//ddan didalam void main terdapt runApp()

void main() {
  // runApp() adalah sebuah code yang akan menampilkan widget yang kita buat kedalam virtual device
  // MaterialApp() adalah sebuah widget yang membungkus beberepa widget yang mengunkan tema material design
  // dan didalam MaterialApp() terdapat configurasi diantaranya home:
  // penulisan MaterialApp() tidak harus ditulis didalam runApp() namun bisa juga didalam class yang dibuat
  runApp(MaterialApp(
      home:
          HomePage() //ini adalah class yang dibuat class HomePage() berada dibawah
      ));
}

//membuat class HomePage()
//struktur dasar dari class yang dibuat
class HomePage extends StatelessWidget {
  Widget build(BuildContext context) {
    //Scaffold() adalah struktur dasar dari material design yang kita gunakan
    //dan terdapat beberapa configurasi diantaranya body :
    return Scaffold(
      //untuk membuat widget didalam widget gunakan child
      body: Container(
        //didalam child buat widget contoh widget Text
        child: Text('Selamat Datang di Flutter'),
        //menuliskan child tidak bisa lebih didalam container kecuali ditambahkan widget colum
      ),
    );
  }
}

