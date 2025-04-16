
#Necessary for some installs that can't be fetched from CRAN. 
install.packages("remotes")

install.packages("tidyverse")
install.packages("terra")
install.packages("tidyterra")
install.packages("geodata")
install.packages("raster")
install.packages("biomod2")
install.packages("randomforest")
install.packages("mgcv")
install.packages("rnaturalearth")
install.packages("rnaturalearth")
install.packages("rnaturalearthdata")
install.packages("ggplot2")
install.packages("lubridate")
install.packages("ggpubr")
install.packages("dismo")
install.packages("ggtext")
install.packages("data.table")
install.packages("robis")

library(remotes)
remotes::install_github('ocean-tracking-network/glatos')
remotes::install_github('bio-oracle/biooracler')

dir.create('./Data/bio-oracle/')