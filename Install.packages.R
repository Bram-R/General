####### INSTALL STANDARD LIST OF PACKAGES AFTER FRESH INSTALL #######
packages <- c("rms", "flexsurv", "muhaz", "survminer", "ggplot2", "data.table", "summarytools", 
              "knitr", "kableExtra", "sft", "rjson", "forecast", "zoo", "tidyverse")
new.packages <- packages[!(packages %in% installed.packages()[, "Package"])]  #check for new packages
install.packages(new.packages) 
