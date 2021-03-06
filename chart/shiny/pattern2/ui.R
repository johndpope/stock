library(shiny)

# Define UI for application that plots random distributions 
shinyUI(bootstrapPage(
  
  # Application title
  headerPanel("チャート形状"),
  tags$div(
    HTML("<a href='/pattern2/'  class='btn btn-primary'><b>Back</b></a><br><br>")
  ),
  
  htmlOutput("patternDescription"),
  htmlOutput("patternImage"),
  dataTableOutput("patternView")
))
