print("Hello world");//official start to a new language
char x = '!'; //single character variable
println(x); //debugging string variable
// using concatenation,between print and println (debugging)
String a = "You";
String b = "said";
String c = "\tHello!\t   ";//Character escapes
String d = "to";
String e = "me";
String f = ".";
println(a, b, c, d, e + f);//two types of concatenation
//counting phrase
String g = "Sidra";
String h = " counts" ;
String i = "to";
String j = "10";// string variable, no adding allowed
int ten = int(j);// Number variable,adding is allowed
// Java is a strongly formatted language  
String k = "by";
String l = "1";// Not a number , NaN
int one =int(l);//Is a number by "casting"
println(g + h, i, j, k, l);
println(g + h, i, ten+1, k, l);
