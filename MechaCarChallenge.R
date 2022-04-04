#Deliverable 1
library(dplyr)
df <- read.csv("MechaCar_mpg.csv", check.names = F,stringsAsFactors = F)
#generate multiple linear regression model
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data=df)
#generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD,data =df))

# Deliverable 2
sc <- read.csv("Suspension_Coil.csv", check.names = F, stringsAsFactors = F)
#mean, median, variance, and standard deviation of the suspension coil’s PSI column.
Mean = mean(sc$PSI)
Median=median(sc$PSI)
Variance=var(sc$PSI)
SD = sd(sc$PSI)
#Total_Summary Data Frame
total_Summary <- data.frame(Mean,Median,Variance,SD)

#summary by lot
lot_summary <- sc %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median = median(PSI),Variance = var(PSI),SD = sd(PSI), .groups = 'keep')

#Deliverable 3
#t-test for all lots
t.test((sc$PSI),mu = 1500)

# t-test for each lot

t.test(subset(sc,Manufacturing_Lot =="Lot1")$PSI,mu = 1500)
t.test(subset(sc,Manufacturing_Lot =="Lot2")$PSI,mu = 1500)
t.test(subset(sc,Manufacturing_Lot =="Lot3")$PSI,mu = 1500)