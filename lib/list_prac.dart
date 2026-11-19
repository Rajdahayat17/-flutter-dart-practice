
main(){

  var listNames=[10,20,30,40];
  listNames.add(50);
  var names =[];


  names.add("raj");
  names.add("ram");
  names.add("raman");
 // names.addAll(listNames);
  print(listNames);
  names.insert(2, 100);

  listNames.replaceRange(0, 3, [1,2,3,4]);
  names.insertAll(3, listNames);
  listNames.removeAt(1);
  print(names);

  print(listNames.length);
  print(listNames.reversed);
  print(listNames.first);
  print(listNames.last);
  print(listNames.isEmpty);
  print(listNames.isNotEmpty);
  print(listNames.elementAt(2));
}