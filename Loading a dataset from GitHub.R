# Example of loading a CSV file from GitHub
url <- "https://raw.githubusercontent.com/saturndatacloud/datasets/refs/heads/master/Restaurant/DoorDash/doordash_restaurants.csv"
data <- read.csv(url)

# View the first few rows of the data
head(data)