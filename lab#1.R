
#1
cars<-read.csv("G:\\SMDE\\cars.csv")
summary(cars)

#2
hist(cars$mpg , xlab="Miles per gallon" , main="Histogram of Miles per Gallon")
hist(cars$year , xlab="Year")
hist(cars$hp , xlab="hp")
hist(cars$weightlbs , xlab="weight in lbs")

#3
barplot(table(cars$brand)/nrow(cars), #This specifies the dataset and the variable
         main = "Cars in 1993", #Give your chart a title
         xlab = "Type of Car", #Label the x axis
         ylab = "Frequency", #Label the y axis 
         col = "darkgreen")

#4
cols <- c("mpg", "hp", "weightlbs")
table(summary(cars[cols]))

#5
boxplot(weightlbs~brand, ylab="weightlbs", xlab="brand", 
        data=cars)


