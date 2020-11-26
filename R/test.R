#' A first function
#' 
#' A first function that just adds 1.
#' 
#' No *other* details about the **function** \code{test} (or `test`).
#' Have also a look at [test2()].
#' 
#' You can use RMarkdown code in your description. For instance,
#' 
#' - First item on the list.
#' - Second item on the list.
#' 
#' 
#' @param x A vector.
#'
#' @return The input `x` plus 1.
#' @export
#'
#' @examples
#' test(2:3)
test <- function(x) {
  x + 1
}


#' Title
#'
#' @param x A vector.
#'
#' @return
#' @export
#'
#' @examples
test2 <- function(x) {
  dplyr::cummean(x) + 1
}









