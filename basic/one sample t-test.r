weights <- runif(10, min = 49, max = 52)
t.test(weights, mu = 50, alternative = 'greater')


weights <- runif(100, min = 40, max = 100)
t.test(weights, mu = 70, alternative = 'two.sided' )

salaryA <- runif(100, min = 250, max = 380)
salaryB <- runif(100, min = 200, max = 400)
t.test(salaryA, salaryB, alternative = 'less')
