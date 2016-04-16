f <- function(n,distribucion) {
    prom <- sapply(lapply(rep(n,n),distribucion),mean)  
    hist(prom)
}
f(1000,runif)
