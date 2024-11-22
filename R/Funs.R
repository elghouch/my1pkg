#' Sum of two vectors
#'
#' This **wonderful** function will calculate for you the _sum of any two numerical vectors_.
#'
#' The method used to get `x+y` is obvious. No details are needed! The plot also is very  basic.
#'
#' The user can provide any two vectors `x` and `y` and get `x+y` and the plot of `y~x`.
#'
#'
#' For more details see this [article from Wikipedia](https://en.wikipedia.org/wiki/Summation).
#'
#' @param
#' x,y `Numeric` dqdzdzqd
#'
#' @param
#' plot `Logical` parameter. If `TRUE` the plot of `y~x` will be shown. Default to `FALSE`
#'
#' @return
#' `Numeric` vector of `x+y`.
#'
#' @examples
#' # sum of two numbers
#' add(1, 1)
#'
#' # sum of two vectors and a plot
#' add(c(1,2),c(1,8), plot = TRUE)
#'
#' @export
#'
#' @importFrom ggplot2 ggplot geom_point aes
#' 
add <- function(x, y, plot = FALSE) {
  if (plot)  {
    p <- ggplot() + geom_point(aes(x, y))
    print(p) }
  return(x + y)
}
