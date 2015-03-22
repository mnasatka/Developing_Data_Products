library(shiny)
shinyServer(
  function(input, output){
    output$squarearea <- renderText({calculatesquarearea(input$sidelength)})
  }
)

calculatesquarearea <- function (squarelength) 
{
  result <- squarelength * squarelength
  return(round(result, digits = 2))
}