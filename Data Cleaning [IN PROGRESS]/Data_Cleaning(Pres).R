library(rcompanion) #this package is required for transformTukey function
library(rstatix) # for Welch ANOVA test
library(Rmisc)  # ci function to compute confidence interval
library(rpivotTable)
library(tidyverse)
library(psych)
library(RColorBrewer)
library(corrplot)
library(tseries) 
library(TTR) # One alternative for time-series in R
library(forecast) # An alternative for time series in R
library(car) # "Companion to Applied Regression" package, for F-test for linear combination of regression coefs


#Load main historical dataset 
main_hist <- read.csv("president_polls_historical.csv")
head(main_hist)
str(main_hist)
summary(main_hist)

#Averages dataset
main_avgs <- read.csv("presidential_general_averages.csv")
head(main_avgs)
str(main_avgs)
summary(main_avgs)

#Primary Averages dataset
pri_avgs <- read.csv("presidential_primary_averages.csv")
head(pri_avgs)
str(pri_avgs)
summary(pri_avgs)

#Generic ballot polls dataset
generic_hist <- read.csv("generic_ballot_polls.csv")
head(generic_hist)
str(generic_hist)
summary(generic_hist)