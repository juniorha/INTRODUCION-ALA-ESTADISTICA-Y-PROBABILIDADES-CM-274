#juegoB2( juego favorable)
nsim <- 1000#simula 100 lanzamientos de 1 moneda
par(mfrow = c(1,1)) 
experimentos <- 1#numero de experimentos
v <- vector("numeric",length=experimentos)
for(i in 1:experimentos){ 
x <- sample(c(cara = 1, cruz = -1), nsim, replace = TRUE, prob = c(0.0995,0.9005))
plot(1:nsim, cumsum(x), type="l", ylab=" Ganancia Acumulada", xlab="Numero de lanzamientos", ylim=c(-1000,1000))
abline(h=-1, lty=2, col="blue", xlab="Numero de lanzamientos", ylim=c(-100,100))
#print(sum(x))#ganancia o perdida acumulada
#v[i] <- mean(x) 
#print(v[i])
#print((x))
#print(cumsum(x))
}
