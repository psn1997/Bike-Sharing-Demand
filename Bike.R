train=read.csv("train.csv")
test=read.csv("test.csv")
test$registered=0
test$casual=0
test$count=0
data=rbind(train,test)
table(is.na(data))
par(mfrow=c(4,2))
par(mar = rep(2, 4))
hist(data$season)
hist(data$weather)
hist(data$humidity)
hist(data$holiday)
hist(data$workingday)
hist(data$temp)
hist(data$atemp)
hist(data$windspeed)