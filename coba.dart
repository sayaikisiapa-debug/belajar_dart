void main(){
    String huruf = "kmamamh";
    String hasil = longestPalindrome(huruf);
    print("$hasil");
}
String longestPalindrome(String huruf){
    String hasil = "";
    for(int i = 0; i < huruf.length; i++){
        String ganjil = cariPalindrome(huruf, i, i);
        String genap = cariPalindrome(huruf, i, i+1);
        if(ganjil.length > hasil.length){
            hasil = ganjil;
        }
        if(genap.length > hasil.length){
            hasil = genap;
        }
    }
    return hasil;
}
String cariPalindrome(String huruf, int kiri, int kanan){
    while(kiri >= 0 && kanan  < huruf.length && huruf[kiri] == huruf[kanan]){
        kiri--;
        kanan++;
    }
    return huruf.substring(kiri + 1, kanan);
}