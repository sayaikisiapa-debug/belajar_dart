void main(){
    List <int> l1 = [9, 9, 9, 8];
    List <int> l2 = [5, 5, 5];

    List<int> balik1 = l1.reversed.toList();
    int konversi1 = int.parse(balik1.join());
    List<int> balik2 = l2.reversed.toList();
    int konversi2 = int.parse(balik2.join());

    int hasil = konversi1 + konversi2;
    List<int> konversi = hasil.toString().split('').map(int.parse).toList();
    List<int> hasilakhir = konversi.reversed.toList();

    print("$hasilakhir");
}