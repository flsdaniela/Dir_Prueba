a <- c(2, 3, 4)
b <- "Hello"
x <- rnorm(100, 4, 0.5)
y <- 3 + 2*x + rnorm(100, 0, 1)
pdf("grafica.pdf")
plot(x, y, xlab = "ingreso", ylab = "obesidad")
abline(lm(y ~ x))
dev.off()
