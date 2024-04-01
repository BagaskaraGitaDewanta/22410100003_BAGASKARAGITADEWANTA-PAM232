void main()
{
  void tampil()
  {
    print('ini procedure');
  }
  String tampil2(){
    String isi = "assalamualaikum";
    return isi;
  }
  int volume(var p, var l, var t)
  {
    var vol =p*l*t;
    return vol;
  }
  tampil();
  print(tampil2());
  print(volume(2, 3, 4));
}