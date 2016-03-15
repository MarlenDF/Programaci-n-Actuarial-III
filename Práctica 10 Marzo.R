z <- 5
i <- 1
resultado <- vector("numeric", 0)

while (z>=3 && z<=10) {
    
    length(resultado) <- length(resultado)+1
    resultado[i] <- z
    moneda <- rbinom(1,1,0.5)
    
    if (moneda==1){
        z <- z+1
    } else {
        z <- z-1
    }
    i <- i+1
    if (i > 50000) break/ 
}

resultado

plot(resultado,type = "l",lwd=5)