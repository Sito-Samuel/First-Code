var a = 9;
var b = 6;
 

void main() {
  // calling the fuction to multiply

  var nm = mul (a , b);
  print(nm);

  // calling the function to perform boolean expression

  var dam = file("Emediong");
 print(dam);

 // calling the String function 

  var dash = doc("Samuel" , "Sito-obong");
  print(dash);
}

 // function to multiply
 
int mul(int a , int b) {
  return a * b;
}

 // function for boolean expression

bool file(String name) {
  if (name == 'Emediong') {
    return true;
  }else{
    return false;
  }
}
   
   // String function

String doc ( String LastName , String FirstName){
  return LastName + " " + FirstName;
}



