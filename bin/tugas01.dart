void main() {
  var nilai = 45;
  if (nilai <= 100 && nilai >= 80) {
    print('A');
  } else if (nilai <= 79 && nilai >= 75) {
    print('B+');
  } else if (nilai <= 74 && nilai >= 70) {
    print('B');
  } else if (nilai <= 69 && nilai >= 65) {
    print('C+');
  } else if (nilai <= 64 && nilai >= 60) {
    print('C');
  } else if (nilai <= 59 && nilai >= 55) {
    print('D+');
  } else if (nilai <= 54 && nilai >= 50) {
    print('D');
  } else {
    print('E');
  }

}