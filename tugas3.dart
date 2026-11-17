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

    for (int i = 1 ; i <= 4; i++ ){
        String pagar = "";
        for (int j = 1; j <= i; j++){
            pagar += " ";
        }
        for (int k = 4 ; k >= i; k--){
            pagar += "#";
        }
        for (int l = 3 ; l >= i; l--){
            pagar += "#";
        }
        print('$pagar');
    }
}