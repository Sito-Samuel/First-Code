var v = 8;
var g = 8;

void main() {
  var png = div(v , g );
  print(png);

  var dumb = doc('Christiana');
  print(dumb);

  var pmm = file('Christiana' ,'Imo Imo');
  print(pmm);

}
int div(int v ,int g) {
  return v - g;
}

bool doc (String name){
  if (name == "Christiana") {
    return true;
  }else {
    return false;
  }
}

String file( String firstname , lastname ) {
  return (firstname + " " + lastname);
}