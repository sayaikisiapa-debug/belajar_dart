void main(){
    int baris = 9;
    int pusat = 5;
    for(int i = 1; i <= baris; i++){
        int spasi = (i-pusat).abs();
        int bintang = baris - (spasi *2);
        print(" "*spasi+"*"*bintang);
    }
}