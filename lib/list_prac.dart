
main(){

  var listNames=[10,20,30,40];
  listNames.add(50);
  var names =[];


  names.add("raj");
  names.add("ram");
 // names.addAll(listNames);
  print(listNames);
  names.insert(2, 100);
  names.insertAll(3, listNames);
  print(names);
}