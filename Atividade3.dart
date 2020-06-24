import 'dart:io';

void main() {
    double media,nota1,nota2;
    
    print("Insira o valor da Primeira Nota");
    nota1 = double.parse(stdin.readLineSync());
    
    print("Insira o valor da Segunda Nota");
    nota2 = double.parse(stdin.readLineSync());
    
    media = (nota1+nota2)/2;
    
    if (media < 5){
        print("Situação: Reprovado");
    }
    
    if (media >= 5) {
        if (media < 7){
            print("Situação: Recuperação");
        }
    }
    
    if (media >= 7){
        print("Situação: Aprovado");
    }
}