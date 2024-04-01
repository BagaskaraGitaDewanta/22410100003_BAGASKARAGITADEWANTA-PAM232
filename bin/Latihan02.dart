void main()
{
  var n = 80;
  if(n<35)
  {
    print('nilai kurang dari 35');
  }else if(n > 35 && n < 75)
  {
    print('nilai antara 35 dan 75');
  }else
  {
    print('nilai lebih dari 75');
  }
  switch(n)
  {
    case 50:{print('50');break;}
    case 55:{print('55');break;}
    default:{print('kosong');}

  }
}