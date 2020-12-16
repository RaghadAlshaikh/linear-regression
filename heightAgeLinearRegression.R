#This is DataCamp's Linear Regression application

#Installing the readxl package to read Microsoft Excel files
install.packages("readxl") 
#Import the readxl package 
library(readxl)

#Upload the data
ageandheight <- read_excel("ageandheight.xls", sheet = "Hoja2") 
#Create the linear regression
lmHeight = lm(height~age, data = ageandheight) 
#Review the results
summary(lmHeight) 
