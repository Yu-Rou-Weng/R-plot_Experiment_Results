x <-c(0,10,20,30,40,50)
a<- c(0, 3401, 6743, 10067,13676,15602)
b<- c(0, 1882, 3401, 5066,6820,8378)
c<- c(0, 1356, 1754, 2747,3413,4400)
d<- c(0, 2679, 5323, 7691,10593,12984)

plot(x,a,ann = F,xaxt="n",yaxt="n", ylim=c(0,18000),pch=8,cex = 1.5,lwd=1.25)
axis(1,seq(0,50,10),cex.axis=0.8)
axis(2,seq(0,18000,2000),seq(0,18000,2000),las=1,cex.axis=0.8)
abline(col = "lightgray", h = c(0,2000,4000,6000,8000,10000,12000,14000,16000,18000),v = c(0,10,20,30,40,50),lty=3)
lines(x,a, type = "l", col = "#000000")
lines(x,b, type = "o", col = "#000000",pch=19,lwd=1.25,cex = 1.5)
lines(x,c, type = "o", col = "#000000",pch=23,cex = 1.5,lwd=1.25)
lines(x,d, type = "o", col = "#000000",pch=17,lwd=1.25,cex = 1.5)
#(a,b,type="b",xlab="Node Count",ylab="Packet Size (byte)",col="blue",pch=15,xaxt="n",yaxt="n")
#axis(1,a)    #設定X軸座標刻度
#axis(2,b)
title(xlab= 'Node Counts', ylab = 'Packet Size (byte)',cex.main=0.8,cex.lab=1,font.lab=6,family="sans",padj = -1.2)#6、8、20
#grid(7,9,lwd = 1.7, col = "#C0C0C0")
par(mgp=c(7,0,2))
par(mar=c(5, 4, 2, 2))
#legend( x = "topleft",cex = 0.5,
#        legend = c("Match Rate 100%","Base (Without Qlobber)","Match Rate 50%","Match Rate 25%"),
#        col = c("#000000","#000000","#000000","#000000"), lwd = 1, lty = c(1,1),
#        pch = c(8,17,19,23) )

legend( x = "topleft",
        legend = c("Match Rate 100%","Base (Without Qlobber)","Match Rate 50%","Match Rate 25%"),
        col = c("#000000","#000000","#000000","#000000"), lwd = 1, lty = c(1,1),
        pch = c(8,17,19,23),text.width=16,text.font=6,pt.cex=2,cex=1)

