
library(modeest)

breakdown<-read.csv("C:\\Users\\91934\\Documents\\datascience\\breakdown.csv")

View(breakdown)

#mean
diamin<-mean(breakdown$COUNT.GENDER.TOTAL)
print(diamin)
diamax<-mean(breakdown$COUNT.GENDER.TOTAL)
print(diamax)
avgvelr<-mean(breakdown$COUNT.FEMALE)
print(avgvelr)
avddist<-mean(breakdown$COUNT.HISPANIC.LATINO)
print(avddist)

#median
middist<-median(breakdown$PERCENT.FEMALE)
print(middist)

#mode
modemag<-mfv(breakdown$PERCENT.NRECEIVES.PUBLIC.ASSISTANCE)
print(modemag)



#standard deviation
sdofvelocity<-sd(breakdown$COUNT.HISPANIC.LATINO)
print(sdofvelocity)

#variance
varofvelocity<-var(breakdown$COUNT.AMERICAN.INDIAN)
print(varofvelocity)

#range
range<-max(breakdown$COUNT.FEMALE)-min(breakdown$COUNT.MALE)
print(range)



library(moments)
#kurtosis
kurtosis(breakdown$COUNT.ASIAN.NON.HISPANIC)
#skewness
skewness(breakdown$COUNT.GENDER.UNKNOWN)