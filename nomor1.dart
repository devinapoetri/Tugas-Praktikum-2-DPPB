// void main(){
// var list =[1, 2, 3];
// assert(list.length == 3);
// assert(list[1] == 2);
// print(list.length);
// print(list[1]);

// list[1] = 1;
// assert(list[1] == 1);
// print (list[1]);
// }

// a. Program membuat list [1,2,3], cetak panjangnya (3), elemen ke-1 (2), lalu ubah jadi 1 dan cetak lagi (1). Output: 3 2 1.

void main() {
  final list = List<String?>.filled(4, null);
  list[1] = "Devina";
  list[2] = "707012400093";
  print(list);
}

// b. List final berukuran 4 dibuat berisi null, lalu indeks ke-1 dan ke-2 diisi nama dan NIM, dengan output [null, Devina, 123456789, null]
