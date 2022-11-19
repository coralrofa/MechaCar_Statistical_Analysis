#import libraries
library(jsonlite)
library(ggplot2)
library(dplyr)
library(readr)

#read csv
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
View(MechaCar_mpg)

Susp_col <- read.csv("Suspension_Coil.csv")
view(Susp_col)