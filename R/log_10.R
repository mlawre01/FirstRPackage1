#' Log (base 10) of a vector.
#'
#' This function just takes the log (base 10) of a vector.
#'
#' @param x The vector and power to log(10).
#'
#' @return A vector that is the exponent to raise 10 to get the power, x \code{x}.
#'
#' @details
#' Logarithmic functions are the inverses of exponential functions.
#'
#'
#' }
#'
#' @examples
#' log_10(1:10)
#' log_10(-5)
#' @export
#'
log_10 <- function(x) log10(x)
