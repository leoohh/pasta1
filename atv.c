#include <stdlib.h>
#include <stdio.h>

int main ()  {

int numero[5];
int par=0, impar=0, cont=0,nega,posi,somapar=0,somaimpar=0,soma=0;
int i=0;
int mimpar,mgeral, mpar;
int maior = 0;
int menor = 999;

for ( i = 0; i < 5; i++)
{
printf ("Digite um numero:");
scanf ("%d", &numero[i]);

soma += numero[i];
cont++;
if (numero[i] % 2 == 0)
{
    par++;
    somapar += numero[i];
}
if (numero[i] % 2 != 0)
{
    impar++;
    somaimpar += numero[i];
}

if (numero[i]< 0)
{
   nega++;
}
else {
    posi++;
}

if (numero[i] > maior)
{
    maior = numero[i];
}

if (numero[i] < menor)
{
    menor = numero[i];
}




 
}



mpar = somapar / par;
mimpar = somaimpar / impar;
mgeral = soma / cont;


printf ("Quantidade de numeros pares:%d\n", par);
printf ("Quantidade de numeros impares:%d\n", impar);
printf ("Quantidade de numeros positivos:%d\n", posi);
printf ("Quantidade de numeros negativos:%d\n", nega);
printf ("Quantidade numeros inseridos:%d\n", cont);
printf ("Maior:%d\n", maior);
printf ("Menor:%d\n", menor);
printf ("Media dos pares:%d\n", mpar);
printf ("Media dos impares:%d\n", mimpar);
printf ("Media geral:%d\n", mgeral);


for ( i = 4; i >= 0; i--)
{
   printf ("Numeros:%d\n", numero[i]);
}


return 0;

}



