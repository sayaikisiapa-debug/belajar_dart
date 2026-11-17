void main(){
    for (int i = 1 ; i <= 5; i++ ){
        String pagar = "";
        for (int j = 4; j >= i; j--){
            pagar += " ";
        }
        for (int k = 1 ; k <= i; k++){
            pagar += "#";
        }
        for (int l = 2; l <= i; l++){
            pagar += "#";
        }
        print('$pagar');
    }
}