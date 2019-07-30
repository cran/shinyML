## ----setup, include=FALSE------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
library(shinyML)

## ----example, eval=FALSE, message=FALSE, out.width=600, out.height=400----
#  
#  library(shinyML)
#  longley2 <- longley %>% mutate(Year = as.Date(as.character(Year),format = "%Y"))
#  shiny_h2o(data =longley2,x = c("GNP_deflator","Unemployed" ,"Armed_Forces","Employed"),y = "GNP",date_column = "Year",share_app = TRUE,port = 3951)

