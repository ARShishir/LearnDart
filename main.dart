/*Day One Video 4
 void main ()

 {
   print("I Am Shishir");
   print("Learn With Motalab");
   print("Video 3- Ide Download And 1st Program Run after creating the dart file.");
 }*/

/*Video 5
 Text Hight adjust korte
     Windows>Editor Tab> Confiq Editor Tab> Font> Font Edit> Done*/

// Variable
/*
void main() { //Video 5
//Multi Line Variable Declaration With Multi line Print
  var name = "Shishir";
  var age = 21;
  var pi = 3.1416;
  print (name); // output : Shishir
  print (age); // output : 21
  print (pi); // output : 3.1416
  //single Line Variable Declaration With Multi line Print
  var name1 = "Shishir" , age1 = 22 , pi1 = 3.1416;
  print (name1); // output : Shishir
  print (age1); // output : 22
  print (pi1); // output : 3.1416
  // Variable Declaration With Data Type and Single line Print
  String product = "Noodles";
  int IGave = 130 ;
  double RetailPrice = 95.37;
  var ReturnMoney = IGave - RetailPrice ;
  print ("I'm Purchase $product Also Give him $IGave His Actual Price of the Product $RetailPrice Then He Gave Me $ReturnMoney");
 }
*/


//Video 6
//escope Sequence
/*
\b -> BackSpace
\t -> Tab
\n -> New Line
\r -> Remove Prevoius
\" -> "Double Qute"
\' -> 'Single Qute'
\\ -> Single BackSlash
*/
/*
void main ()
{
  print("Hello \bWorld");
  print("Hello \tWorld");
  print("Hello \nWorld");
  print("Hello \"World");
  print("Hello \'World");
  print("Hello \\World");
  print("Hello \rWorld");
}
*/
//video 7
//Variable Set Rule
/*
void main ()
{
  var _Variableset = "Shishir";
  var $Variableset = "Shishir";
  var Variable_set = "Shishir";
  print(_Variableset);
  print($Variableset);
  print(Variable_set);
}
*/

// Data Type
/*
void main() { //Video 8
//Global Data Type With Multi line Print
  var name = "Shishir";
  var age = 21;
  var pi = 3.1416;
  print (name); // output : Shishir
  print (age); // output : 21
  print (pi); // output : 3.1416
  //Global Data Type With Multi line Print
  var name1 = "Shishir" , age1 = 22 , pi1 = 3.1416;
  print (name1); // output : Shishir
  print (age1); // output : 22
  print (pi1); // output : 3.1416
  // Data Type and Single line Print
  String product = "Noodles";
  int IGave = 130 ;
  double RetailPrice = 95.37;
  var ReturnMoney = IGave - RetailPrice ;
  print ("I'm Purchase $product Also Give him $IGave His Actual Price of the Product $RetailPrice Then He Gave Me $ReturnMoney");
 }
 */
//video 8 Eita r video 7 onk ta similar and topic same. 
/*
void main(){
  double y = 12.090578955235455;
  print(y.toStringAsFixed(3));

  bool x = true;
  print(x);

  bool z = false;
  print(z);
}*/

// video 9 
// User Input
/*
import 'dart:io';
void main ()
{
  //Take String Input 
  print("Enter A String Like You Name: ");
  var Name = stdin.readLineSync();
  print("My Name Is $Name");
  //Take Int Input
  print("Enter A Int Like Your Age");
  int? Age = int.parse(stdin.readLineSync()!);
  print("My age is $Age");
  //Take Double Input
  print("Enter A Double Like Your Salary: ");
  double? salary = double.parse(stdin.readLineSync()!);
  print("My Salary is $salary");
 }
*/

//video 10 
//Opetator
/*
import 'dart:io';

void main ()
{
  //Opertator
  // var oparentone = 7 ;
  // var oparenttwo = 17 ;
  // var sum = oparentone + oparenttwo ;
  // print("Sum is $sum");
  //arithmetic Oparator
  print("Enter A Value: ");
  var a = int.parse(stdin.readLineSync()!);
  print("Enter B Value: ");
  var b = int.parse(stdin.readLineSync()!);
  var sum = a+b;
  print("Sum Is $sum");
  var sub = a-b;
  print("Sub is $sub");
  var div = a/b;
  print("Dev is $div");
  var mul = a*b;
  print("Multiplication is $mul");
  var Mod = a%b;
  print ("Mopddulus is $Mod");
    
}*/




//Video 12
/*void main()
{
  var x = 5;
  var y = 15.0; 
  print(x); //Output 5
  /*As We Know Program Upor Theke niche excuate hoy. So That = sign diye jokhon 5 ke x er modde assign kora hoyeche tokhon print koray output 5 hoyeche. */
  x+=5;//x=x+5; Outpur 10;
  print("x For x+=5 The Output is: $x"); // Output 10
  /*Ekhon jokhon amara jani x = 5 ba x er bortoman value 5 tokhon x+=5 diye bujano hoyeche x = x+5 ba X ke update koro x er bortoman value er sathe 5 jog kore.
    jehetu amra age x er value 5 set kore diyechi tai ekhon 5+5 hoye output 10 dekhabe. */
  x-=5;// x=x-5; Output 0;
  print("when The Value For X-=5 Then Output is: $x");
  x*=5;// x=x*5; Output 25;
  print("When The Value For X*=5 Then Output is: $x");
  y/= 10;// Output : 1.5
  print("When The Value For y/=10 Then Output is: $y");
  x%=5; // Output : 1.5
  print("When The Value For x%=5 Then Output is: $y");
}
*/

//video 13 

//Area Calculator
/*import 'dart:io';

void main()
{
  print("Enter For Squre :");
  var a = double.parse(stdin.readLineSync()!);
  var squre = a*a;
  print ("Squre is: $squre"); 
  print("Enter A value for raduis of a circle: ");
  const pi =3.1416;
  var r = double.parse(stdin.readLineSync()!);
  var circle = pi*(r*r);
  print("Circle Is ${circle.toStringAsFixed(2)}");
  print("Enter for Triangle Base: ");
  var b = double.parse(stdin.readLineSync()!);
  print("Enter For Triangle Height");
  var h = double.parse(stdin.readLineSync()!);
  var Triangle = (0.5)*(b*h);
  print("Triangle is ${Triangle.toStringAsFixed(2)}");
  print("Enter A Value Base 1  For Trapexoid: ");
  var base1 = double.parse(stdin.readLineSync()!);
  print("Enter A Value For Base 2 For Trapexoid:");
  var base2 = double.parse(stdin.readLineSync()!);
  print("Enter A value For Base 2 For Trapezoid");
  var varticalheight = double.parse(stdin.readLineSync()!);
  var areaT = (0.5)*(base1+base2)*varticalheight;
  print("Trapezoid is: ${areaT.toStringAsFixed(2)}");
  }
*/

//video 14
/*
import 'dart:io';

void main ()
{
  //°F = (°C × (9/5)) + 32
  //celsius to fahrenheit converter
    print("Enter A Value in celcius for Calculate The Fahrenheit: ");
    var C = double.parse(stdin.readLineSync()!);
    var fahrenheit = (9/5)*C +32;
    print("After Converting Celcius To Fahrentit Value Is: ${fahrenheit.toStringAsFixed(2)}");
    //°F = (°C × (9/5)) + 32
  // fahrenheit to celsius converter
  print("Enter a value for fahrenheit to celcius: ");
  var F = double.parse(stdin.readLineSync()!);
  var celcius = (5/9)*(F-32);
  //°F = (°C × (9/5)) + 32
  print("After Converting the Farhenit to celcius Value is ${celcius.toStringAsFixed(2)}");
}
*/
/*
//video 15
void main (){
  //pre incriment => ++x
    var prein = 10;
    var preincriment = ++prein;
    print("After This Oparation Preincriment result will be $preincriment"); //Output is 11; because here 10 value preincremented so that output 1 incrise and value is 11;
  //post incriment => x++
  var postin =10;
  var postincremnet = postin++;
  print("Postincrement After Oparation Ans is $postincremnet"); 
  /* Output is 10 because already we set the value is 10 then 2nd line excuated but with the 1 increment in post mathord so that value increase but not printed because in only 
    incremented by he not get any chance for increment value exacute.  

*/
  //Pre Dicriment => --X
  var predic = 10;
  var predicremet = --predic;
  print("Pre Dicrement Value is : $predicremet");// Output is 9 because before dicrement after excuated;
  
  //Post Dicriment => x--
  var postdic = 10;
  var postdicrement = postdic--;
  print("After Post Dicrement Value is: $postdicrement"); // Output is 10 . Because 1st excuted and then dicremented

}*/


//Video 16
/*
import 'dart:io';

void main ()
{
  //Geater then value
  print("Enter a value for geatur: ");
  var forgeater = int.parse(stdin.readLineSync()!);

  if (forgeater>5)  {
    print("Yes this is geater then 5");
  }
  else  {
    print("this is not geater then 5");
  }
  //less then value  
  print("Enter a value for check less: ");
  var forless = int.parse(stdin.readLineSync()!);
  if (forless<5)  {
    print("Yes you are click less then 5");
  }
  else{
    print("This is not less then 5");
  }
  //equal value 
  print("Enter a value for equal: ");
  var forqual = int.parse(stdin.readLineSync()!);
  if (forqual == 5)  {
    print("you are equal to 5");
    
  }
else{
  print("you are not eual to 5 ");
}
//less or equal
print("Enter a value for less or euqal");
var lessEqual = int.parse(stdin.readLineSync()!);
if (lessEqual<= 5){
  print("This value is less or equal");
}
else{
  print("This is not lessEqual 5 ");  
}
//Geater or Equal
print("Enter a value for geater or equal");
var geaterEqual = int.parse(stdin.readLineSync()!);
if(geaterEqual >= 5){
  print("This value is Geater or Equal ");
}
else{
  print("This value is Not gearter or Equal ");
}
//For Not value 
print("Enter a value for Not");
var Notvalue = int.parse(stdin.readLineSync()!);
if(5!=Notvalue){
  print("Yes this is not equal to 5");
}
else {
  print("This is Alternative of not value");
}
}
*/


//Video 17 Odd Event
/*
import 'dart:io';

void main ()
{
  print("Enter a value for check odd Or Event");
  var OddEvent = int.parse(stdin.readLineSync()!);
  if (OddEvent % 2 == 0)
  {
    print("This is Event");
  }
  else
  {
    print("This is Odd");
  }
}*/

//Video 18 Logical Operator
/*
import 'dart:io';

void main ()
{
  print("Enter A Value For Logical Operator");
  print("Enter A Value for Number One");
  var andnum1 = int.parse(stdin.readLineSync()!);
  print("Enter A Value for Number Two");
  var andnum2 = int.parse(stdin.readLineSync()!);
  if(andnum1==10 && andnum2<=5)  {
    print("andnum1==10 && andnum2<=5 Condition Match");
  }
  else {
    print("andnum1==10 && andnum2<=5 Condition Not Match");
  }
  if(andnum1 == 12 || andnum2 >=15)  {
    print("andnum1 == 12 || andnum2 >=15 Conditon Match");
  }
  else {
    print("andnum1 == 12 || andnum2 >=15 Conditon Not Match");
  }
  if(andnum1 != andnum2)  {
    print("andnum1 != andnum2 Condition Match");
  }
  else{
    print("andnum1 != andnum2 Condition Not Match");
  }
}*/

//Video 19 Switch Case 
/*
import 'dart:io';

void main ()
{
  print("Enter a value For Understand the Switch Case ");
  var Switchcase = int.parse(stdin.readLineSync()!);
  switch (Switchcase) {
    case 1:
      print("You Enter the Switch 1");
      break;
    case 2:
    print("You enter the switch 2");
    break;
    case 3:
    print("You are Enter Switch 3");
    break;
    case 4: 
    print("Your are Enter Switch 4");
    break;
    default:
    print("Please Entry the integer value. Not Match You the interger value. ");
    break;
  }
}*/

// video 20 switch case part 2
/*
import 'dart:ffi';
import 'dart:io';

void main ()
{
  print("Enter a value for switch case part 2");
  var switchcase2 = int.parse(stdin.readLineSync()!);
  switch (switchcase2)
  {
    case 1:
    print("Friday");
    break;
    case 2:
    print("Saturday");
    break;
    case 3:
    print("Sunday");
    break;
    case 4:
    print("Monday");
    break;
    case 5:
    print("Tuesday");
    break;
    case 6:
    print("Wednesday");
    break;
    case 7:
    print("Thursday");
    break;
    default :
    print("You are Not Select Any Value which is have 1-7. Please Take value Within 1-7");
     
  }
}*/



//video 21 Ternary Oparation
/*
import 'dart:io';

void main ()
{
  print("Enter a value for ternary oparation of value one");
  var a = int.parse(stdin.readLineSync()!);
  print("Enter a value for ternary oparation in value two");
  var b = int.parse(stdin.readLineSync()!);
  var larger = a>b ? "Big Number Is $a" : "Big Number is $b";
  print(larger);
}
*/

//video 22 For Loop Oparation 
/*
import 'dart:async';
import 'dart:io';

void main ()
{
  print("Enter a value for Opation The loop");
  for(int a= 0; a<=5; a++)
  {
    print("I am In the Loops $a");
  }

  print("Enter a value for Print shishir Incress Order");
  for (int s=0 ; s<=10; s=s+2)
  {
    print("$s");
  }
}*/

// Video 23 Whille Loop
/*
void main ()
{
  var i = 0;
  print("Incriment Value");
  while (i<=10) {
    print("Using While Loop $i");
    i++;
  }
  print("Dicriment Value");
  var j = 10;
  while (j>=0) {
    print("after Using while loop $j");
  j--; 
  }
}
*/


// video 24, 25 Do- While Loop
 /*
 void main ()
 {
   int i = 0;
   do {      
    print("Hello Bangladesh");
    i++;
   } while (i<=10);

 }
*/

// video 26 Break and Continue
/*
void main ()
{
  // Break Oparation
  print("This Is Break Oparation");
  for (int i =0; i<=10; i ++)
  {
    if(i== 5)
    {
      break;
    }
    print("Break Oparation $i");    
  }
  // Continue Oparation 
print("This is Continue Oparation");
  for (int j = 0; j<=10; j++)
  {
    if (j== 3 || j ==7)
    {
      continue;
    }
  print("Continue Oparation $j");  
  }
}*/


// Video 27, 28, 29 Problem Set
//1. Print Sum of the Number From 1 To 10.

/*
void main ()
{
  print("The Sum Of 1 To 10 Opearation");
  int sum = 0;
  for (int i =1 ; i<=10; i++)
  {
    sum += i;
    print("$i");
  }
  print("In Total Sum is : $sum");
}
*/



//2. Print Sum of the Number From M And N.
/*
import 'dart:async';
import 'dart:io';

void main ()
{
  print("The Sum of M and N");
  print("Enter The Value For M");
  int m = int.parse(stdin.readLineSync()!);
  print("Enter The Value For N");
  int n = int.parse(stdin.readLineSync()!);
  int sum =0;
  for (int i=m; i<=n; i++)
  {
    sum +=i;
  print("$i");
  }
    print("Sum Is M and N $sum");

} 

*/


//3. Print Sum of the Event Numebr.

/*
void main ()
{
  print("Even Sum For Even Opration");
  print ("Showing Only Event Number ");
  int sum =0;
  for (int i = 0; i<=10; i++)
  {
    if (i % 2 == 0)
    {
        sum +=i;
        
        print(i);
    }
  }
  print("All Event Sum Is : $sum");
}
*/


//4. Print Sum of the Odd Number. 

/*
void main ()
{
  print("Enter Sum For Odd Oparation");
  print("Only Showing Odd Number ");
  int sum = 0;

  for (int i =0; i<=10; i++)
  {
    if (i%2==1 || i % 2 != 0)
    {
      sum +=i;
      print(i);
    }
  }

  print("All Odd Number Sum Is: $sum");
}

*/


//Video 30 Reverse Number.
/*
import 'dart:async';
import 'dart:ffi';

void main ()
{
  int num =5456460;
  int rev = 0;
  int temp = num;
  while(temp !=0)
  {
    int digit = temp %10 ;
    rev =rev *10 +digit;
    temp =temp ~/10;
  }
  print("Actual Number is:$num ");
  print("Revers value is : $rev");

}

*/

//video 31 Palindrome Number

/*
void main ()
{
  int num = 12221;
  int rev = 0;
  int temp = num ;
  while (temp !=0 )
  {
    int digit = temp %10 ;
    rev = rev *10 + digit;
    temp = temp ~/ 10;

  }
  print("$rev");
  if (rev == num)
  {
    print("This is Palindrome Number");
  }
  else {
    print("This is not Palindrome Number");
  }
}
*/


//Video 31 Theke Update Deya lagbe last update 12:46 Am 02-sep-2025
////video 31 Armstrong Number

/*
void main ()
{
  int num = 1531;
  int sum =0;
  int temp = num;
  while(temp != 0)
  {
    int digit = temp %10;
    sum = sum + digit*digit*digit;
    temp = temp ~/10;

  }
  if (num==sum)
  {
    print("This is Armstrong Number");
  }
  else  
  {
    print("This is not Armstrong Number");
  }
}*/

//video 33 Collection in List
