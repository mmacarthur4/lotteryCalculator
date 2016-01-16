library(shiny)

shinyServer(
  pageWithSidebar(
    headerPanel("Lottery Replay Calculator"),
    
    sidebarPanel(
      textInput('yourTickets', 'Enter Your Number of Tickets',100),
      textInput('totalTickets','Enter Total Number of Tickets in Drawing',1000000),
      textInput('totalDraws', 'Enter the Total Number of Drawings',1000)),
  
  mainPanel(("Your Percent Chance of Winning is:"),
            h3(textOutput("odds")),
            h4(textOutput("tix"))
            
)

))
