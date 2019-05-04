# Criando um tibble para servir de aprendizado e teste para usar a DT pelo Shiny.

library(tidyverse)

raiz_cnpj <- rep(c(1:10), len = 106)
tributo <- rep(c("ICMS", "ICMS", "FECP"), leng = 106)
valor <- seq(2569, 9856, 69)  

sdf <- tibble(raiz_cnpj, tributo, valor)

write_rds(sdf, "sdf.rds")
