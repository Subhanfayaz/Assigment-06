void main(){
name();//q1
day();//q2,3
num();//q4
be();//q5
con();//q6
pen();//q7
gen();//q9
ten();//10
zen();//q11
netr();//q12
man();//q13
nat();//q14
cam();//q15
eve();//16
forme();//q17
ant();//q18
fet();//q19
lam();//q20
nom();//q22
}
void name(){
  var names= ["Muhammad","Subhan","Ahmed"];
  print("Names List:$names");
} 
void day(){
  var days= [];
  days.addAll(["Monday","Tuesday","Wednesday","Thursday","Friday","Saturday","Sunday",]);
  print("Days List:$days");
  days.remove("Monday");
  days.remove("Tuesday");
  days.remove("Wednesday");
  days.remove("Thursday");
  days.remove("Friday");
  days.remove("Saturday");
  days.remove("Sunday");
  print("Removed Days List:$days");
}
void num(){
  var numbers= [25,69,87,36,51,45,65,98,79,13,5,999,865];
  numbers.sort();
  var a =numbers.first;
  var b =numbers.last;
  print("Greatest number $b");
  print("Smalest number $a");
}
void be(){
  Map map1={"Name":"Subhan","Phone NO":"035684655"};
  if(map1.length == 4){print("Map:$map1");}
  else{print("NO value has lenght 4");}
}
void con(){
  List<Map> world=[{"Pakistan":{
      "capitalCity":"Islambad",
      "currency":"rupess",
      "language":"urdu"
  },
  "Bangladesh":{
      "capitalCity":"Dhaka",
      "currency":"rupee",
      "language":"bangali"
  }
  }];
for (var i =0;i<world.length;i++) {
  print("Currency:${world[i]['Pakistan']['capitalCity']}");
  print("Currency:${world[i]['Pakistan']['currency']}");
}
}
void pen(){
  Map<String,int> expenses={
    'sun':3000,
    'mon':3000,
    'tue':3234,
  };
  var b =expenses.containsKey("fri");
  if(b==true){
    expenses.addAll({'fri':5});
  }else{
    expenses.addAll({'fri':5000});
  }
  print(expenses);
}
void gen(){
  var num=[56,78,96,14,35,78,99,555,87,26,64];
  num.sort();
  var b= num.last;
  print("MAximum value:$b");
}
void ten(){
  var bet=["apple","banana","apple","kiwi","almond"];
  bet=bet.toSet().toList();
  print(bet);
}
void zen(){
  var num=[8,9,2,69,47,52];
  var n=3;
  print(num.getRange(0, n));
}
void netr(){
  var hat=["pen","pencil","chair","bubble","cat","hen","net","ben","ten",];
  var rev =List.of(hat.reversed);
  print("reversed List:$rev");
  print("Orignal List:$hat");

}
void man(){
  var num=[5,8,6,7,3,9,1,58,97,36,45,29,22,88];
  var newl=[];
  for (var element in num) {
    if(element % 2 == 0){newl.add(element);}
  }
  print("Unique Numbers:$newl");
}
void nat(){
int i = 10;
while(i>0){
  print(i);
  i--;
}
}
void cam(){
  var num=[36,-5,-9,5,78,59,-63,98,-41,-56,100,8,1,3,-4];
  print(num.where((element)=>element>0));
}
void eve(){
  var num=[36,-5,-9,5,78,59,-63,98,-41,-56,100,8,1,3,-4];
  print(num.where((element)=>element.isEven));
}
void forme(){
  var num=[2,3,4,5,6,7,8,9];
  var sq=[4,9,16,25,36,49,64,81];
  var a=Map.fromIterables(num, sq);
  print("Numbers and there squares:$a");
}
void ant(){
  var i=1;
  var v=0;
  do{
    v=v+i;
    i++;
  }
  while(i<=50);
  print(v);

}
void fet(){
  Map product={"name":"pen","price":"97","quantity":5};
  bool a=product.containsValue(0);
  if(a == false){print("Item in stock");}
  else{print("Item out of stock");}
}
void lam(){
  Map car={"brand":"toyota","color":"red","isSedan":true};
  bool a=car.containsValue("red");
  bool b = car.containsValue(true);
  if(a == true && b==true){print("Matched");}
  else{print("Not Matched");}
}
void nom(){
 Map cart={"apple":5,"kiwi":9,"banana":8};
  bool a=cart.containsKey("apple");
  if(a == true){print("Item found");}
  else{print("Item Not found");}
}






