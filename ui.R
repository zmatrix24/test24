library(shiny)

shinyUI(pageWithSidebar(

  headerPanel("Hello Shiny!"),

  sidebarPanel(
    sliderInput("obs", 
                "Number of observations:", 
                min = 1,
                max = 100, 
                value = 50)
  ),

  mainPanel(
    plotOutput("distPlot")
  )
))
