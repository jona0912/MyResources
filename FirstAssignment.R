#####Assignment One on R 
#Data frame for 20 friends 

#1a. 
#FirstNames
FirstNames <- c("Jonathan", 'Clement', "Hilda", "Ruth","Ella", 'Rice',"Newton","Godfred", "Benedicta", "Millicent", "Goddard","Rejoice",'Mercy',"Favour","Truth", "Felicity", "Remember", "Christopher", "Mensah", "Richard")
length(FirstNames)

#LastNames
LastNames <- c("Ativor", 'Ananborige', "Mensah", "Wrendy","Asare", 'Dressint',"Segbe","Arthur", "Yaya", "Takporku", "Borris","Fafala",'Afenyo',"Gracemen","Heavey", "Frolida", "Ativo", "Fredekish", "Akplaaah", "Norway")
length(LastNames)

#Marital Status
MaritalStatus <- c('Single', "Married", "Single","SIngle",'Married', "Married", "Single", "Married", "Single", "Married", 'Single', "Single", 'Married', "Single", "Married", "Single", "Married",'Single',"Married", 'Single')
length(MaritalStatus)

#Gender 
Gender <- c("Male", "Male", "Female", 'Female', "Female", "Male", "Male", "Female","Female",'Male',"Female", 'Female', 'Male',"Female", "Female","Male", "Male","Male", "Female","Male" )
length(Gender)

#Age
Age <- c(17,22,20,9,19,22,24,18,30,26,28,27,30,19,19,18,22,20,19,20)
length(Age)

#Nationality
Nationality <- c("Ghanaian","Nigerian",'Ghanaian', "Togoliase", "Canadian", "Ghanaian", "Benin", "Ghanaian", "Ghanaian",'Togoliase', "Ghanaian", "Nigerian", "Canadian", "Togoiase", "Ghanaian",'Ghanaian', "Canadian", "Ghanaian", "Ghanaian", "Ghanaian")
length(Nationality)

#Rate of Friendship
RateOffriendship <- c('Bestie', "Close", "Bestie",'Bestie',"Distant",'Distant', "Bestie", "Close", 'Bestie',"Close", "Distant", "Close", "Friendship", 'Close', 'Bestie', "Close",'Close', "Close", 'Bestie', "Distant")
length(RateOffriendship)

#1b.
#For the FirstNames, i will use string variable to create the vector 

#For the LastNames, i will use string variable to create the vector 

#For the Marital Status, i will also use a string variable to create the vector

#For Gender, i will also use a string variable to create the vector

#For Age, i will use numerical as a string variable to create the vector 

#For Nationality, i will also use a string variable to create the vector

#For Rate of Friendship, i will also use a string variable to create the vector

#1c
#An attribute is an identifier on a specific value or data vector. It describes the type of data a variable is. 


#Question 2
#2a
#The errors in the code include the '24.89','50',"20+10i","True") 
#Correct code should be 
Age <- c(30,50)


#2b
#The errors in the code is such that there is no single aprostrophe before the Female. 
#Correct code should be 
Sex <- c('Male', 'Female')


#Question 3 

Age <- c(30,50)
Sex <- c('Male', 'Female')

Exceldata <-data.frame(Age, Sex)
print(Exceldata)


#Question 4

?data.frame

