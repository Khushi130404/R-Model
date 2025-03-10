# Poisson Distribution Setup
lambda <- 4  # Mean number of occurrences
x <- 0:15    # Possible outcomes
y_values <- dpois(x, lambda)  # PMF values

# PMF Plot with Adjusted Y-axis Limit
plot(x, y_values, type="h", col="blue", lwd=2,
     main="Poisson Distribution (λ = 4)", 
     xlab="Number of Events", ylab="Probability",
     ylim=c(0, max(y_values) + 0.05))  # Extend y-axis limit

# Highlight P(X = 3) on the graph
points(3, dpois(3, lambda), col="red", pch=19, cex=1.5)
text(3, dpois(3, lambda) + 0.03,  # Adjusted text position
     paste("P(X = 3) =", round(dpois(3, lambda), 4)), col="red")

# Display Probability Values
cat("PMF (P(X = 3)):", dpois(3, lambda), "\n")
cat("CDF (P(X ≤ 3)):", ppois(3, lambda), "\n")

# Generate and Display Random Samples
random_samples <- rpois(5, lambda)
cat("Random Samples:", random_samples, "\n")
