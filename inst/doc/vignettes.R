## ----setup, include=FALSE-----------------------------------------------------
knitr::opts_chunk$set(echo = TRUE)
library(shinyML)

## ----example, eval=FALSE, message=FALSE, out.width=600, out.height=400--------
#  
#  library(shinyML)
#  
#  # An example of regression task
#  shinyML_regression(data = iris,y = "Petal.Width",framework = "h2o")
#  
#  # An example of classification task
#  shinyML_classification(data = iris,y = "Species",framework = "h2o")

