city <- c('서울','부산','대구','인천','광주','대전','울산')
city
pm25 <- c(18,21,21,17,8,11,25)
pm25
lat <- c(37.567,35.18,35.877,37.457,35.16,36.35,35.53)
lon <- c(126.97,129.07,128.6,126.7,126.85,127.38,129.31)
df <- data.frame(city,pm25,lat,lon)
df
plot(x=lon,y=lat,pch=19,cex=pm25*0.3,col=rgb(1,1,0,0.3)
     ,xlim=c(126,130), ylim=c(35,38),xlab='경도',ylab='위도')
#pch : 그래프 형태 =19 : 동그라미, 18: 마름모?
#cex : 그래프 농도
#rgb : red, green, blue, 불투명도. 각각 (0,1) 사이 값 가짐
text(x=lon, y = lat, labels=city)

#<워드 클래우드로 보는 지역별 미세먼지 현황>
library(wordcloud)
city
pm25
wordcloud(city,freq=pm25,colors=rainbow(3),random.color=T)

#바람개비 돌리기
install.packages('imager')
library(imager)
img_path <- "주소"
img <- laod.image(img_path)
plot(img)
img <- resize(img.size_x = 400L, size_y = 400L)
plot(img.xlim = c(0,400), ylim = c(0,400))
angle <- 0
while(TRUE){
  angle <- angle+10
  imrotate(img,angle,cx=200,cy=200)%>%plot(axes=FALSE)
  Sys.sleep(0.2)
}