setwd('C:/Users/amalr/CokoDA_R')
getwd()

# Creating 10 diff variables 
"One piece" -> anime
c("Luffy","Sanji","Zoro") -> chars
1144L -> episodes
1080 -> quality
F -> finished
T -> active
10 -> numberOfCrew
8.817001000 -> totalBounty 
list(c("Luffy","Zoro","Nami","Usopp","Sanji","Robin","Chopper","Franky","Brook","Jinbe")) -> listOfTotalChars
list(c(1,2,3),3,'char') ->mixList 

# Vectors

# String
class(anime)

# Array
class(chars)

# Integer
class(episodes)

# Integer
class(quality)

# Logical
class(finished)
class(active)

# Numeric
class(numberOfCrew)
class(totalBounty)

#list
class(listOfTotalChars)
class(mixList)

# Matrix
matrix(c(1,2,3,4,5,6,7,8), nrow = 4, ncol = 4) -> firstMatrics
matrix(c(1,2,3,4,5,6,7,8,9), nrow = 3, ncol = 3) -> secondMatrics
class(firstMatrics)

# Using dim method in an array 
array(c(1,2,3,4,5), dim = (3)) -> dimArray
array(c(1,2,3,4,5), dim = c(3,2,1))

# Factors
factor(c("One Piece","Naruto","Bleach")) -> bigThree
bigThree
class(bigThree)
nlevels(bigThree)

# Creating a Data Frame
c("Luffy","Zoro","Nami","Usopp","Sanji","Robin","Chopper","Franky","Brook","Jinbe") -> charatersName
c(3000,1111,366,500,1032,930,100,394,383,1100) -> bounty
data.frame(charatersName,bounty) -> piratesdf
 piratesdf
 