#Creating a vector of number of limbs of members of a shipcrew
limbs <- c(4,3,4,3,2,4,4,4)
names(limbs) <- c("One-Eye","Peg-Leg","Smitty","Hook","Scooter","Mikey","Blackbeard")

#Calculating the mean limbs on the ship
mean <- mean(limbs)

#Plotting it on a barplot with a horizontal line indicating the average
barplot(limbs)
abline(h=mean(limbs))

#Calculating standard deviation and plotting it in the graph
deviation <- sd(limbs)
deviation
abline(h= mean+deviation)
