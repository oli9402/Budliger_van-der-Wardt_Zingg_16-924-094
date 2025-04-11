required_packages <- c(
  "tidyverse",     
  "lubridate",           
  "hms",        
  "ggplot2",     
  "gt"
)

# Install missing packages
for (pkg in required_packages) {
  if (!require(pkg, character.only = TRUE)) {
    install.packages(pkg)
  }
}


