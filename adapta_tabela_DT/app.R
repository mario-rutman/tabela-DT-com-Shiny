library(DT)
library(shiny)


ui <- basicPage(
    h2("Primeira simulação"),
    DT::dataTableOutput("minha_tabela")
)

server <- function(input, output) {
    output$minha_tabela = DT::renderDataTable({
        sdf
        
        
    })
}

shinyApp(ui, server)