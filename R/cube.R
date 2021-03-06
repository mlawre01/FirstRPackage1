#' Cube a vector
#'
#' This function cubes a vector.
#'
#' @param x A numberic vector to be cubed.
#'
#' @return A numeric vector that is the cube of \code{x}.
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
#' cube(1:10)
#' cube(-5)
#' @export
cube <- function(x) x^3
