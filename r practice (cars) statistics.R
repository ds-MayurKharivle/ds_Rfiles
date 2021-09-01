ecars<-datasets::cars
head(ecars,5)
tail(ecars,5)
ecars[,c(1,2)]
df<-ecars[,2]
ecars$speed
summary(ecars$speed)
summary(ecars)
summary(ecars$dist)
plot(ecars$speed)
plot(ecars$speed,ecars$dist,type="p")
plot(ecars)
plot(ecars$speed,type = "l")
plot(ecars$dist,xlab = 'Distance Covered')
barplot(ecars$speed,ecars$dist,main = 'speed')
hist(ecars$speed)
hist(ecars$dist)
hist(ecars$speed)
