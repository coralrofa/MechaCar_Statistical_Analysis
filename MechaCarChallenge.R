# import libraries
library(jsonlite)
library(ggplot2)
library(dplyr)
library(readr)

# read csv
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
View(MechaCar_mpg)

# determine correlation prior to linear reg
MechaCar_matrix <- as.matrix(MechaCar_mpg[,c("vehicle_length", "vehicle_weight", "spoiler_angle", "ground_clearance", "AWD", "mpg")])
cor(MechaCar_matrix)

# linear regression
lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar_mpg)
summary(lm(formula = mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,MechaCar_mpg))

# read csv
Susp_col <- read.csv("Suspension_Coil.csv")
view(Susp_col)

#summary of the suspension coil’s PSI column
total_summary <- Susp_col %>% summarize(Mean = mean(PSI), Median = median(PSI), Var = var(PSI), StdDev = sd(PSI),.groups = 'keep')
View(total_summary)

# summary of the suspension coil’s PSI column
lot_summary <- Susp_col %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Var = var(PSI), StdDev = sd(PSI),.groups = 'keep')
View(lot_summary)


# t-tests total_summary (all lots) vs population mean of 1,500psi
t.test(Susp_col$PSI,mu=1500)

# t-tests each lot vs population mean of 1,500psi
lot1_subset <- subset(Susp_col, Manufacturing_Lot == "Lot1")
t.test((lot1_subset$PSI), mu=mean(Susp_col$PSI))

lot2_subset <- subset(Susp_col, Manufacturing_Lot == "Lot2")
t.test((lot2_subset$PSI), mu=mean(Susp_col$PSI))

lot3_subset <- subset(Susp_col, Manufacturing_Lot == "Lot3")
t.test((lot3_subset$PSI), mu=mean(Susp_col$PSI))
