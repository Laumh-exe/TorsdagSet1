// 3.a
int a = 2;
int b = 10;
if ((a == 10 || b == 10) || (a + b == 10)) {
  println("success!");
} 
else {
  println("Failure!");
}
//3.b
int min = 6;
int max = 6;
if ((min + max > 10) || (min <= 5 || max <= 5)) {
  println("Success!");
} 
//3.c
int x = 8;
int y = 3;
int z = 19;
if ((x+y+z == 30) && (x != 10 && x != 20 && x != 30) && (y != 10 && y != 20 && y != 30) && (z != 10 && z != 20 && z != 30)) {
  println("Success!"); 
} else {
  println("Failure!");
}
