class Karyawan
{
  var _nama;
  var _jabatan;
  var _gaji;


  Karyawan(this._nama, this._jabatan, this._gaji);

  get nama => _nama;

  set nama(value) {
    _nama = value;
  }

  get jabatan => _jabatan;

  get gaji => _gaji;

  set gaji(value) {
    _gaji = value;
  }

  set jabatan(value) {
    _jabatan = value;
  }

  void DetailKaryawan()
  {
    print('=================');
    print('Nama ' +nama);
    print('Jabatan ' +jabatan);
    print('gaji ' +gaji);
    print('=================');
  }
}

void main()
{
  Karyawan x = Karyawan("Agus","Admin","20000");
  x.DetailKaryawan();

  x.gaji = '300000';
  x.jabatan = 'supervisor';
  x.DetailKaryawan();
}