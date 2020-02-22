
library(Gformat)
myVCF=read.vcf("SampleVCF.vcf")
myVCF2=myVCF[1:100,] ### testing on subset of markers
myhapmap=vcf.hapmap(myVCF2)
write.table(myhapmap,"myhapmap.txt",sep = "\t",row.names = F,col.names = F)
