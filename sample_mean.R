#' Puts the various parts of speech together into a full phrase.
#'
#' @param vec a vector to be sampled
#' @param n an int for sample size
#'
#' @return the mean of a random sample
#'
#'
#' @export

sample_mean <- function(vec, n){
  return(mean(sample(vec, n, replace=TRUE)))
}


