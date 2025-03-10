# Normal Distribution Setup
mean <- 0       # Mean (μ)
sd <- 1         # Standard Deviation (σ)
x <- seq(-4, 4, by = 0.01)  # Range of x values

# PDF Plot with Highlight for P(X between -1 and 1)
plot(x, dnorm(x, mean, sd), type="l", col="blue", lwd=2,
     main="Normal Distribution (μ = 0, σ = 1)",
     xlab="X values", ylab="Density")

# Highlight area under the curve for P(-1 ≤ X ≤ 1)
x_shade <- seq(-1, 1, by = 0.01)
y_shade <- dnorm(x_shade, mean, sd)
polygon(c(-1, x_shade, 1), c(0, y_shade, 0), col=rgb(1, 0, 0, 0.3), border=NA)

# Display Probability Values
cat("PDF (P(X = 0)):", dnorm(0, mean, sd), "\n")
cat("CDF (P(X ≤ 1)):", pnorm(1, mean, sd), "\n")

# Generate and Display Random Samples
random_samples <- rnorm(5, mean, sd)
cat("Random Samples:", random_samples, "\n")
