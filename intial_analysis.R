
# install.packages("RCurl")

# load the library
library(RCurl)
# specify the URL for the Secom data
urlfile <- 'https://archive.ics.uci.edu/ml/machine-learning-databases/secom/secom.data'

# read data
dataset <- read.csv("secom.data", sep=" ", header=FALSE)

head(dataset)

colnames(dataset)

nrow(dataset)
ncol(dataset)
