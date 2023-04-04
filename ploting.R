# specifying the path
path <- "C:/Users/Student/Desktop/sampledata.csv"

# reading contents of csv file
data <- read.csv(path)
# contents of the csv file
print (data['names'])

name_list = data['names']
marks_list =  data['marks']

# Plot the bar chart 
# 
# barplot(A,
#         xlab ="names",
#         names.arg = B,
#         ylab= 'yaxis',
#          main ="Bar-Chart",
#         col="red"
#         )
# 
# barplot(marks_list,
#         xlab ="names",
#         names.arg = name_list,
#         ylab= 'yaxis',
#         main ="Bar-Chart",
#         col="green"
# )

library(plotrix)

# Create the data for the chart
A <- c(17, 32, 8, 53, 1)
B <- c("alpha","beta","gama","geta","zeta")
LP<-pie3D(A,labels=B,explode=0.1,main="MARKS_pie_chart")
          legend("topleft",legend=B,
                 fill=c("red","red","red","red","red")
print(LP)                
#pie(mtcars$mpg)              
#help(pie)
#pie(col=blue)




