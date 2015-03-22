library(shiny)
shinyUI(pageWithSidebar(
  headerPanel("Area of Square"),
  sidebarPanel(
    h4('Square'),
    numericInput('sidelength', 'Length of Side (meters)',0)
  ),
  mainPanel(
    h4('Area of Square (meters squared)'),
    textOutput("squarearea"),
    br(),
    h4('Instructions'),
    helpText("This application calculates the area of a square in meters given the length of one side in meters."),
    code("Square Area"),
    helpText("Enter the length of one side of the square in meters to calculate the square's area in meters squared.")
  )
))