#' Raise the vector x to the exponent y.
#'
#' That's it -- this function just raises x to the exponent y.
#'
#' @param x The vector to be raised to the exponent y.
#'
#' @param y The exponent.
#'
#' @return A vector that is raised to the exponent y \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{pow} function is quite simple.
#'      \item There's nothing else to say about \code{pow}.
#' }
#'
#' @examples
#' pow(1:10)
#' pow(-5)
#' @export
pow <- function(x, y = 2) x^y

