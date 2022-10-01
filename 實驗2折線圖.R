x <-c(0,10,20,30,40,50)
a<- c(0, 51, 101, 151, 201, 251)
b<- c(0, 28, 51, 76,102,126)
c<- c(0, 16, 26, 41,51,66)
d<- c(0, 51, 101, 151,201,251)

plot(x,a,ann = F,cex.lab=3,xaxt="n",yaxt="n", ylim=c(0,300),pch=2,cex = 2,lwd=1.25)
axis(1,seq(0,50,10),cex.axis=0.8)
axis(2,seq(0,300,50),seq(0,300,50),las=1,cex.axis=0.8)
abline(col = "lightgray", h = c(0,50,100,150,200,250,300),v = c(0,10,20,30,40,50),lty=3)
lines(x,a, type = "l", col = "#000000")

lines(x,b, type = "o", col = "#000000",pch=19,cex = 1.5,lwd=1.25)
lines(x,c, type = "o", col = "#000000",pch=23,cex = 2,lwd=1.25)
lines(x,d, type = "o", col = "#000000",pch=1,cex = 1.6,wd=1.25)
#(a,b,type="b",xlab="Node Count",ylab="Packet Size (byte)",col="blue",pch=15,xaxt="n",yaxt="n")
#axis(1,a)    #設定X軸座標刻度
#axis(2,b)
title(xlab= 'Node Counts', ylab = 'Number  of  Packets',cex.main=0.8,cex.lab=1,font.lab=6,family="sans",padj = -1.2)#6、8、20
#grid(7,9,lwd = 1.7, col = "#C0C0C0")
par(mgp=c(7,0,2))
par(mar=c(5, 4, 2, 2))
legend( x = "topleft",
        legend = c("Match Rate 100%","Base (Without Qlobber)","Match Rate 50%","Match Rate 25%"),
        col = c("#000000","#000000","#000000","#000000"), lwd = 1, lty = c(1,1),
        pch = c(2,1,19,23),text.width=16,text.font=6,pt.cex=2,cex=1)


