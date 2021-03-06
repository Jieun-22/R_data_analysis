#벡터 = 타입이 같은 여러 데이터를 하나의 행으로 저장하는 1차원 데이터 구조

v4 <- c(3, TRUE, FALSE)
v4

v5 <- c('a',1, TRUE)
v5

v1 <- c(1:6)
v1

#행렬 = 2차원 구조를 가진 벡터

m1 <- matrix(c(1:6), nrow = 2)
m1

m2 <- matrix(c(1:6), ncol = 2)
m2

m3 <- matrix(c(1:6), nrow = 2, byrow = T)
m3

v1 <- c(1:6)
v1

dim(v1) <- c(2,3)
v1

# 배열 = 3차원 이상의 구조를 갖는 벡터
 a1 <- array(c(1:12), dim = c(2,3,2))
a1 


a2 = c(1:12)
dim(a2) = c(2,3,2)
a2

# 리스트 = 데이터타입, 구조에 상관없이 저장할 수 있는 자료구조

L = list()
L[[1]] = 5
L[[2]] <- c(1:6)
L[[3]] <- matrix(c(1:6), nrow = 2)
L

# 데이터프레임 = 데이터 분석을 위한 2차원 구조를 갖는 관계형 데이터 구조

v1 <- c(1,2,3)
v2 <- c('a','b', 'c')
df1 <- data.frame(v1,v2)

df1
