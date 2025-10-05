// void main() {
//   var list1 = [1, 2, 3];
//   var list2 = [0, ...list1];

//   print(list1);
//   print(list2);
//   print(list2.length);
// }
// a. yang terjadi mencetak list1 yaitu [1, 2, 3] dan list2 yaitu [0, 1, 2, 3] serta panjang dari list2 yaitu 4 karena list2 menggabungkan elemen dari list1 dengan menambahkan 0 di depannya.

// void main() {
//   var list1 = [1, 2, 3];
//   var list2 = [0, ...list1];

//   List<int?> list_1 = list1;
//   list_1 = [2, 1, null];
//   print(list_1);
//   var list3 = [0, ...?list_1];
//   print(list3);
//   print(list3.length);


//   print(list1);
//   print(list2);
//   print(list2.length);

// }
// b. yang terjadi mencetak list_1 yaitu [2, 1, null] dan list_3 yaitu [0, 2, 1, null] serta panjang dari list3 yaitu 4 karena list3 menggabungkan elemen dari list_1.

void main() {
  var list1 = [1, 2, 3];
  var list2 = [0, ...list1];

  List<int?> list_1 = list1;
  list_1 = [2, 1, null];
  print(list_1);
  var list3 = [0,  list_1];
  print(list3);
  print(list3.length);


  print(list1);
  print(list2);
  print(list2.length);

  String nim = '707012400093';
  List<int> nimList = nim.split('').map((e) => int.parse(e)).toList();
  print("nim awal: $nim");
  print("nim list: $nimList");
}
// code tersebut mencetak 
// nim awal: 707012400003
// nim list: [7, 0, 7, 0, 1, 2, 4, 0, 0, 0, 0, 3]