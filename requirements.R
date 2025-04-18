required_packages <- c(
  "tidyverse",     
  "lubridate",           
  "hms",        
  "ggplot2",     
  "gt",
  "forcats",
  "janitor",
  "kableExtra",
  "DT"
)

# Install missing packages without loading
for (pkg in required_packages) {
  if (!requireNamespace(pkg, quietly = TRUE)) {
    install.packages(pkg)
  }
}
