# Load the necessary libraries
library(plumber)

# Plumb the API file
pr <- plumb("API.R")

# Run the API on port 8000
pr$run(port = 8000)

