# codigo de correlacion lineal
corPearson <- function(x,y){
  result=cov(x,y)/sqrt(var(x)*var(y))
  return(result)
}
