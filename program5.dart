import 'dart:io';
void main(){

stdout.write("Enter first number:");
String? fnum=stdin.readLineSync()!;
int? newfnum=int.parse(fnum);

stdout.write("Enter second number:");
String? snum=stdin.readLineSync()!;
int? newsnum=int.parse(snum);

double? quotient=(newfnum/newsnum);
int? remainder=(newfnum%newsnum);

print("Quotient: $quotient");
print("Remainder:$remainder");



}







