phoneSpeed <-runif(45, min = 75, max = 100)
telecom <- rep(c('A', 'B', 'C'), 15)
phoneData <- data.frame(phoneSpeed, telecom)

result <- aov(data = phoneData, phoneSpeed ~ telecom)

summary(result)
