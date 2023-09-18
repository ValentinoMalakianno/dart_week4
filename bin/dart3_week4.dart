void main(){
  var gifts = {
  // Key:    Value
  'first': 'partridge',
  'second': 'turtledoves',
  'fifth': 1,
  'nama': 'Valentino Malakianno',
  'NIM': '2141720099'
};

var nobleGases = {
  2: 'helium',
  10: 'neon',
  18: 2,
  'nama': 'Valentino Malakianno',
  'NIM': '2141720099'
};

var mhs1 = Map<String, String>();
gifts['first'] = 'partridge';
gifts['second'] = 'turtledoves';
gifts['fifth'] = 'golden rings';
mhs1['nama'] = 'Valentino Malakianno';
mhs1['NIM'] = '2141720099';

var mhs2 = Map<int, String>();
nobleGases[2] = 'helium';
nobleGases[10] = 'neon';
nobleGases[18] = 'argon';
mhs2[2] = 'Valentino Malakianno';
mhs2[10] = '2141720099';

print(gifts);
print(nobleGases);
print(mhs1);
print(mhs2);
}