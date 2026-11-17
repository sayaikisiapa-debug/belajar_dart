void main(){
    List <int> nums1 = [1, 3];
    List <int> nums2 = [2, 4];
    List <int> gabungan = [...nums1 , ...nums2];
    gabungan.sort();
    if(gabungan.length % 2 == 0){
        double median = (gabungan[gabungan.length ~/ 2] + gabungan[gabungan.length ~/ 2 - 1])/2;
        print('${median.toStringAsFixed(5)}');
    }else {
        int median = gabungan[gabungan.length ~/ 2];
        print('${median.toStringAsFixed(5)}');
    }
    
}