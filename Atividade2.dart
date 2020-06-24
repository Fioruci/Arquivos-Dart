import 'dart:io';

void main() {
    double lado,area;
    
    print("Insira o valor do Lado: ");
    lado = double.parse(stdin.readLineSync());
    
    area = lado*lado;
    
    print("A área do quadrado é = $area ");
}