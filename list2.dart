 
void main() {
  String result =BuyDrink("coke", "mild");
  print(result); 
}

  String BuyDrink(String drink, String temp) {
    if(drink == 'fanta') {

      if(temp== 'cold') {
        return('return my money');
      }else if(temp =='hot') {
        return ('bring back my money');
      }else {
        return('buy coke');
      }

    }else if (drink == 'coke') {

        if(temp == 'cold') {
        return('return my money');
      }else if(temp =='mild') {
        return ('buy coke');
      }else {
        return('return my money back');
      }
    }
    else{
      return('bring back my money');
    }

  }