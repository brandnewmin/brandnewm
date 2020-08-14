#행렬은 2차원 배열이다
#벡터
score <- 70
score
score2 <- c(70)
score2
score <- c(70, 85, 90)
score[3]
score[1]
score[0] #python에선 0-indexed vector 였는데 r은 1-indexed vector인가
score[4] <- 100 #score벡터 4번째 요소에 100을 대입하라
score[4]
score
x <- seq(1,10,by=5)#1+3=4+3=7 이런식
x
x2 <- 1:10
x2
x3 <- 10:1
x3
x <- seq(1,10,length.out = 5)
x #by 와 length.out 차이 : by는 시작점 +5, length.out은 range % 5

x<-c(1,2,3)
y <- rep(x,times=2)
y
y <- rep(x,each=2)
y

x<-c(10,20,30,40)
x+5
x[x>15]
any(x<=20)
all(x<=20)

df <- data.frame(성명=c("알라딘",'자스민'), 나이=c(20,21), 국어=c(70,100))
df
df <- cbind(df,음악=c(80,90))
df  #column + bind => 열이 옆으로 추가됨
df <- rbind(df,data.frame(성명='지니', 나이=30, 국어=90,음악=60))
df   #row+bind => 행이 아래로 추가됨
df[3,2]
df[3,]
df[,2]
df[,-3] #3열을 제외하라 : python은 -3열에 위치한 값만 출력하라는 뜻
str(df)
df[1,1] <- 'Aladin'
df <- data.frame(성명=c('알라딘','자스민'), 나이=c(20,19), 국어=c(70,85),
                   stringsAsFactors=F)
str(df)
df[1,1] <- 'Aladin'
df
