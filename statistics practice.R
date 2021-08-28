airquality <- datasets::airquality
####Top 10 rows and last 10 rows
head(airquality,10)
tail(airquality,10)
######Columns
airquality[,c(1,2)]
df<-airquality[,-6]
airquality$Temp
summary(airquality$Ozone)
summary(airquality)
summary(airquality$Wind)
plot(airquality$Wind)
plot(airquality$Temp,airquality$Wind,type="p")
plot(airquality)
plot(airquality$Wind,type="l")     
plot(airquality$Wind, xlab = 'Ozone Concentration')
barplot(airquality$Ozone,main = 'Ozone')
hist(airquality$Temp,main = 'Solar Radiation Values in air')
