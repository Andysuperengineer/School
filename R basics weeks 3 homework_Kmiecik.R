5+3 #addition
9*2 #times
82/2 #divide
5^5 #exponant
18%%7 #mod
(500-2) + (5-3)
34-(5*2)

5>3
#Assignment
my_hobby<-"cooking"
my_hobby
#dollar sign
trees$Height

#Question mark
?trees
?iris

#objects
my_grade<-90+90




#vector
my_vector<-c(1,2,3,4)
myvector

my_list<-c(1, "coffee", 4)

#matrix
my_matrix<-matrix(1:9, nrow=3, ncol=3)

#data frames
my_data<-trees

colnames(my_data)
dim(my_data)

my_grade*my_matrix

#functoins
mean(25:67)
sum(25:85)

#function-user defined
add_number<-function(number1,number2)
{
  number1+number2
}

add_number(5,9)

#packages
install.packages("tidytext")
library(tidytext)
load(sci-online-classes.cvs)
install.packages('Sci_data')
library(Sci_data)
install.packages('r
                 eadxl')
library(readxl)
data <- read_excel('C:\Users\AndrzejKmiecik\OneDrive - Core4ce\Documents\NIU\ETR537\Week3\homework\\sci-online-classes.xls')

install.packages('readxl')
library(readxl)

data <- read_excel('C:\Users\AndrzejKmiecik\OneDrive - Core4ce\Documents\NIU\ETR537\Week3\homework\\sci-online-classes.xls')


library(readxl)
sci_online_classes <- read_excel("C:/Users/AndrzejKmiecik/OneDrive - Core4ce/Desktop/sci-online-classes.csv")

library(readxl)
sci_online_classes <- read_excel("sci-online-classes.xlsx")
View(sci_online_classes)
View(sci_online_classes)


View(sci_online_classes)

sci_data|>
  select(FinalGradeCEMS,TimeSpent)
sci_online_classes|>
  select(FinalGradeCEMS,TimeSpent)

sci_online_classes|>
  select(FinalGradeCEMS,TimeSpent)|>
  arrange(FinalGradeCEMS)

sci_online_classes|>
  select(FinalGradeCEMS,TimeSpent)|>
  arrange(desc(FinalGradeCEMS))


sci_online_classes|>
  select(course_id,TimeSpent_std)|>
  arrange(desc(course_id))

sci_online_classes|>
  select(FinalGradeCEMS,TimeSpent)|>
  skim()

ggplot(sci_online_classes)+
  geom_histogram(aes(x=FinalGradeCEMS))

ggplot(sci_online_classes)+
  geom_histogram(aes_colour_fill_alpha(x=FinalGradeCEMS))

ggplot(sci_online_classes)+
  geom_histogram(aes(x=TimeSpent))+
  geom_histogram(fill="darkochid1")

ggplot(sci_online_classes)+
  geom_point(aes(x=TimeSpent))+
  geom_point(aes(y=FinalGradeCEMS))

model_1<-lm(FinalGradeCEMS~TimeSpent, data = sci_online_classes)
summary(model_1)

model_1<-lm(FinalGradeCEMS~TimeSpent+Gender, data = sci_online_classes)
summary(model_1)