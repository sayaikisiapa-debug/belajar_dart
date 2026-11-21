void main(){
  String sub = "adcacdcd";
  String substring = "";
  int panjangMaks = 0;
  for(int i = 0; i < sub.length; i++){
    String huruf = sub[i];
    if(substring.contains(huruf)){
      int posisi = substring.indexOf(huruf);
      substring = substring.substring(posisi + 1);
    }
    substring += huruf;
    if(panjangMaks < substring.length){
      panjangMaks = substring.length;
    }
  }
  print("$panjangMaks");
}