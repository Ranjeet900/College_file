mydata=select(iris,c(1,2,3,4))
student_names<-c("Ranjeet","Ram","Mohan")
position<-c("First","Second","Third")
student_id<-c(1,2,3)
data<-data.frame(student_id,student_names,position)
data

data$student_names
nrow(data)
names(data)
# Get student from excel file here. This is the command
dataT <- read.table("Student.csv", sep =",", header = T) 
data<-read.csv("Studetn_info",header = TRUE , sep = ",")
getwd()

dim(dataT)
tail(dataT,2)
getwd()

#type of vector

v1<-c(4,5,6,7)
typeof(v1)

v2<-c(2L,4L,5L,6L)
typeof(v2)

v1<-c('Ranjeet','2','Hello',57)
typeof(v1)

v1<-c(TRUE,FALSE,TRUE,NA)
typeof(v1)


X<-c(61,4,21,67,89,2)
cat('using c function',X,'\n')
Y<-seq(1,10,length.out=5)
cat('using seq() function',Y,'\n')

Z<-2:7
cat('using colon',Z)

#add two matrix value

v1<-c(3,8,4,5,0,11)
v2<-c(4,11,0,8,1,2)

add.result<-v1+v2
print(add.result)

# Names a vector: names()
remain<-c(11,12,14,53)
remain
suits<-c("spades","hearts","diamonds","clubs")
names(remain)<-c(suits)
remain

#single value=vector()

my_apples<-5
my_oranges<-"six"

is.vector(my_apples)
is.vector(my_oranges)
