# Package list
required_packages <- c(
  "tidyverse",     
  "lubridate",           
  "hms",        
  "ggplot2",     
  "gt"
)


# Install and load packages
for (pkg in required_packages) {
  if (!require(pkg, character.only = TRUE)) {
    install.packages(pkg)
    library(pkg, character.only = TRUE)
  } else {
    library(pkg, character.only = TRUE)
  }
}
