String cariPalindrome(huruf, kiri, kanan){
    while(kiri >= 0 && kanan < huruf.length && huruf[kiri] == huruf[kanan]){
        kiri--;
        kanan++;
    }
    return huruf.substring(kiri + 1, kanan);
}
String palindromePanjang(huruf){
    String hasil = "";
    for(int i = 0; i < huruf.length; i++){
        String ganjil = cariPalindrome(huruf, i, i);
        String genap = cariPalindrome(huruf, i,i+1);
        if(ganjil.length > hasil.length){
            hasil = ganjil;
        }else if(genap.length > hasil.length){
            hasil = genap;
        }
    }
    return hasil;
}

void main(){
    String huruf = "kmamamji";
    String hasil = palindromePanjang(huruf);
    print("$hasil");
}