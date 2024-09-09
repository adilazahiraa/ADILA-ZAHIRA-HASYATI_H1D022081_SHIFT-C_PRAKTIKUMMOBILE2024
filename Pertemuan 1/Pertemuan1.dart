// Fungsi untuk menghitung jumlah bilangan genap
int hitungBilanganGenap(List<int> angka) {
  int jumlahGenap = 0;
  
  // Perulangan untuk mengecek setiap angka apakah genap
  for (int nilai in angka) {
    if (nilai % 2 == 0) {
      jumlahGenap++;
    }
  }

  return jumlahGenap;
}

void main() {
  List<int> daftarAngka = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; // Contoh angka
  
  // Menghitung jumlah bilangan genap dari daftar angka
  int jumlahGenap = hitungBilanganGenap(daftarAngka);
  
  // Menampilkan hasil
  print('Jumlah bilangan genap adalah: $jumlahGenap');
}
