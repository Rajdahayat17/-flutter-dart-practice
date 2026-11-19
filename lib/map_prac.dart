main(){
  var map_name ={

    'key1':'value1',
    'key2':2,
    'key3':3.4,
    'key4':true
  };
  var emp_det ={

    'name':'Krishna',
    'yearOfExperience':2,
    'avg.rating':3.4,
    'location':true
  };

  var mapname = Map();
  mapname['name']='Krishna';
  mapname['yearOfExperience']=2;
  mapname['avg.rating']=3.4;
  mapname['location']=true;
  
  map_name['kay1'] = 'raman';
  print(map_name);
  print(emp_det);
  print(mapname);

  print(mapname.length);
  print(mapname.isNotEmpty);
  print(mapname.isEmpty);
  print(mapname.entries);
  print(mapname.keys);
  print(mapname.values);
  print(mapname.containsKey(mapname));
}
