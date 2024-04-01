void main()
{
  int volume(var p, var l, var t){
    int vol = p*l*t;
    return vol;
  }
  int luaspermukaan(var p, var l, var t){
    int luasp = ((p*l)+(p*t)+(l*t));
    int luasp2 = luasp * 2;
    return luasp2;

  }
  int keliling(var p, var l, var t){
    int kel = p+l+t;
    int kel2 = kel * 4;
    return kel2;
  }
  print("volume balok = ${volume(2,3,4)}");
  print("luas permukaan balok = ${luaspermukaan(1,2,6)}");
  print("keliling balok = ${keliling(11,3,5)}");
}