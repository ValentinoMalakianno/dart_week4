void main() {
  var record = ['first', 2, true, 'last'];
  print('Sebelum pertukaran:');
  print('record[0]: ${record[0]}');
  print('record[1]: ${record[1]}');
  
  var result = tukar(record);

  print('\nSetelah pertukaran:');
  print('record[0]: ${result[0]}');
  print('record[1]: ${result[1]}');

  Map<String, dynamic> mahasiswa = {'nama': 'Valentino', 'NIM': 2141720099};
  print(mahasiswa);

  var mahasiswa2 = {'nama': 'first', 'a': 2, 'b': true, 'NIM': 'last'}; // Mengganti tuple dengan Map

  print('\nSebelum perubahan:');
  print('mahasiswa2[nama]: ${mahasiswa2['nama']}');
  print('mahasiswa2[NIM]: ${mahasiswa2['NIM']}');

  // Mengganti salah satu isi record dengan 'nama' = 'Bagas' dan 'NIM' = 2141720120
  mahasiswa2['nama'] = 'Valentino';
  mahasiswa2['NIM'] = 2141720099;

  print('\nSetelah perubahan:');
  print('mahasiswa2[nama]: ${mahasiswa2['nama']}');
  print('mahasiswa2[NIM]: ${mahasiswa2['NIM']}');
}

List<dynamic> tukar(List<dynamic> record) {
  var temp = record[0];
  record[0] = record[1];
  record[1] = temp;
  return record;
}