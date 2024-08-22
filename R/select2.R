#' My Title
#'
#' This will be the description.
#'
#'These will be the details.
#'
#' @param df 
#' @param vars 
#'
#' @return A data frame with the subsetted variables.
#' @export
#' 
#'
#' @examples
#' 
#' select2(iris, 1:2)
#' 
#' 
#' 

select2 <- function(df, vars) {
  df[, vars, drop= FALSE]
}

