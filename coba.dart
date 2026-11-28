class Mahasiswa{
    String nama;
    String nim;
    String jurusan;
    
    Mahasiswa(this.nama, this.nim, this.jurusan);
    
    void tampilkan(){
        print("Nama : $nama");
        print("NIM : $nim");
        print("Jurusan : $jurusan");
    }
}

void main(){
    Mahasiswa mhs = Mahasiswa("Ach. Nabil Maulidi", "362658302021", "Informatika");
    
    mhs.tampilkan();
}