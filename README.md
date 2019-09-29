# Tarea_3
#lista de numeros
listaDeNumeros <- list(2,5,6,2,1,5,6,10,11,20,15)
listaDeNumeros[5]
listaDeNumeros[0]
listaDeNumeros[12]
listaDeNumeros[-5]
unlist(listaDeNumeros[5])
unlist(listaDeNumeros[1])
if(listaDeNumeros[5]+1>0){
  print("se cumple")
}
if(unlist(listaDeNumeros[5])+1>0){
  print("se cumple")
}
listaDeNumeros[5] <- 12
length(nombre_variable)
length(listaDeNumeros)
valorInicial <-5
valorFinal <- 11
valorInicial :
  valorFinal
valorInicial <- 11
valorFinal <-5
valorInicial :
  valorFinal
length(listaDeNumeros):
  valorFinal
for(i in 1 : 100){
  print(paste("cuento ",i," misisipis"))
}
for(i in listaDeNumeros){
  print(paste("cuento",i,"misisipi"))
}
for(i in listaDeNumeros){
  print(paste(i))
}
pares <- c()
impares <- c()
for(i in listaDeNumeros){
  if(i%%2==0){
  print("pares")
 }else{
  print("impar")
 }
}
funcionElectoral<-function(total,votosSi,votosNo)
  votosSi<-24
  votosNo<-20
  total<-44
if((votosSi+votosNo)>=(total*0.5+1)&&(votosSi>votosNo)){
  print("GANA EL Si")
}else if((votosSi+votosNo)>=(total*0.5+1)&&(votosNo=votosSi)){
  print("GANA EL NO")
}else if((votosSi+votosNo)>=(total*0.5+1)&&(votosNo>votosSi)){
  print("GANA EL No")
}else if((votosSi+votosNo)<(total*0.5+1)&&(votosSi>=(total*0.3))){  
  print("GANA EL Si")
}else if((votosSi+votosNo)<(total*0.5+1)&&(votosNo>=(total*0.3))){
  print("GANA EL No")
}else{
  print("GANA EL No")
}
 
  Suma<-function(a,b){
    a+b
  }
  Suma(3,4)
 
  resta<-function(a,b){
    a-b
  }
resta(3,4)  
multiplicacion<-function(a,b){
  a*b
}
multiplicacion(3,4)

division<-function(a,b){
  a/b
}
division(3,4)

restaDeAreasRectangulo<-function(b1,b2,h1,h2){
  (b1*h1)-(b2*h2)
}
restaDeAreasRectangulo(10,5,4,2)

restaDeAreasCirculo<-function(pi,r1,r2){
 (pi*r1^2)-(pi*r2^2)
}
restaDeAreasCirculo(3.14,7,5)

for( i in listaDeNumeros){
  print(i)
}


#pregunta1 respuesta: si reemplazamos el 5 por un cero entrega una resultado en acio debido a que la posicion cero no es ocupada por ningun valor. al reemplazarlo por un numero superior al de la lista nos entrega como resultado NULL debido a que no existe esa pocicion en la lista porque no esta definida y cuando lo reemplace por un numero negativo me señalo una por una las posiciones de la lista
#pregunta2 respuesta:al principio no hubo diferencia entre usar list y unlist pero usando la funcion if primero si sumaba un numero de la lista y le sumaba 1 me arrojaba error porque ese valor no lo encontraria en la lista sin embargo con el unlist lo reconoce como un valor "numerico" a la lista + 1
#pregunta3 respuesta: al asignarle a la posicion 5 el valor 12 cambiara el valor que tenia anteriormente en la lista (anteriormente 1) y cada vez que preguntemos por la posicion 5 nos dira que es 12
#pregunta4 respuesta: se debe cambiar en la funcion length "nombre variable" por lista de "listaDeNumeros" y nos entregara la cantidad de datos que contiene la lista
#pregunta5 respuesta: ordeno la lista de menor a mayor entre los numero 5 y 11 excluyendo a los demas numeros. si invertimos los numeros inical y final entrega los numeros de la lista de mayor a menor esta vez y usando el length nos entrega como numero inicial la cantidad de datos de la lista hasta el numero final  
#pregunta6 respuesta: la condicion es que cuente de 1 a 100 misispi
#pregunta7 respuesta: adaptandola me entrega los numeros de la lista
#pregunta8 respuesta: mostro si es para o impar
#pregunta9 respuesta: gano el si
#pregunta10 respuesta: al definir las funciones de suma resta multiplicacion y division con sus respectivas acciones despues ejecuto las sumas las restas las multiplicaciones y las divisiones.
#pregunta11 respuesta: defini las funciones y se restaron las aresas de el rectangulo y del circulo
#pregunta opcional respuesta:ventaja es muy util cuando se deben probar varios casos y esperar a respuestas individuales es muy practico si deseeas ver todos los casos posibles y como desventaja puede volverse engorroso si la cantidad de pruebas dentro de la funcion es muy larga