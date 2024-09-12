# read meat data

data_meat <- read.csv(file = "./meat_consumption_worldwide.csv")
print(ncol(data_meat))

# data for the year 2000
data_meat_2000 <- data_meat[data_meat$TIME == 2000 & data_meat$SUBJECT == "BEEF", c("SUBJECT", "Value")]

print(ncol(data_meat_2000))
# data for the year 2020