# Create the data for the chart
A <- c(17, 32, 8, 53, 1)
B <- c("alpha","beta","gama","geta","zeta")

library(plotrix)
LP<-Pie3D(A,labels=B,explode=0.1,main="MARKS_pie_chart")
