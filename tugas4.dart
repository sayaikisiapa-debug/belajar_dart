void main(){
    List <int> angka = [-2, 1, 2, 3, 5 ,7];
    int target = 9;
    for(int i = 0; i < angka.length; i++){
        int selisih = target - angka[i];
        int indek = angka.indexOf(selisih);
        if(indek != -1 && i < indek){
            print("[$i, $indek]");
        }
    }
}