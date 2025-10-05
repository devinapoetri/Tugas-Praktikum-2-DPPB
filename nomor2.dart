// void main() {
//   var prodi = {
//     "Sistem informasi",
//     "Teknologi rekayasa multimedia",
//     "sistem informasi kota cerdas",
//     "sistem informasi",
//   };
//   print(prodi);
// }
// a. yang terjadi program akan mencetak set prodi yang berisi elemen-elemen unik dari daftar prodi yang diberikan. sehingga hasil akhirnya adalah {sistem informasi, Teknologi rekayasa multimedia, sistem informasi kota cerdas} karena set hanya menyimpan elemen unik dan mengabaikan duplikat.

// void main() {
//   var prodi = {
//     "sistem informasi",
//     "Teknologi rekayasa multimedia",
//     "sistem informasi kota cerdas",
//     "sistem informasi",
//   };
//   Set<String> prodiSet = prodi;
//   print(prodiSet);
// }
// b. yang terjadi sama seperti a. karena object tersebut sudah bertipe string
// c. tidak terjadi eror karena object tersebut sudah bertipe string

void main() {
  var prodi = {
    "Sistem Informasi",
    "Teknologi Rekayasa Multimedia",
    "Sistem Informasi Kota Cerdas",
    "Sistem Informasi",
  };
  List<String> prodiList = prodi.toList();
  prodiList.add("Nama: Devina Budianti Poetri");
  prodiList.add("Kelas: SIKC 48-03");
  prodiList.add("NIM: 707012400093");

  prodiList.addAll({"Nama: Devina Budianti Poetri", "Kelas: SIKC 48-03", "NIM: 707012400093"});

  print(prodiList);
}

// d. yang terjadi akan menambahkan nama, kelas, dan NIM ke dalam list prodiList. sehingga hasil akhirnya adalah [sistem informasi, Teknologi rekayasa multimedia, sistem informasi kota cerdas, Nama: Devina Budianti Poetri, Kelas: SIKC 48-03, NIM: 707012400093, Nama: Devina Budianti Poetri, Kelas: SIKC 48-03, NIM: 707012400093]