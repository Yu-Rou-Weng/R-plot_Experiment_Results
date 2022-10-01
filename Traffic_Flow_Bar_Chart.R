#install.packages("openxlsx")
#library(openxlsx)
#install.packages("xlsx")
#library(xlsx)
library(ggplot2) 
#a<-read.xlsx("long.xlsx")
#print(a)
#ggplot(data = a, mapping = aes(x=num,fill=sample,y=value)) + 
#  geom_bar(position = "dodge")
mat_comm <- matrix(
  c(2994, 5964,8982,11982,
    14976, 4060,9776, 14668,17736,19582,5578,11174,16758,22330,27890,6114,12216,18318,24456,30558),
  nrow=5, ncol=4,
  dimnames = list(c("10", "20", "30", "40","50"), c("base", "SQE=3","SQE=4","SQE=5"))
)
knitr::kable(mat_comm)
d_comm <- as.data.frame(as.table(mat_comm))
names(d_comm) <- c("Traffic Flow Bar Chart", "Number of Nodes", "Traffic Flow(Bytes)")
knitr::kable(d_comm)
p <- ggplot(data = d_comm, mapping = aes(
  x = `Traffic Flow Bar Chart`, fill = `Number of Nodes`, y = `Traffic Flow(Bytes)`),border="black")

p +theme(axis.title.x=element_text(family="serif",size=12,vjust=-3,hjust=3)) +geom_col(family="serif",position = "dodge")+ theme(panel.grid=element_blank())+theme_bw()+theme(axis.title.y=element_text(family="serif",size=12,vjust=0,hjust=0)) +geom_col(position = "dodge")+theme(panel.grid.major=element_line(colour='black',linetype="dashed",size = .25))+ylim(0,35000)+scale_fill_manual(values=c(
"#AAAAAA", "#888888", "#444444","#000000"))+scale_color_brewer(palette="Dark2")

