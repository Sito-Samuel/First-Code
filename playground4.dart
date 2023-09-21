// example of fixed length list

void main () {
  var list1 = new List.filled(7, 0);
  list1[0] =11;
  list1[1] =15;
  list1[2] =12;
  list1[3] =16;
  list1[4] =17;
  list1[5] =23;
  list1 [6] = 50;
  print(list1);

  var odd_list = [1,3,5,7,9];  
  print(odd_list);  
 // odd_list.add(11);  
  //print(odd_list);  
  //odd_list.addAll( [20, 30, 40]);
  //print(odd_list);
  //odd_list.insert(3, 50);
  //print(odd_list);
  //odd_list.insertAll(0, [100, 200, 300]);
  //print(odd_list);  
  //print(odd_list);  
  //odd_list[3] = 55;  
  //print("List after updation: ${odd_list}");    
  //odd_list.replaceRange(0,4,[1,2,3,4]) ;  
  //print("List after updation using replaceAll() function : ${odd_list}"); 
  
}

