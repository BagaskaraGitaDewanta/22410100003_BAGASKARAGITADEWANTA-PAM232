import 'package:args/args.dart';
import 'dimensidua.dart';
import 'dimensitiga.dart';
import 'luasandimensidua.dart';

void main()
{
  var k = dimensidua();
  print('dimensi 2');
  print(k.x);
  print(k.y);
  k.coba=666;
  print(k.coba);
  k.luas(20,50);
  k.keliling(1,2);
  print('dimensi 3');
  var kk = dimensitiga(1,2,3);
  print(kk.x);
  print(kk.y);
  print(kk.z);
  kk.volume(2,3,4);
  print('luasandimensidua');
  var kkk = luasandimensidua();
  print(kkk.x);
  print(kkk.y);
  kkk.coba=666;
  print(kkk.coba);
  print(kkk.luaspermukaan());


}