#' Title
#'
#' @param x 
#' @param ... 
#'
#' @return
#' @export
#'
#' @examples
myfilter <- function(x, ...) {
  dplyr::filter(x, ...)
}