###################################################
# Template, a Shiny app for anything
# Author: Daniel Burkhalter    dburkhalter1500@gmail.com
# Oct. 18th, 2024.
# No warranty and not for commercial use.
###################################################



###################################################
# Global Variables
###################################################

release <- "0.00" # RTutor
variable2 <- 5


#' function1 Does Stuff to help in server.R
#'
#'
#'
#' @param one A parameter that does one things
#' @param two, a parameter that does two things
#' @param three, a parameter that does three things
#' @return Returns a stuff from function
function1 <- function(one, two, three = FALSE) {
  req(one)

  if(two == TRUE) {
    stuff <- TRUE
  }else{
    stuff <- FALSE
  }

  return(stuff)

}
