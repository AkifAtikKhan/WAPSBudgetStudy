## wapsdata is an excel file from the Winona Area public schools staff data. Information of importance that it has is "staff salary". 


subset17 <- subset(wapsdata, dat_yer== "16-17")

wapsdata

subset16 <- subset(wapsdata, dat_yer== "15-16")

subset15 <- subset(wapsdata, dat_yer== "14-15")

subset14 <- subset(wapsdata, dat_yer== "13-14")


## Year 2012-2013 column has a weird decimal value. 
subset13 <- subset(wapsdata, dat_yer== "43082.0")



View(subset13)

rm(HellWAPS)

#subset12 and subset 13

MessedupData <- merge(subset12,subset13)
  
mydata <- merge(subset12, subset13, by=c("dat_yer")) 

mydata <- rbind(subset12, subset13)

mydata <- mydata[c(1,2,3,4,5,9,7,8,6,10,11,12,13)]


library(dplyr)

setnames(mydata, "EmploymentStatus", "sex")




rename(mydata, c("EmploymentStatus"="", "gamma"="three"))


View(mydata)

#Change Column Name. 
colnames(mydata)[7] <- "First Name"


(df)[colnames(df)=="oldname"] <- "newname"

View(mydata)

View(mydata)

View(mydata)
head(subset13)

## Year 2012-2013,2010-2011,2009-2010 columns have a weird decimal value. 

subset12 <- subset(wapsdata, dat_yer== "43051.0")

subset11 <- subset(wapsdata, dat_yer== "43019.0")

subset10 <- subset(wapsdata, dat_yer== "42988.0")


subsetdat <- subset(wapsdata, dat_yer== "dat_yer")



subsetbySex <- subset(wapsdata, sex == "F" | sex == 'M')


newdataset <- full_join()

subsetNA <- HellWAPS[is.na(HellWAPS$dat_yer),]

subsetNA

unique(Raw_Staffing_Historical_Data$DistrictNumber)

summary(HellWAPS$dat_yer) 

unique(HellData2$dat_yer)

##Dplyr Functions. 

library(dplyr)

View(subset11)
View(subset12)
View(subset13)
View(subset14)
View(subset15)
View(subset16)
View(subset17)

2

colnames(mydata)[colnames(mydata)=="sex"] <- "FirstName"
colnames(mydata)[colnames(mydata)=="Ethnicity"] <- "LastName"
colnames(mydata)[colnames(mydata)=="BirthYear"] <- "middlename"
colnames(mydata)[colnames(mydata)=="TerminationStatus"] <- "ethnicity"
colnames(mydata)[colnames(mydata)=='wks_wk'] <- "ft_pt"
colnames(mydata)[colnames(mydata)=="ExperiencePrincipal"] <- "ft_pt"
colnames(mydata)[colnames(mydata)=="ContractSalary"] <- "BirthYear"
colnames(mydata)[colnames(mydata)=="ContractDays"] <- "HighestEducationLevel"
colnames(mydata)[colnames(mydata)=="HighestEducationLevel"] <- "sex"

View(mydata)








unique(mydata$HighestEducationLevel)

unique(subset17$AssignmentOutOfDistrict)

View(subset12)

View(mydata)
colnames(mydata)[14] <- "ContractSalary"

summary(subset17)

summary()

unique(subset17$AssignmentOutOfDistrict)


ColumnPositioned  <- mydata[ ,c("dat_yer","fdr_num","DistrictNumber","DistrictType","DistrictName" , "EmploymentStatus") ]
 
#Swap column values function. 

summary(subset17)

##dplyr functions. 

library(dplyr)
 summary()
newdata <- mydata %>% select(mydata,ft)


View(ColumnPositioned)

### end codes
