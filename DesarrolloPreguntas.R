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

