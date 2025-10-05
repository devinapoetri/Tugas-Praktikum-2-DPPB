import 'dart:collection';
void main() {
Queue<String> antrean = Queue<String>();
antrean.addAll(["Budi", "Ani", "Citra"]);

print("Daftar antrean awal:");
print(antrean);

// a. kode menampilkan daftar antrean secara berurutan sesuai dengan urutan penambahan nama.


antrean.addLast("Dewi");
print("\nAntrean setelah penambahan data:");
print(antrean);


// b. kode menampilkan daftar antrean secara berurutan setelah penambahan nama "Dewi" di akhir antrean.

String nim = "12345";
Queue<String> nimAntrean = Queue<String>();
nimAntrean.addAll(nim.split(''));

print("\nAntrean NIM:");
print(nimAntrean);

print("\nMengeluarkan elemen antrean :");
while (nimAntrean.isNotEmpty) {
  String nama = nimAntrean.removeFirst();
  print("Elemen yang dikeluarkan: $nama");
  print("Antrean saat ini: $nimAntrean");
}
}