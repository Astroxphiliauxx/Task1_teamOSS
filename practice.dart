import 'dart:io';

 void main(){
  /*stdout.write('write ur name-\n');
 var name = stdin.readLineSync(); //take input of atring
 print("welcome, $name");
 BigInt longa;
longa = BigInt.parse('34245343562345678765432345626');
print(longa);*/




/*var myc = myclass();  //class creation and constructor declaration callling
myc.printname("sarvesh");
myc.printname("yadav");

myclass(){
 print('this is automatically called when constructor is created');
}*/

//lists and their some of the functions

 var list1 = [12,13,14,2,5];
 list1.add(34);                  //a string cant be added to this type of list
                          //add
 print(list1);

 var name= [];            //u can add string to a list only when u already didnt had assigned the value....just blank [].
 name.add("sarvesh");
 name.addAll(list1);         //addAll
 print(name);


 name.insert(4, 75);
 print(name);              //insert

                          // insert all option

                         //replaceRange

                        //removeRange
                        //removeAt


print(list1.length);

 }
 /*class myclass {
  void printname(String name){
   print(name);
  }
}*/