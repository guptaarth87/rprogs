
# Create a data frame with missing data
d <- data.frame( name = c("Abhi", "Bhavesh", "Chaman", "Dimri"),
                 age = c(7, 5, 9, 16),
                 ht = c(46, NA, NA, 69),
                 school = c("yes", "yes", "no", "no") )

# Arranging name according to the age
d.name<- arrange(d, age)
print(d)
# Calculating mean of age
summarise(d, mean = mean(age))

# Calculating min of age
summarise(d, med = min(age))

# Calculating max of age
summarise(d, med = max(age))

# Calculating median of age
summarise(d, med = median(age))


# Printing 50 % of the rows
sample_frac(d, 0.50)

