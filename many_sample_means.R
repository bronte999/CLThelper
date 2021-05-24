#' Puts the various parts of speech together into a full phrase.
#'
#' @param vec a vector to be sampled
#' @param n an int for sample size
#' @param reps an int for number of repititions
#'
#' @return rector of sample means
#'
#'
#' @export

many_sample_means <- function(vec, n, reps){
  return(replicate(reps, sample_mean(vec, n)))
}

