#Creating a vector for inventories stored in a ship
chests <- c('gold', 'silver', 'gems', 'gold', 'gems')
types <- factor(chests)

#Creating a vector for the weights and prices of the corresponding inventories
weights <- c(300, 200, 100, 250, 150)
prices <- c(9000, 5000, 12000, 7500, 18000)

#Plotting the inventories with weight and prices
plot(weights, prices, pch=as.integer(types))
legend("topright", c("gems", "gold", "silver"), pch=1:3)

