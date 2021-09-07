etrees<-datasets::trees
head(trees,1)
tail(trees,2)
etrees[,c(1)]
df<-etrees[,2]
etrees$Girth
summary(etrees$Height)
summary(etrees$Volume)
summary(etrees$Girth,etrees$Volume)
summary(etrees$Height,type='p')
plot(etrees)
plot(etrees$Girth,type = 'p')
plot(etrees$Height,type = 'l')
plot(etrees$Volume,xlab = 'Volume"')
barplot(etrees$Girth)
barplot(etrees$Height,type='p'
hist(etrees$Girth)       
ylab = 'trees'
col='blue'
sd(etrees$Girth)
var((etrees$Volume))
skewness(etrees$Height)
kurtosis(etrees$Volume)
boxplot(etrees$Volume)
