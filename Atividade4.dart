import 'dart:io';

void main() {
    double base, altura, area;
  
    print("Insira o valor da base");
    base = double.parse(stdin.readLineSync());
    
    print("Insira o valor da altura");
    altura = double.parse(stdin.readLineSync());
    
    area = (base*altura)/2;
    
    print("A área do seu triângulo é = $area");
}