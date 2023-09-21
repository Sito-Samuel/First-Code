void main() {
  var list1 = new List.filled(5 , 0);
  list1[0] = 11;
  list1[1] = 14;
  list1[2] = 16;
  list1[3] = 77;
  list1[4] = 12;
  print(list1);

  var even_list =[4, 8, 14, 12, 18];
  print(even_list);

  even_list.add(22);
  print(even_list);

  even_list.addAll([46,26,28]);
  print(even_list);

  even_list.insert(3,44);
  print(even_list);

  even_list.insertAll(5, [80, 62, 56, 78]);
  print(even_list);

  even_list.remove(4);
  print(even_list);

  var odd_list = [3, 5, 7, 15, 19];
  print("list before remove element :${odd_list}");
  odd_list.removeAt(2);
  print('list after remove element :${odd_list}');


  var prime_list =[1, 7, ];
  print("list before remove element :${prime_list}");
  prime_list.removeLast();
  print("list after remove element :${prime_list}");


  var multOfF_list =[5, 10, 15, 20, 35, 55, 75, 90];
  print("list before removing element :${multOfF_list}");
  multOfF_list.removeRange(0, 5);
  print("list after removing element :${multOfF_list}");


  var name = ["Adasi", "Aniebiet", "Eno", "Gideon"];
  print('Iterating the list item');
  name.forEach((item) {
    print('${name.indexOf(item)}: $item');
 } );
   }
