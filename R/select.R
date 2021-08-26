#' Select some columns
#'
#' @param df A data frame
#' @param names_or_ind A vector of column names or indices
#'
#' @return An other data frame, with the subsetted columns.
#' @export
#'
#' @examples
select2 <- function(df, names_or_ind) {
df[names_or_ind]  
}