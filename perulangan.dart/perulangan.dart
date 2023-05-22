import 'dart:io';
void main() {
  stdout.write("Masukan nama anda: ");
 String nama = stdin.readLineSync()!;

 stdout.write("Masukan angka: ");
 int angka = int.parse(stdin.readLineSync()!);

 for (int i = 1; i <= angka; i++){
  if (i % 2 == 1) {
    print(nama);
  }else{
    print(i);
  } 
  }
 }
