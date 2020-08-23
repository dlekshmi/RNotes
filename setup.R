## Setup script

# For downloading same version of the packages from CRAN
if (!require("checkpoint", character.only = TRUE)) {
  install.packages("checkpoint", dependencies = TRUE)
  library(checkpoint)
}

if (!require("fpp", character.only = TRUE)) {
  install.packages("fpp", dependencies = TRUE)
  library(fpp)
}

dir.create(".checkpoint")
checkpoint('2020-08-17',checkpointLocation=getwd())


# Packages

# Data handling, reporting
library(tidyverse)
library(knitr)
library(bookdown)
library(readr)

# Inference
# library(rstan)

# ODE solvers
library(diffeqr)
library(odeintr)
library(sundialr)

# Interface with Julia 
library(JuliaCall)


