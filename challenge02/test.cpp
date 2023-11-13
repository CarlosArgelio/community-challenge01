#include <iostream>
#include <cstdlib> 

using namespace std;

int main() {

    // -  Print de un hola mundo
    cout<<"Hello World!"<<endl<<endl;
    // - Agregar una condicional la condicional    debe de validar que la edad de una persona introducida por teclado sea mayor de edad y la edad debe estar dentro de una constante

    const int age = []() -> int {
                     int input;
                     cout << "Introduce tu edad: ";
                     std::cin >> input;
                     return input;
                 }(); 

    if ( age > 17) {
        cout<<"Bienvenido! Eres mayor de edad"<<endl<<endl;
    } else {
        cout<<"Eres menor, no puedes seguir usando el programa"<<endl<<endl;
        return 0;
    }

    // - Agregar un ciclo for que inserte entre 10 a 20 numeros aleatorios dentro de la lista
    int size = (rand() % (20 - 10 + 1)) + 10;
    int *array = new int(size);

    for(int i = 0; i < size - 1; i++)
   {
        array[i] = rand() % 1000;
   }
    
    // - Agregar un ciclo While que lea cada elemeno de la lista, si un elemento es un numero par que cierre el ciclo y en caso de que ningun numero sea par imprima por teclado bye bye y pare el ciclo
    int i = 0;
    bool sayBye = true; 
    while ( i < size ) {
         cout<< array[i] <<endl; 
        if (array[i] % 2 == 0) {
            sayBye = false;
            break; 
        } 
        i++;
    }
    
    if (sayBye) {
        cout<<"Bye bye";
    }

    return 0;
}
