void main() {
  String DrinkKind = DrinkType("pepsi", "hot");
  print(DrinkKind);
}

String DrinkType = (String drink, String temp) {
  if(drink== coke){
    if (temp== "mild"){
      return("give me my money");
      }else if(temp=="cold") {
      return("bring back my money");
      }else {
        }return("buy pepsi");
    
  }else if(drink=="pepsi") {
    if (temp=="mild") {
      return('my money');
    }else if(temp=="hot") {
      return("buy it");
    }else {
      return("return my money with immediate effect");
    }
  }
}