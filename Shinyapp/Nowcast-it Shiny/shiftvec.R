shiftvec <- function(x, r){
  
  if(r >= length(x)){
    
    cat("Error in lag specification. \n")
    
    vec<-NA}
  
  else vec <- c(x[(r + 1):length(x)], x[1:r])
  
  vec
  
}


