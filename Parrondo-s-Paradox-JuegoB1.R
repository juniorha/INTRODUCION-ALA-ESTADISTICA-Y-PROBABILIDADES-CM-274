#juegoB1( juego favorable)
nsim <- 1000#simula 100 lanzamientos de 1 moneda
par(mfrow = c(1,1)) 
experimentos <- 1#numero de experimentos
v <- vector("numeric",length=experimentos)#vector para almacenar los resultados de los lanzamientos
for(i in 1:experimentos){ 
x <- sample(c(cara = 1, cruz = -1), nsim, replace = TRUE, prob = c(0.7495,0.2505))
plot(1:nsim, cumsum(x), type="l", ylab=" Ganancia Acumulada", xlab="Numero de lanzamientos", ylim=c(-1000,1000))

#plot(cumsum(x), type = "l" , ylim = c(-100,100))
abline(h=-1, lty=2, col="green", xlab="Numero de lanzamientos", ylim=c(-1000,1000))
#print(sum(x))#ganancia o perdida acumulada
#v[i] <- mean(x)
#print(v[i]) 
#print((x))
#print(cumsum(x))
}
