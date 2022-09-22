#' Select
#' 
#' This is the description of select
#'
#' @param df A data frame
#' @param ind A vector of indicies, variable names or logicals.
#'
#' @return
#' @export
#'
#' @examples
#' 
#' select2(iris, "Species")
#' 
select2 <- function(df, ind) {
  df[ind]
}

