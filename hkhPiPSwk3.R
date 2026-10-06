#' Reverse-code questionnaire items
#'
#' @param data A data frame containing item responses.
#' @param items A character vector of item-column names to reverse-code.
#' @param min The smallest possible response value.
#' @param max The largest possible response value.
#'
#' @return A data frame with the chosen items reverse-coded.
#' @export
reverse_coding <- function(data, items, min, max) {
  data[items] <- min + max - data[items]
  return(data)
}


#' Count missing item responses
#'
#' @param data A data frame containing item responses.
#' @param items A character vector of item-column names.
#'
#' @return A numeric vector containing each participant's number of missing values.
#' @export
num_NA <- function(data, items) {
  rowSums(is.na(data[items]))
}


#' Calculate mean scores across questionnaire items
#'
#' @param data A data frame containing item responses.
#' @param items A character vector of item-column names.
#'
#' @return A numeric vector containing each participant's mean item score.
#' @export
mean_score <- function(data, items) {
  rowMeans(data[items])
}
