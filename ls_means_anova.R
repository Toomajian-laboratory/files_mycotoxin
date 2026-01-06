setwd("/Users/upasana/Documents/KSU/one_drive/literature _related_to_project/data_files/DON/rice cultures")
library(readxl)
file <- read_excel("mycotoxin data for ls means.xlsx")
View(file)

#calculate ls means
file$Treatment <-as.factor(file$Treatment)
file$replicate <-as.factor(file$replicate)
str(file)
library(lmerTest)
library(lsmeans)
model <- lmer(DON ~ Treatment + (1 | replicate), data = file)
anova(model)
summary(model)
lsmeans(model, "Treatment")

#ANOVA
fit <- aov(fifteen_ADON ~ Treatment + replicate, data = file)
anova(fit)

fit <- aov(DON ~ Treatment + replicate, data = file)
anova(fit)