# Linear Regression to Predict MPG
MechaCar_mpg <- read_csv("MechaCar_mpg.csv")
linear_mpg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = MechaCar_mpg)
summary(linear_mpg)

# Total_Summary
total_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean_PSI=mean(PSI),Median_PSI=median(PSI),SD_PSI=sd(PSI),Variance=var(PSI))

