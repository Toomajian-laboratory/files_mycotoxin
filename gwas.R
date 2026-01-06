#setwd
setwd("C:/Users/upasanad/oneDrive - Kansas State University/KSU/literature related to project/data files/DON/rice cultures/random effect model")
library(mrMLM)

#gwas DON
mrMLM(fileGen = "C:/Users/upasanad/oneDrive - Kansas State University/KSU/literature related to project/data files/DON/rice cultures/random effect model/genotype.csv",
      filePhe = "C:/Users/upasanad/oneDrive - Kansas State University/KSU/literature related to project/data files/DON/rice cultures/random effect model/phenotype_DON.csv",
      fileKin = NULL,
      filePS = NULL,
      dir = "C:/Users/upasanad/oneDrive - Kansas State University/KSU/literature related to project/data files/DON/rice cultures/random effect model/DON",
      Genformat= "Cha",method= c("mrMLM","FASTmrMLM","FASTmrEMMA","pKWmEB","ISIS EM-BLASSO"),trait=1,SearchRadius=20,CriLOD=3,DrawPlot=TRUE,Plotformat="pdf")

#GWAS 15ADON
mrMLM(fileGen = "C:/Users/upasanad/oneDrive - Kansas State University/KSU/literature related to project/data files/DON/rice cultures/random effect model/genotype.csv",
      filePhe = "C:/Users/upasanad/oneDrive - Kansas State University/KSU/literature related to project/data files/DON/rice cultures/random effect model/phenotype_15DON.csv",
      fileKin = NULL,
      filePS = NULL,
      dir = "C:/Users/upasanad/oneDrive - Kansas State University/KSU/literature related to project/data files/DON/rice cultures/random effect model/DON",
      Genformat= "Cha",method= c("mrMLM","FASTmrMLM","FASTmrEMMA","pKWmEB","ISIS EM-BLASSO"),trait=1,SearchRadius=20,CriLOD=3,DrawPlot=TRUE,Plotformat="pdf")