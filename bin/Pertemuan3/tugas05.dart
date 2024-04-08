class Persegi
{
  var _p = 20;
  var _l = 30;

  Persegi(this._p, this._l);

  get l => _l;

  set l(value) {
    _l = value;
  }

  get p => _p;

  set p(value) {
    _p = value;
  }
}
void main()
{
  var k = Persegi(300,200);
  print(k.p);
  print(k.l);
}