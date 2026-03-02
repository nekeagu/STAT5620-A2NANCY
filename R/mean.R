#' Compute the mean of a numeric vector
#'
#' Computes the arithmetic mean of a numeric vector.
#'
#' @param x A numeric vector.
#' @return A single numeric value: the mean of \code{x}.
#' @export
rmean <- function(x) {
  stopifnot(is.numeric(x))
  mean(x)
}
