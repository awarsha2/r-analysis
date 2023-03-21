library(dplyr)
MechaCar_mpg <- read.csv(file='MechaCar_mpg.csv', check.names=F, stringsAsFactors=F)
mpg_reg = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
summary(mpg_reg)

Suspension_coil <- read.csv(file='Suspension_coil.csv', check.names=F, stringsAsFactors=F)
total_summary <- summarize(Suspension_coil, Mean=mean(.data$PSI), Median=median(Suspension_coil$PSI), Variance=var(Suspension_coil$PSI), SD=sd(Suspension_coil$PSI))
lot_summary <- Suspension_coil %>%  group_by(Manufacturing_Lot) %>% summarize(Mean=mean(.data$PSI), Median=median(.data$PSI), Variance=var(.data$PSI), SD=sd(.data$PSI))
print(total_summary)
print(lot_summary)

