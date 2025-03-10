n <- 10   # Number of trials
p <- 0.5  # Probability of success
x <- 0:n  # Possible outcomes

# PMF Plot with Highlight for P(X = 3)
plot(x, dbinom(x, n, p), type="h", col="blue", lwd=2, 
     main="Binomial Distribution (n=10, p=0.5)", 
     xlab="Number of Successes", ylab="Probability")

# Highlight P(X = 3) on the graph
points(3, dbinom(3, n, p), col="red", pch=19, cex=1.5)
text(3, dbinom(3, n, p) + 0.02, 
     paste("P(X = 3) =", round(dbinom(3, n, p), 4)), col="red")

# Display Probability Values
cat("PMF (P(X = 3)):", dbinom(3, n, p), "\n")
cat("CDF (P(X ≤ 3)):", pbinom(3, n, p), "\n")

# Generate and Display Random Samples
random_samples <- rbinom(5, n, p)
cat("Random Samples:", random_samples, "\n")


