##Read and Combine Data

test <- cbind(read.table("subject_test.txt", header = FALSE), read.table("y_test.txt", colClasses = "numeric", header = FALSE))
test <- cbind(test, read.table("X_test.txt", header = FALSE))

train <- cbind(read.table("subject_train.txt", header = FALSE), read.table("y_train.txt", colClasses = "numeric", header = FALSE))
train <- cbind(train, read.table("X_train.txt", header = FALSE))

all <- rbind(test, train)

rm(test)
rm(train)

##Extract Variables that are a Mean or Standard Deviation

vars <- read.table("features.txt", colClasses = c("integer", "character"),header = FALSE)
l <- c(grep("mean()", vars$V2, fixed = TRUE), grep("std()", vars$V2, fixed = TRUE))
l <- sort(l)
vars <- vars[c(l),]

l <- l+2
l <- c(1,2,l)
l <- sort(l)

all <- all[,c(l)]


## Adds Descriptive Activity Names

all$V1.1 <- as.character(all$V1.1)
all$V1.1[all$V1.1 == "1"] <- "WALKING"
all$V1.1[all$V1.1 == "2"] <- "WALKING_UPSTAIRS"
all$V1.1[all$V1.1 == "3"] <- "WALKING_DOWNSTAIRS"
all$V1.1[all$V1.1 == "4"] <- "SITTING"
all$V1.1[all$V1.1 == "5"] <- "STANDING"
all$V1.1[all$V1.1 == "6"] <- "LAYING"


##Appropriately Labels Variables with Descriptive Names


for(i in 1:length(l)){
        names(all)[i+2] <- vars[i,2]
        
}

names(all)[1] <- "Subject"
names(all)[2] <- "Activity"

##Creates Tidy Data Set with Mean for 
##Each Variable by Each Activity and Then Each Subject

require(data.table)
all <- as.data.table(all)

x <- all[, lapply(.SD, mean), by = Activity]
x$Subject <- ""
y <- all[, lapply(.SD [3:68], mean), by = Subject]


final <- rbind(x,y)

write.table(final, "tidydataset.txt", na ="")

