class Kendaraan{
    String jenis;
    String merk;
    Kendaraan(this.jenis, this.merk);
    void berjalan(){
        print("$jenis $merk berjalan kencang");
    }
}
class Motor extends Kendaraan{
    Motor(super.jenis, super.merk);
    void menyalakan(){
        print("mesin dinyalakan");
    }
}

void main(){
    Motor mtr = Motor("motor", "honda");
    mtr.menyalakan();
    mtr.berjalan();
}