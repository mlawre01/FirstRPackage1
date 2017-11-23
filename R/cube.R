#' Cube a vector
#'
#' That's it -- this function just squares a vector.
#'
#' @param x The vector to be cubed.
#'
#' @return A vector that is the cube of \code{x}.
#'
#' @details
#' This function isn't complicated.
#'
#' And it almost certainly doesn't need two paragraphs in the "Details"
#' section!
#'
#' Here are some reasons why putting a list in this section is excessive:
#' \itemize{
#'      \item This \code{cube} function is quite simple.
#'      \item There's nothing else to say about \code{cube}.
#' }
#'
#' @examples
#' square(1:10)
#' square(-5)
#' @export
cube <- function(x) x^3
