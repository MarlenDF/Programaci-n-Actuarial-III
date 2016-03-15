
caminata <- function (begin,n){
    
    resultado <- vector("numeric", 0)
    for (i in 1:n) {
        
        resultado[i]<-begin
        length(resultado) <- length(resultado)+1
        
        moneda <- rbinom(1,1,0.5)
        
        if (moneda==1){
            begin <- begin+1
            
        } else {
            begin <- begin-1
        }
        
    }
    
    resultado
    
    plot(resultado, type = "l")
    
}