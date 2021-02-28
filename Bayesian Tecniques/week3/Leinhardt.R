## Week 3
library('car')
data('Leinhardt')

?Leinhardt
head(Leinhardt)
str(Leinhardt)
pairs(Leinhardt)
plot(infant ~income, data=Leinhardt)
hist(Leinhardt$infant)
hist(Leinhardt$income)


Leinhardt$loginfant = log(Leinhardt$infant)
Leinhardt$logincome = log(Leinhardt$income)

plot(loginfant ~ logincome,data=Leinhardt)


### Modeling 
lmod = lm(loginfant ~logincome, data= Leinhardt)
summary(lmod)
# Vamos a borrar los na
dat = na.omit(Leinhardt)
Leinhardt

mod1_string = model {
  
}
