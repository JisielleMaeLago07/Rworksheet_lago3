
#1
#a. a.	You need to produce a vector that contains the first 11 letters

LETTERS <-c("A", "B", "C", "D", "E", "F" ,"G" ,"H","I","J" ,"K",
            "L" ,"M" ,"N" ,"O", "P" ,"Q" ,"R", "S" ,"T", "U" ,"V", "W" ,"X","Y", "Z")
letters <-c( "a","b" ,"c" ,"d" ,"e", "f","g" ,"h", "i" ,"j", "k", "l" ,"m" ,"n" ,"o" ,"p","q" ,"r", "s","t" ,"u","v", "w" ,"x" ,"y" ,"z")

LETTERS[1:11]


#b.	Produce a vector that contains the odd numbered letters.
LETTERS[1:26 %% 2 != 0]

#c.	Produce a vector that contains the vowels
vow1 <-LETTERS[c(1,5,9,15,21)]
vow1


#d.	Produce a vector that contains the last 5 lowercase letters.
letters[-(1:21)]

#e.	Produce a vector that contains letters between 15 to 24 letters in lowercase.
letters[15:24]


#2.	Create a vector with the average temperatures in April for Tuguegarao City, Manila, Iloilo City, Tacloban, Samal Island, and Davao City.
#a

city <-c("Tuguegarao City", "Manila", "Iloilo City", "Tacloban", "Samal Island","Davao City")
city

#b
temp <-c(42, 39, 34, 34, 30,27 )
temp

#c
names(temp)<-city
temp


#e.
temp[5:6]

#2
#Using Matrices
#a.
n1<-matrix(data = c(1,2,3,4,5,6,7,8,11,12,13,14),3,4)
n1


#b.
n2<-matrix(data= rep(n1 * 2),3,4)
n2


#c.
n1[2,]

#d.
n1[1:2,3:4]

#e.
n1[3, 2:3]

#f
n1[,4]

#g
dimnames(n1) <-list(c("isa","dalawa","tatlo"),c("uno","dos", "tres","quatro"))
n1

#h
dim(n1) <-c(6,2)
n1


#Using Arrays
#3
arr1<-c(1, 2, 3, 6, 7, 8, 9, 0, 3, 4, 5, 1)
arr1

#a
n1_arr <-array(rep(arr1,2),dim = c(2,4,3))
n1_arr

#b
#3 dimensions

#c
dimnames(n1_arr) <-list (letters[1:2], LETTERS[1:4],c("1st-Dimensional Array",  "2nd-Dimentional Array", "3rd-Dimensional Array"))
n1_arr           

