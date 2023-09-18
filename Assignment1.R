#Assignment 1

#1. weather2.b is the csv file

#2.
read.csv("C:/Users/wyatt/OneDrive/Documents/Statistics Courses/Introduction to R Programming/Assignment 1/weather2.b")

#3.
setwd("C:/Users/wyatt/OneDrive/Documents/Statistics Courses/Introduction to R Programming/Assignment 1")
read.csv("weather2.b")

#4.
read.csv("data20130101.csv", row.names = 1)

#5.
findvalue <- read.csv("data20130101.csv", row.names = 1)
max(findvalue)
min(findvalue)
maxValue <- max(findvalue)
minValue <- min(findvalue)

#6.
1021.6*0.0145037738
maxPSI <- 14.81706

#7.
data1 <- read.csv("data20130101.csv", row.names = 1)
data2 <- read.csv("data20130102.csv", row.names = 1)
data3 <- read.csv("data20130103.csv", row.names = 1)
data4 <- read.csv("data20130104.csv", row.names = 1)
data5 <- read.csv("data20130105.csv", row.names = 1)
data6 <- read.csv("data20130106.csv", row.names = 1)
data7 <- read.csv("data20130107.csv", row.names = 1)
data8 <- read.csv("data20130108.csv", row.names = 1)
data9 <- read.csv("data20130109.csv", row.names = 1)
max(data1, data2, data3, data4, data5, data6, data7, data8, data9)
overallMax <- max(data1, data2, data3, data4, data5, data6, data7, data8, data9)

#8.
#pseudocode instructions steps 5-7
#assign sequence to "findvalue" read.csv("data20130101.csv", row.names = 1)
#use this to perform arithmetic equations on data within the file 
#additionally, you can perform basic math funtions in R to identify and assign desired variables- such as what we did in problem 6
#repeat this sequence in problem 7 but through all of the files, R can read through multiple files so long as it can parse through them effectively 