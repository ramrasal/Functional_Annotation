cc<-read.csv("GO_CC.csv")
ggplot(data = cc, aes(x = Odds.Ratio, y = Term,
color = `P.value`, size = Count)) +
geom_point() +
scale_color_gradient(low = "red", high = "blue") +
theme_bw() + theme_grey(base_size = 14) +
ylab("GO terms") +
xlab("Odds Ratio") +
ggtitle("Cellular Components")
