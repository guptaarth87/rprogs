

a <- c("alpha","beta","gama","geta","zeta","pajama","kazama","sunio","deku","ren")
b <- c(10,10,20,12,12,34,22,12,11,32)

# specifying the path
path <- "C:/Users/Student/Desktop/arth r prog/sampledata1.csv"

# reading contents of csv file
data <- read.csv(path)
# contents of the csv file
print (data['names'])

name_list = data['names']
marks_list =  data['marks']
age_list = data['age']
gender_list = data['gender']

print(marks_list)
print(gender_list)

c_score = cor(marks_list, gender_list, use = "everything", 
              method = "spearman"
              )
print(c_score)
corrplot(c_score)


#var(x, y = NULL, na.rm = FALSE, use)
#print(cov(a, b = NULL, use = "everything",
  #  method = c("pearson", "kendall", "spearman")))