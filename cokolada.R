cokolada <- function(M,r,s){
  
  L <- nrow(M)
  if (r==L){
    return(M[r,s])
  } else {
  C <- M[r,s]
  Cdolu <- cokolada(M,r+1,s)
  Csikmo <- cokolada(M,r+1,s+1)
  }
}


