// void main () {
//   var identitas = {
//     "Nama": "Devina Budianti Poetri",
//     "NIM": "707012400093",
//     "Kelas": "SIKC 48-03"
//   };

//   var kampus = {
//     1: 'Sistem Informasi Kota Cerdas',
//     2: 'FIT',
//     3: 'tel-u',
//     'Kampus': 1
//   };

//   print(identitas);
//   print(kampus);
// }
// kode tersebut akan mencetak dua yaitu identitas dan kampus. identitas berisi informasi tentang nama, NIM, dan kelas, sedangkan peta kampus berisi informasi tentang program studi, fakultas, universitas, dan kampus yang diwakili oleh angka 1. sehingga hasil akhirnya adalah {Nama: Devina Budianti Poetri, NIM: 707012400093, Kelas: SIKC 48-03} dan {1: Sistem Informasi Kota Cerdas, 2: FIT, 3: tel-u, Kampus: 1}

void main () {
  var identitas = {
    "nama": "Devina Budianti Poetri",
    "NIM": "707012400093",
    "kelas": "SIKC 48-03"
  };

  var kampus = {
    1: 'Sistem Informasi Kota Cerdas',
    2: 'FIT',
    3: 'tel-u',
    'Kampus': 1
  };

  var mhs1 = Map<String, String>.from(
    identitas.map((key, value) => MapEntry(key, value.toString()))
  );
  mhs1['Nama'] = 'Devina Budianti Poetri';
  mhs1['NIM'] = '707012400093';
  mhs1['kota'] = 'Bandung';

  var mhs2 = Map<dynamic, String>.from( 
    kampus.map((key, value) => MapEntry(key, value.toString()))
  );
  mhs2[2] = 'FIT';
  mhs2[10] = 'tel-u';
  mhs2[18] = 'Kampus';

  print(mhs1);
  print(mhs2);
}
// yang terjadi mencetak 
// {Nama: Devina Budianti Poetri, NIM: 707012400093, Kelas: SIKC 48-03, Nama: Devina Budianti Poetri, Kota: Bandung}
// {1: Sistem Informasi Kota Cerdas, 2: FIT, 3: tel-u, Kampus: 1, 10: tel-u, 18: Kampus}


// void main () {
//   var identitas = {
//     "Nama": "Devina Budianti Poetri",
//     "NIM": "707012400003",
//     "Kelas": "SIKC 48-03"
//   };

//   var kampus = {
//     1: 'sistem informasi kota cerdas',
//     2: 'FIT',
//     3: 'tel-u',
//     'Kampus': 1
//   };

//   var mhs1 = Map<String, String>.from(
//     identitas.map((key, value) => MapEntry(key, value.toString()))
//   );
//   mhs1['Nama'] = 'Devina Budianti Poetri';
//   mhs1['NIM'] = '707012400093';
//   mhs1['kota'] = 'Bandung';
//   mhs1['asal Sekolah'] = 'SMAS YKM Tanjungsari';

//   var mhs2 = Map<dynamic, String>.from( 
//     kampus.map((key, value) => MapEntry(key, value.toString()))
//   );
//   mhs2[2] = 'FIT';
//   mhs2[10] = 'tel-u';
//   mhs2[18] = 'Kampus';
//   mhs2[19] = 'Sumedang';

//   print(mhs1);
//   print(mhs2);
// }
// yang terjadi mencetak
// menambahkan asal sekolah dan kota pada mhs1 dan mhs2