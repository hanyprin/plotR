library(ggplot2)

set.seed(1410)

dsmall <- diamonds[sample(nrow(diamonds),100),]
qplot(carat, price, data = diamonds)
qplot(log(carat), log(price), data = diamonds)
qplot(carat, x*y*z, data = diamonds)

qplot(carat, price, data = dsmall, colour = color, alpha = I(50/100))
 #  colour = I('red'), size = I(2)
qplot(carat, price, data = dsmall, shape = cut)
