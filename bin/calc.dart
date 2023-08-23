
//create a system to calculate student degree

import 'dart:io';

void main() {

List<double> degrees = [];

double total = 0 ;

for (var i = 0; i < 5; i++) {
  print("enter degree");
  double degree = double.tryParse(stdin.readLineSync()?? "0") ?? 0;
  degrees.add(degree);
  total += degree;
  
}

double pre = total/5;
cacl(pre);
}

void cacl(double pre){
if (pre >= 90) {
  print("your grade is A");
} else if( 90 > pre && pre >= 80){
    print("your grade is B");
}else if( 80 > pre && pre >= 70){
    print("your grade is C");
}else if( 70> pre && pre >= 60){
    print("your grade is D");
}else {
  print("Fail");
}


}







