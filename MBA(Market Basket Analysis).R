#install libraries
library(arules)
library(arulesViz)
# Run this command first
data("Groceries")

# Set the parameter
apriori(Groceries,parameter=list(support=0.002,confidence=0.5))->rule1 


data("Groceries")

inspect(head(rule1,5))
summary(Groceries)

inspect(head(sort(rule1,by="lift"),5))

plot(rule1)

plot(rule1,method = "grouped")
