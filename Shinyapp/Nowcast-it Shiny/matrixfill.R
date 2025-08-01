matrixfill <- function(twodates){
  
  tab <- table(twodates[, 1], twodates[, 2])
  
  index.tm <- min(twodates):max(twodates)
  
  mat <- data.frame(matrix(0, length(index.tm), length(index.tm)))
  
  dimnames(mat)[[1]] <- index.tm
  
  dimnames(mat)[[2]] <- index.tm
  
  mat[dimnames(tab)[[1]], dimnames(tab)[[2]]] <- tab
  
  mat
  
}
