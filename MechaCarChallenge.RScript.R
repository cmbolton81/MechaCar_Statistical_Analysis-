library(tidyverse)
mecha_data <- read.csv("MechaCar_mpg.csv",stringsAsFactors = F,check.names = F)
mecha_lm <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=mecha_data)
summary(mecha_lm)