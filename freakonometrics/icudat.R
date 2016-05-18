
icudat <- read.table(file = "http://www.medicine.mcgill.ca/epidemiology/joseph/courses/EPIB-621/icudat.txt", header = T)

summary(icudat)

output <- glm(sta ~ age + sex + typ, family = binomial, data = icudat)