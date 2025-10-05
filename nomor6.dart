import 'dart:io';

void main() {
  String? line = stdin.readLineSync();
  if (line == null) return;
  String H = line.trim();

  List<String> perms = ['HEI', 'HIE', 'EHI', 'EIH', 'IHE', 'IEH'];

  int best = 0;

  for (String p in perms) {
    int idx = 0; // posisi pada pola p (0..2)
    int cnt = 0; // panjang subsequence yang cocok
    for (int i = 0; i < H.length; i++) {
      if (H[i] == p[idx]) {
        cnt++;
        idx = (idx + 1) % 3;
      }
    }
    if (cnt > best) best = cnt;
  }

  if (best < 3) {
    print(-1);
  } else {
    print(best);
  }
}
