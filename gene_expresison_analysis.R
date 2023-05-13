# Gene Expression data analysis....
# setwd(E:\Current\Projects\gene_expresison_NCBI) 


# Installing the packages dplyr and tidyverse
install.packages("dplyr")
install.packages("tidyverse")

# Importing the libraries 
library(dplyr)
library(tidyverse)


# Importing and installing the "GEOquery" library from Bioconductors
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("GEOquery")

library(GEOquery)