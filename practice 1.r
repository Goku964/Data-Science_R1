df<-data.frame(x=1:3,y=c("a","b","c"))
df[1,2]
df[2,3]
df[3,2]
r<-datasets::airquality
head(r,10)
tail(r,2)
summary(r)
summary(r[,6])
summary(r[1,3])
summary(r$Wind)
plot(r$Wind)
plot(r$Month)
plot(r)
plot(r$wind,type="p")
plot(r$wind,type="l")
plot(r$wind,type="b")
plott(r$temp,r$wind,type="p")
plot(r$temp,r$wind,type="p")
hist(r$temp)
plot(r$Wind, type= "b")
plot(r$Ozone, ylab = 'ozone Concentration', 
     xlab = 'No of Instances', main = 'Ozone levels in NY city',
     col = 'blue')
barplot(r$Ozone, main = 'Ozone Concenteration in air',
        ylab = 'ozone levels', col= 'blue',horiz = T,axes=T)
hist(r$Temp)
hist(r$Solar.R, main = 'Solar Radiation values in air',xlab = 'Solar rad.', col='blue')
boxplot(airquality$Temp,main="Temp_Boxplot")
boxplot(airquality$Temp,main="Temp_Boxplot")
boxplot(r,main='Multiple')
 