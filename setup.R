if (!require("checkpoint", character.only = TRUE)) {
  install.packages("checkpoint", dependencies = TRUE)
  library(checkpoint)
}
checkpoint('2020-07-17')


# Packages
library(tidyverse)
library(JuliaCall)
library(diffeqr)
library(odeintr)
library(sundialr)
library(knitr)
library(bookdown)