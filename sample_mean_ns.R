#' Puts the various parts of speech together into a full phrase.
#'
#' @param vec a vector to be sampled
#' @param reps an int for number of repetitions
#' @param ns a vector of sample sizes
#'
#' @return vector of sample means
#'
#' @import tidyverse
#'
#' @export

sample_means_ns <- function(vec, reps, ns){
  ns <- ns %>%
    map_df(~data_frame(sample_mean = many_sample_means(vec, .x, reps), n = .x))
  return(ns)
}
