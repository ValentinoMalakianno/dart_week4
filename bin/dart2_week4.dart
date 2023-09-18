void main(){
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};
  
  var names1 = <String>{};
  Set<String> names2 = {}; // This works, too.
 
  names1.add("Valentino Malakianno");
  names2.add("2141720099");

  names2.addAll({"Valentino Malakianno", "2141720099"});

  print(names1);
  print(names2);
 
  print(halogens);
  
}