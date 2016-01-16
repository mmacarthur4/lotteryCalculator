library(shiny)

shinyServer(
  function(input,output){
    output$odds <- renderText(100*(1-(((as.numeric(input$yourTickets)-as.numeric(input$totalTickets))/as.numeric(input$totalTickets))^as.numeric(input$totalDraws))))
    
    
  }
  
)