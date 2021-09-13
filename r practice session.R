eattenu<-datasets::attenu
head(eattenu,10)
tail(eattenu,10)
summary(eattenu$event)
summary(eattenu$mag)
summary(eattenu$station)
summary(eattenu$dist)
summary(eattenu$accel)
eattenu[,c(1,2)]
df<-eattenu[,-2]
plot(eattenu$event)
plot(eattenu$mag)
plot(eattenu$station,type='p')
hist(eattenu$accel,main = 'station')
sd(eattenu$event)
skewness(eattenu$station)
skewness(eattenu$accel)
kurtosis(eattenu$mag)
