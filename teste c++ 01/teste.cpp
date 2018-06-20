#include <iostream>
#include <string>
#include <cmath>
using namespace std;

int main(void) {
    /* conversor celsius em fahrenheit
    float celsius;
    float fahrenheit;
    cout << "Graus em celsius :", cin >> celsius;
    fahrenheit = celsius * 1.8 + 32;
    cout << " em Fahrenheit e" << fahrenheit;
    */
    /* imprime nome com comprimento
    string nome;
    cout << "Qual eh o seu nome?", cin >> nome;
    cout << "Oi " << nome << "Bom dia";
    */
    /* raiz quadrada
    double x;
    cout << "digite um numero :",cin >> x;
    cout << "raiz quadrada de " << x << " e:" << sqrt(x);
    */
    /* bool
    bool verificao;
    verificao = ('a'=='A');
    cout << verificao;
    */
    /* IMC
    float altura, peso, IMC;
    cout << "IMC\n\n";
    cout << "altura:", cin >> altura;
    cout << "  peso:", cin >> peso;
    IMC = peso/(pow(altura,2));
    if(IMC<17){
        cout << "\n Muito Abaixo do peso";
    }
    if(17<=IMC && IMC<18.5){
        cout << "\n Abaixo do peso";
    }
    if(18.5<=IMC && IMC<25){
        cout << "\n Peso Normal";
    }
    if(25<=IMC && IMC<30){
        cout << "\n Acima do peso";
    }
    if(30<=IMC && IMC<35){
        cout << "\n Obesidade I";
    }
    if(35<=IMC && IMC<40){
        cout << "\n Obesidade II";
    }
    if(IMC>40){
        cout << "\n Obesidade III";
    }
    */
    /* if ternario
    int i;
    
    cout << "Impar ou par" << "\n\nDigite um numero:", cin >> i;
    (i%2==0)? cout << "O numero e par" : cout << "O numero e impar";
    */
    ///* switch case
    int mes, dias;
    bool erro;
    cout<<"\n\nDigite um mes(numero) e saiba quantos dias tem : ",cin>>mes;
    switch (mes) {
        case 1:
        case 3:
        case 5:
        case 7:
        case 8:
        case 10:
        case 12:
            dias = 31;
            break;
        case 2:
            dias = 28;
            break;
        case 4:
        case 6:
        case 9:
        case 11:
            dias = 30;
            break;
        default:
            //erro = true;
            break;
    }
    //if(erro){
    if(mes>12 || mes<1 ){
        cout<<"Mes nao esta dentro de 1 a 12."<<endl;
    }else{
        cout<<"Mes ",cout<<mes, cout<<" tem ",cout<<dias, cout<<" dias. "<<endl;
    }
    //*/
    cout << "\n\n Fim do programa.";
    return 0;
}