install.packages("tidyverse")
install.packages("ggplot2")

#library(installr)

#updateR()

install.packages("wooldridge")

library(wooldridge)
dados <- wooldridge :: wage1

library(tidyverse)


### 10 item a

dados %>% summarise("anos de educacao medios"=mean(educ))

dados %>% count(educ)
dados %>% group_by(educ) %>% summarise(n())
View(educacao)

### 10 item b

dados %>% summarise("salario por hora"=mean(wage))

### 10 item c
dados %>% count(female)
dados %>% group_by(female) %>% summarise(n())


#remove.packages("rlang")
#install.packages("rlang")
