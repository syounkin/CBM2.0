# Initialize the state of the project
#rm(list= ls()[!(ls() %in% listOfScenarios)])
#listOfScenarios <- c("MS1_ebik0_eq0", "MS1_ebik0_eq1", "MS1_ebik1_eq0", "MS1_ebik1_eq1")

#listOfScenarios <- as.list(read.csv("listofScenarios.csv", header = F, as.is = T))
# Read MS1 Excluding Scenario list
listOfScenarios <- as.list(read.csv("listofScenariosExcMS1.csv", header = F, as.is = T))

people_with_no_trips <- read.csv("People_w_NoTrips2012_ENG_v6_anon.csv", header = T, as.is = T)
mmet2RR_mat <- read.csv("health calculations/Wen et al all cause mortality RRs.csv", header = T, as.is = T)