---
title: Setup
---

## Requirements

You will require 1) all the correct programs 2) all the listed R packages 3) the dataset and code. Instructions for all these are below.


### Please see the attached document for program instructions: [Program Install Instructions.docx](/Resources/install_instructions.docx)
-  R version: 3.6.x or newer (recommend 4.0.x) and RStudio

Once all of the programs are installed, open RStudio and run the below package install scripts. It's best to run it line by line instead of all at once in case there are errors.

To install the necessary libraries, you can either copy, paste, and run the code below in your RStudio instance, or download and run one of the following setup files:

- [Setup file for SDM Workshop](/Resources/sdm-setup.R).
- [Setup file for SSF Workshop](/Resources/ssf-setup.R).

The code in the above files is the same as the code below.

<b>Note:</b> When running through the installs, you may encounter a prompt asking you to upgrade dependent packages. Choosing Option `3: None`, works in most situations and will prevent upgrades of packages you weren't explicitly looking to upgrade.

### SDM Workshop Requirements

```r

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

```

### SSF Workshop Requirements

```r
install.packages("terra")
install.packages("amt")
install.packages("mgcv")
install.packages("gratia")
install.packages("ggplot2")
install.packages("CircStats")
install.packages("cowplot")
```

### Downloading Git Repositories as ZIP Archives

If you are unfamiliar with using Git to download and access code, it is possible to instead download the code as a ZIP archive. This will prevent you from using any of Git's version control functionality, but you will otherwise have all of the code available once the archive is extracted. The steps are as follows:

1. Click on the link to the GitHub repository's homepage.
2. At the top of the repository's file list there will be a bright green button reading `<> Code`. Click this button.
3. In the subsequent dropdown, click on "Download ZIP."

Once the download completes, you will be able to extract the files with the utility of your choice. 



{% include links.md %}
