//TASK 3:

String address;
int sumAddition;
int sumDivision;
String messageToUser;

//TASK 4:

void setup(){

  address = "Københavnvej 21";
  sumAddition = 12;
  sumDivision = 2;
  messageToUser = "Dine resulater vises forneden:";
  println(messageToUser);
  println(address);
  println(sumAddition);
  println(sumDivision);
  
  address = "Stockholmvej 21";
  sumAddition = 21;
  sumDivision = 88;
  messageToUser = "Dine resulater vises foroven:";
  println(address);
  println(sumAddition);
  println(sumDivision);
  println(messageToUser);
  
  address = "Stockholmvej 21" + ", København";
  sumAddition = sumAddition + 2;
  sumDivision = sumDivision - 8;
  messageToUser = messageToUser + "ja, det gør de sikkert...";
  println(address);
  println(sumAddition);
  println(sumDivision);
  println(messageToUser);
  
  sumAddition++;
  sumDivision++;
  println(sumAddition);
  println(sumDivision);

  sumAddition = sumAddition + 3;
  sumDivision = sumDivision + 3;
  println(sumAddition);
  println(sumDivision);
  
  sumAddition--;
  sumDivision--;
  println(sumAddition);
  println(sumDivision);
  
  
  
  
  
  
  
  
  
  

}
