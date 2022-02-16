X <- c(1,2,3,4,5)
Y <- c(3,6,4,9,8)
cor(X,Y, method = 'pearson')

cor(X,Y,method = 'spearman')

time <- c(8,6,7,3,2,4,2,7,2,3)
score <- c(33, 22, 18, 6, 23, 10, 9, 30, 11, 13)

cor.test(time, score)
