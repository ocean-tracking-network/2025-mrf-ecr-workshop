---
title: Setup
---

## Requirements

You will requre 1) all the correct programs, 2) all the listed R packages 3) the dataset and code. Instructions for all these are below.


### Please see the attached document for program instructions: - [Program Install Instructions.docx](/Resources/install_instructions.docx)
-  R version: 3.6.x or newer (recommend 4.0.x) and RStudio

Once all of the programs are installed, open RStudio and run the below package install scripts. It's best to run it line by line instead of all at once in case there are errors.

To install the necessary libraries, you can either copy, paste, and run the code below in your RStudio instance, or download and run [this setup file](/Resources/Setup.R), which contains the same code.

<b>Note:</b> When running through the installs, you may encounter a prompt asking you to upgrade dependent packages. Choosing Option `3: None`, works in most situations and will prevent upgrades of packages you weren't explicitly looking to upgrade.

### SDM Workshop Requirements

```r

#Necessary for some installs that can't be fetched from CRAN. 
install.packages("remotes")

install.packages("tidyverse")
install.packages("terra")
install.packages("tidyterra")
install.paackages("geodata")
install.packages("raster")
install.packages("biomod2")
install.packages("rnaturalearth")
install.packages("rnaturalearth")
install.packages("rnaturalearthdata")
install.packages("ggplot2")
install.packages("lubridate")
install.packages("ggpubr")
install.packages("dismo")
install.packages("ggtext")
install.packages("data.table")

library(remotes)
remotes::install_github('ocean-tracking-network/glatos')
remotes::install_github('bio-oracle/biooracler')

dir.create('./Data/bio-oracle/')

```







{% include links.md %}
