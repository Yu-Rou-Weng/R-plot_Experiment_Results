 
library(ggplot2) 
#library(gcookbook)
#library(openxlsx)
#dose <- c(2, 5, 10, 20)
#A <-c(50, 75, 150, 300)
#B <-c(70,118,209,366)
#C <-c(93,164,280,409)
#plot((dose),A,type="o",ann = F,axes = FALSE, pch=15, lty=1, col="red", ylim=c(0,450))  


#axis(side=1,at = c(2,5,10,20),labels = TRUE,tick=TRUE,line=0,cex.axis=1,padj=1.2,lwd=0.8,lty=7)
#axis(side=2,at = c(0,50,100,150,300),labels = TRUE,tick=TRUE,line=0,cex.axis=1,padj=-1.2)

#box()
#grid(6,6,lwd = 1.4, col = "violet")
#abline(h = c(50,0.5,1,100,100,100),v = c(1:100), lty = 2, col = "lightblue")

#title(main = "Space Division Amount vs. Efficiency ", xlab= 'Number of Devices (D) / Number of Spaces (S)', ylab = 'Time Consumption (ms)',cex.lab=1,font.lab=6,family="sans")#6820
#par(mgp=c(2,0,2)) #mgpい材计北y禸丁禯mgpい材计北x禸丁禯
data <-  read.xlsx("test.xlxs") 

# Printing content of Text File 
print(data) 
#ups<-read.csv("C:/Users/10870/Desktop/test.csv")
#head(ups)
#upsdate<???factor(ups$num,levels(upsdate)[c(4,1,3,2)])

#p<-ggplot(data=ups,aes(x=date,y=value,group=sample)) + geom_line(aes(colour=sample)) + geom_point(size=6,aes(shape=sample,colour=sample)) + xlab("")+ylab("Odd Ratio")

#dev.off()

