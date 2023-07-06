void main(){
//se tiene 3 variables, a=45,b=32 y c=12 , intercambia sus valores
//b=a=45
//c=b=32
//A=c=12


int a=45,b=32,c=12;
int aux;

print("A:$a B:$b C:$c");

aux=b;
b=a;
a=c;
c=aux;

print("VALORES CAMBIADOS");

print("A: $a B:$b C:$c");




}