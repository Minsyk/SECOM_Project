
install.packages("RCurl")
install.packages("purrr")
library(tidyverse)
# load the library
library(RCurl)

# specify the URL for the Secom data
sensor_urlfile <- 'https://archive.ics.uci.edu/ml/machine-learning-databases/secom/secom.data'

# read data
sensor_data <- read.csv(urlfile, sep=" ", header=FALSE)

# shape of data
dim(secom_data)

# specify the URL for the Secom data
labels_urlfile <- 'https://archive.ics.uci.edu/ml/machine-learning-databases/secom/secom_labels.data'

# read data
labels_data <- read.csv(labels_urlfile, sep=" ", header=FALSE)

# shape of data
dim(labels_data)

# concatenate Sensor
secom_data <- cbind(secom_data,df2=labels_data)

head(secom_data)
