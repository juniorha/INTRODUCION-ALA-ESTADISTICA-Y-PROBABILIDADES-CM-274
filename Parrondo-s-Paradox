new.function_juegoA<- function(capital){
a<-sample(1:100, 1 ,replace=TRUE)
 if(a<=49.95){
  capital=capital+1}
  else{
  capital=capital-1}
capital
}
new.function_juegoB <-function(capital){

b<-sample(1:100, 1 ,replace=TRUE)
if(capital%%3==0){     
 if(b<=9.95){
  capital=capital+1}
  else{
  capital=capital-1}
}else{
  if(b<=74.95){
    capital=capital+1}
   else{
    capital=capital-1}
     }
capital
}
new.function_ParrondoParadox <- function(capital){
    N <- 100
    j<-1
   #re <-capital
    for(i in 1:N){
        if(j<=3){
            capital = new.function_juegoA (capital)} 
        else{ 
            capital = new.function_juegoB (capital)}
        j<-j+1
        if(j == 5){
           j <-1}
    }
    capital
}
#new.function_ParrondoParadox (0)

new.function_main <- function(capital){
#for(z in 1:25){
suma<-0
n<-25
v<-vector("numeric",length=n)
    for(i in 1:n){
    	capital<-0
    capital=new.function_ParrondoParadox(capital)
  print(capital)
   v[i]=capital
   #print(v[i])
    suma=suma+capital
   # print(mean(v[i]))
    }
    
    # print(suma)
   print(suma/n)
 #}
#capital
    
}
new.function_main (0)
