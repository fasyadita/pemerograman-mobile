import 'dart:io';

import 'package:project1/project1.dart' as project1;

const String nama = "Fasya";
void main(List<String> arguments) {
  print('Hello world: ${project1.calculate()}!');

  // satu line comment

  /* multi line comment
  multi line comment */

  // constanta dan final
  final String nama2 = "Dita";
  print("nama saya $nama $nama2"); 

  //variabel
  int umur = 21;
  double tinggi = 155.7;
  bool jenis_kelamin = false;
  String alamat = "jalan hamid rusdi no 65";
  stdout.writeln("umur saya umur $umur tahun");
  stdout.writeln("tinggi saya $tinggi cm");
  /* stdout.writeln(
     "Jenis kelamin saya ${jenis_kelamin ? 'laki-laki' : 'perempuan'}",
  ); */
  if (jenis_kelamin == true) {
    stdout.writeln("jenis kelamin saya Laki Laki");
  } else {
    stdout.writeln("jenis kelamin saya Perempuann");
  }
  stdout.writeln("alamat saya $alamat");

  num nilai = 90; //bisa diiisi int dan double
  stdout.writeln("nilai saya adalah $nilai");
  dynamic bebas = true ; //bisa diisi apa aja
  stdout.writeln("nilai dari dynamic adalah  $bebas");
  String angka1 = "15";
  int angka2 = int.parse(angka1);
  int angka3 = bebas;

  //list
  

}
