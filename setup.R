if (!require("checkpoint", character.only = TRUE)) {
  install.packages(checkpoint, dependencies = TRUE)
  library(checkpoint, character.only = TRUE)
}
checkpoint('2020-07-17')