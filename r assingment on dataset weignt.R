Q7<-Q7_1_
head(Q7,10)
tail(Q7,10)
summary(Q7)
summary(Q7$Points)
summary(Q7$Score)
summary(Q7$Weigh)
plot(Q7$Points)
plot(Q7$Score)
plot(Q7$Weigh)
barplot(Q7$...1)
barplot(Q7$Score)
plot(Q7$Points,type = 'p')
plot(Q7$Score,type = 'l')
boxplot(Q7$Points)
boxplot(Q7$Weigh)
var(Q7$Weigh)
hist(Q7$Weigh)
skewness(Q7$Points)
kurtosis(Q7$Score)
sd(Q7$Weigh)
