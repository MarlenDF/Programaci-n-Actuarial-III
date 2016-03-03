y <- runif(1, min=0, max =100)

if(y<=30) {
    msg <- "hola"
    
} else if(y>30 && y<=50){
    msg <- "qué onda"
    
} else if(y>50 && y<=60){
    msg <- "qué pedo wey"
    
} else if(y>60 && y<=80){
    msg<- "qué pex"
    
} else {
    msg <- "quiubo"
    
} 
msg
