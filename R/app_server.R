###################################################
# Template, a Shiny app for anything
# Author: Daniel Burkhalter    dburkhalter1500@gmail.com
# Oct. 18th, 2024.
# No warranty and not for commercial use.
###################################################

#' The application server-side
#'
#' @param input,output,session Internal parameters for {shiny}.
#'     DO NOT REMOVE.
#' @import shiny
#' @noRd
app_server <- function(input, output, session) {

    output$distPlot <- renderPlot({
    # Generate bins based on input$bins from ui.R
    x <- faithful$eruptions
    bins <- seq(min(x), max(x), length.out = input$bins + 1)
    
    # Draw the histogram with the specified number of bins
    hist(x, breaks = bins, col = 'blue', border = 'white',
         main = 'Histogram of Old Faithful Eruptions',
         xlab = 'Duration of Eruption (minutes)')
  })

}
