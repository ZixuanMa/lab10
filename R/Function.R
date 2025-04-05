#' @importFrom stats runif rnorm

generate_IRTdata <- function(k) {
  a=runif(k,min=.2, max=2) # generates k difficulty parameters
  b=rnorm(k,0,1) # generates k discrimination parameters
  c=sample(c(.2,.25,.3333,.5),replace=TRUE,size=k) # generates k random
  tibble::tibble(a= a,b= b,c= c)}

