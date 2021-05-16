#Module Challenge for R

#library import
library(dplyr)

#read data from MechaCar_mpg.csv
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)

#look at dataset to ensure imported correctly
head(MechaCar_mpg)

linmodel <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg)

#summarize linear model
summary(linmodel)


#read coildata 
coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)

#total summary table from coildata
total_summary <-coil_table %>% summarize(mean=mean(PSI), median = median(PSI), variance= var(PSI), std_dev = sd(PSI))

#group_by Manufacturing_Lot and generate a summary table
lot_summary <- coil_table %>% group_by(Manufacturing_Lot) %>% summarize(mean=mean(PSI),
                                                                       median = median(PSI), variance= var(PSI), std_dev = sd(PSI)) 

#T-Test on Suspension Coils

#sample population randomly 
sample_table <- coil_table %>% sample_n(50)

#T-test on sample set against population PSI
t.test(sample_table$PSI,mu=mean(coil_table$PSI)) 










