wcat<-wc_at_
head(wc_at_,10)
tail(wc_at_,10)
summary(wc_at_)
summary(wc_at_$Waist)
summary(wc_at_$AT)
plot(wc_at_$Waist)
plot(wc_at_$AT)
barplot(wc_at_$Waist)
barplot(wc_at_$AT)
boxplot(wc_at_$Waist)
boxplot(wc_at_$AT)
plot(wc_at_$Waist,type = 'l')
plot(wc_at_$AT,type = 'p')
hist(wc_at_$Waist)
hist(wc_at_$AT)
var(wc_at_$Waist)
skewness(wc_at_$Waist)
kurtosis(wc_at_$AT)
sd(wc_at_$Waist)
