e_quakes<-datasets::quakes
head(quakes,10)
tail(quakes,10)
#######Colums
quakes[,c(3,4)]
df<-quakes[,-6]
quakes$depth
summary(quakes$depth)
summary(quakes)
summary(quakes$mag)
plot(quakes$depth)
plot(quakes$depth,quakes$mag,type = 'p')
plot(quakes)
plot(quakes$mag,type = 'l')
plot(quakes$mag,xlab = 'Depth Concentration')
barplot(quakes$stations,main = 'Magnitude')
hist(quakes$depth,main = 'Depth into Ground')
ylab='Depth',Col='red')
boxplot(quakes$mag,main="Boxplot")
boxplot.stats(quakes$mag)$out
boxplot(quakes[,1:4],main='Multiple')
sd(quakes$depth)
var(quakes$depth)
var(quakes$mag)
skewness(quakes$depth)
kurtosis(quakes$depth)
