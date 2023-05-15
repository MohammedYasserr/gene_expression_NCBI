# Gene Expression data analysis....
# setwd(E:\Current\Projects\gene_expresison_NCBI) 


# Installing the packages dplyr and tidyverse
install.packages("dplyr")
install.packages("tidyverse")



# Importing the libraries 
library(GEOquery)
library(dplyr)
library(tidyverse)

print(getwd())

# Reading the data from the working directory 
dat <- read.csv(file = "data/GSE183947_fpkm.csv")
#Getting the dimentions of a dateset
dim(dat)


# Getting the metadata (Clinical data associated with the gene expression data set)
getGEO(GEO = 'GSE183947', GSEMatrix = TRUE)


