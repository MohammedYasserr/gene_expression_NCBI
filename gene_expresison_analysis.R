# Gene Expression data analysis....
# setwd(E:\Current\Projects\gene_expresison_NCBI) 


# Installing the packages dplyr and tidyverse
install.packages("dplyr")
install.packages("tidyverse")



# Importing and installing the "GEOquery" library from Bioconductors
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("GEOquery")

# Importing the libraries 
library(GEOquery)
library(dplyr)
library(tidyverse)

print(getwd())

# Reading the data from the working directory 
dat <- read.csv(file = "/data/GSE183947_fpkm.csv")
