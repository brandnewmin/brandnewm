#����� 2���� �迭�̴�
#����
score <- 70
score
score2 <- c(70)
score2
score <- c(70, 85, 90)
score[3]
score[1]
score[0] #python���� 0-indexed vector ���µ� r�� 1-indexed vector�ΰ�
score[4] <- 100 #score���� 4��° ��ҿ� 100�� �����϶�
score[4]
score
x <- seq(1,10,by=5)#1+3=4+3=7 �̷���
x
x2 <- 1:10
x2
x3 <- 10:1
x3
x <- seq(1,10,length.out = 5)
x #by �� length.out ���� : by�� ������ +5, length.out�� range % 5

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

df <- data.frame(����=c("�˶��",'�ڽ���'), ����=c(20,21), ����=c(70,100))
df
df <- cbind(df,����=c(80,90))
df  #column + bind => ���� ������ �߰���
df <- rbind(df,data.frame(����='����', ����=30, ����=90,����=60))
df   #row+bind => ���� �Ʒ��� �߰���
df[3,2]
df[3,]
df[,2]
df[,-3] #3���� �����϶� : python�� -3���� ��ġ�� ���� ����϶�� ��
str(df)
df[1,1] <- 'Aladin'
df <- data.frame(����=c('�˶��','�ڽ���'), ����=c(20,19), ����=c(70,85),
                   stringsAsFactors=F)
str(df)
df[1,1] <- 'Aladin'
df
