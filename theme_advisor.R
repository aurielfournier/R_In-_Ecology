#' A theme that my advisor seems to not hate too much
#' 
#' THis function makes ggplots look in a way that my adviser will hopefully not hate
#' there are no arguments
#' @keywords ggplot2 
#' @export
#' @examples 
#' ggplot(data=dat, aes(x=x, y=y))+geom_point()+theme_krementz()


theme_advisor <- function(){
  theme(axis.text.x = element_text(size=12,color="black"),
        axis.text.y = element_text(size=12,color="black"),
        axis.title.y=element_text(size=20),
        plot.background = element_blank(),
        panel.border=element_blank(),
        panel.grid.major= element_line(colour=NA), 
        panel.grid.minor=element_line(colour=NA),
        title=element_text(size=20),
        panel.background = element_rect(fill = "white"),
        axis.line=element_line(colour="black"),
        strip.background=element_rect(fill="white", color="black"),
        strip.text=element_text(size=15))
}