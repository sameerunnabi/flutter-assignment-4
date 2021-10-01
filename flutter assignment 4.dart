// 2) To make a function that take a number as parameter, and print the table of that number.
// void main(){
//  table (8);
// }

// void table (int a){
//   var z=0;
//   for (var i=1;i<=10;i++){
//     z=i*a;
//     print ("${a} x ${i}=${z}");
// }
// }
  
// 3) List lst = [2,4,6,8,9];
// Make a function that takes a number as parameter and divide that parameter to every element
// in the list

// code:  
// void main (){
//   div(2);
// }

// void div (num a){
//   num z=0;
//   var list =[2,4,6,8,9];
//   for (int i=0;i<list.length;i++){
//     z=list[i]/a;
//     print ("${list[i]} / ${a} = ${z}");
//   }
// }

// 4 Make a function for printing mark sheet then Make a list of at-least 5 names and another list of
// their marks, and print the mark sheet of all of them.

// code:
// void main(){
 
//   Marksheet obj=new Marksheet(name:"sameer",physics:78,maths:88,urdu:66,chemistry:90,islamiat:56);
//  obj.marksheet();
//   Marksheet obj1=new Marksheet(name:"usman",physics:90,maths:12,urdu:65,chemistry:99,islamiat:90);
//  obj1.marksheet();
//   Marksheet obj3=new Marksheet(name:"tanzeel",physics:90,maths:54,urdu:85,chemistry:89,islamiat:90);
//  obj3.marksheet();
//   Marksheet obj4=new Marksheet(name:"ibrahim",physics:87,maths:67,urdu:84,chemistry:69,islamiat:70);
//  obj4.marksheet();
//   Marksheet obj5=new Marksheet(name:"Abdullah",physics:78,maths:89,urdu:55,chemistry:99,islamiat:79);
//  obj5.marksheet();
// }
  
//   class Marksheet{
//       String name;
//       var physics;
//       var maths;
//       var urdu;
//       var chemistry;
//       var islamiat;
      
//   Marksheet({required this.name,required this.physics,required this.maths,required this.urdu,required this.chemistry,required this.islamiat});    
//       void marksheet(){
//   var result = ((maths + physics + urdu + chemistry + islamiat)/500)*100;
//   print ("                    Marksheet of ${name}");
//   print ("\n");
//   print ("your physics marks are: ${physics}");
//   print ("your maths marks are: ${maths}");
//   print ("your urdu marks are: ${urdu}");
//   print ("your chemistry marks are: ${chemistry}");
//   print ("your islamiat marks are: ${islamiat}");
//   print ("\n");
//   print ("your calculated percentage is ${result}");
  
//   if (result<40)
//     print ("failed");
//   else if (result>=90)
//     print ("your grade is A++");
//   else if (result>=80)
//     print ("your grade is A-one");
//   else if (result>=70)
//       print ("your grade is A");
//   else if (result>=60)
//     print ("your grade is B");
  
// }}

// 5) Make a function in class and then call it outside class.

// code:
// void main(){
//   B obj = new B();
//   obj.walk(5);
// }

// class B {
//   void walk(int s){
//     print ("sam walked ${s} steps");
//   }  
// }

// 6) Print your name in a sentence using classes.

// code;
// void main(){
//   Name obj = new Name();
//   obj.name("sameer");
// }
// class Name{
//   void name(String name){
//      print ("my name is ${name}");
//   }
// }

// 7) Make a constructor that requires your name, age, education and then print that.

// code:
// void main (){
//   Info obj = new Info( name:"SAMEER", age:20 , edu:"BSCS");
//   obj.setinfo();
// }
// class Info{
//   String name;
//   var edu;
//   var age;
//   Info({required this.name,required this.age,required this.edu});
//   void setinfo(){
//     print ("My name is ${name} i'm ${age} years old and have done ${edu}");
//   }
// }

// 8) Write a Code using inheritance
// code:

// void main (){
//   Jump obj=new Jump();
//   obj.bark();
//   obj.eat();
//   obj.jump();
// }

// class Dog{
//   void eat(){
//     print ("dog is eating");
//   }
// }

// class Bark extends Dog{
//  void bark(){
//    print (" dog also barks");
//  }
// }

// class Jump extends Bark{
//   void jump(){
//     print ("dog also jumps");
//   }
// }
