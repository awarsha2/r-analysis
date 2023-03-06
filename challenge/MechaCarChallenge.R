library(dplyr)
MechaCar_mpg <- read.csv(file='../challenge/MechaCar_mpg.csv', check.names=F, stringsAsFactors=F)
mpg_reg = lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=MechaCar_mpg)
summary(mpg_reg)
