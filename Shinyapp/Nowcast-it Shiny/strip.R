strip <- function(mat, m){
  
  n <- nrow(mat)
  
  if(m >= n - 1) {
    
    for(i in 2:n) {
      
      for(j in (n - i + 2):n) {
        
        mat[i, j] <- 0
        
      }
      
    }
    
    mat
    
  }
  
  else {
    
    for(i in 2:n) {
      
      for(j in (n - i + 2):n) {
        
        mat[i, j] <- 0
        
      }
      
    }
    
    for(i in 1:(n - m - 1)) {
      
      for(j in 1:(n - m - i)) {
        
        mat[i, j] <- 0
        
      }
      
    }
    
    mat
    
  }
  
}

