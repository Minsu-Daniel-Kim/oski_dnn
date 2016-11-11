
regression0 <- read.csv("regression_0_output.csv")
regression1 <- read.csv("regression_1_output.csv")
regression2 <- read.csv("regression_2_output.csv")
regression3 <- read.csv("regression_3_output.csv")
regression4 <- read.csv("regression_4_output.csv")

result <- rbind(regression0, regression1, regression2, regression3, regression4)
View(result)
write.csv(result, "daniel_kim_second.csv", row.names = F)
