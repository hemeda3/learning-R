#Section 7: Introduction to R Basics
# what is two is power of five 
2^5
#crate vector called stock.prices with the following data points 23,27,23,34
stock.prices <- c(23,27,23,21,34)
print(stock.prices)
# assign names to the price data points relating to the day of the week, starting with mon,tue,wed,..
stock.prices.name <- c("Mon","Tue","Tue","Wed","Fri")
names(stock.prices) <- stock.prices.name
print(stock.prices)
#What was the average to price data points relating to the day of the week, starting with Mon,Tue,Wed,etc
avg.prices <- mean(stock.prices)
print(avg.prices)
#create a vector called over.23 consisting of logicals that correspond to the days where the stock price was more than $23
over.23 <- c(stock.prices[stock.prices > 23])
over.23
# Use the Over.23 vector to filter out the stock prices vector and onl return the days priceswhere the price over $23
filter.by.over.23 <- c(over.23[over.23 > 23])
filter.by.over.23
# Use built-in function to find the day the price was the highest
stock.prices[stock.prices==max(stock.prices)]
str(stock.prices)
