testing <- read.csv("./data/pml-testing.csv", header = T)

testing <- testing[,-1:-7]
testing <- testing[,-5:-29]
testing <- testing[,-18:-27]
testing <- testing[,-27:-41]
testing <- testing[,-30:-44]
testing <- testing[,-31:-40]
testing <- testing[,-43:-57]
testing <- testing[,-44:-53]
testing <- testing[,-53]

processedtestingData <- predict(preproc, testing)