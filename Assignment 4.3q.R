#1. states=rownames(USArrests)
#. Get states names with 'w'.
#. Get states names with with 'W'.
states = rownames(USArrests)
print(states)
grep(pattern = "w",x = states,value = TRUE)
grep(pattern = "W",x = states,value = TRUE)
#2. Prepare a histogram of the number of characters in each US state.
#print how many character in states
l<-nchar(states)
print(l)
hist(l,main="histogram",xlab = "no of character in us stat names")
