//4.a
/*
for(int i = 0; i <= 20; i++) {
 println(i);
 }
 */


  //4.b
/*
for(int i = 0; i <= 20; i++) {
 if((i % 2 == 0) && (i > 0)) {
    println(i);
  }
}
 */


  //4.b alternative
/*
for(int i = 2; i <= 20; i += 2) {
   println(i);
 }
 */
/*

 
 //4.c
 int start = 10;
 for (int i = start; i != 0; i--) {
   switch(i) {
     case 3:
     println("Three");
     break;
     case 2:
     println("Two");
     break;
     case 1:
     println("One");
     break;
     default:
     println(i);
     break;
   }
 }
 println("Take Off!");
 */


//4.d
/*
int i = 2;
while (i <= 20) {
  println(i);
  i += 2;
}
*/


//4.d pt. 2
 int start = 10;
 int i = start;
 while (i != 0) {
   switch(i) {
     case 3:
     println("Three");
     break;
     case 2:
     println("Two");
     break;
     case 1:
     println("One");
     break;
     default:
     println(i);
     break;
   }
   i--;
 }
 println("Take Off!");
