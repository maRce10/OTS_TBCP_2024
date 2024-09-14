# install.packages("quarto")
# install.packages("devtools")
# devtools::install_github("hadley/emo")

library(quarto)

rmds <- list.files(pattern = "qmd$")

for(i in rmds)
quarto_render(i)  

