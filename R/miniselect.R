


#' Subset columns
#'
#' @param df This is a dataframe.
#' @param col This is a column of vectors.
#'
#' @return 
#' @export
#' 
#' @importFrom  dplyr %>%
#'
#' @examples
miniselect <- function(df, col) {
  df %>%
  select(col)
}




