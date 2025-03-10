# Binomial Distribution Setup

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
