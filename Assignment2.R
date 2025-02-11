# Assignment 2

# 1. To perform and print addition, subtraction, division and multiplication of two numbers.
  
    cat("\014")
    num1 <- as.numeric(readline(prompt = "Enter the first number: "))
    num2 <- as.numeric(readline(prompt = "Enter the second number: "))
    
    addition <- num1 + num2
    subtraction <- num1 - num2
    multiplication <- num1 * num2
    if (num2 != 0) {
      division <- num1 / num2
    } else {
      division <- "Undefined (Division by zero)"
    }
    
    cat("The addition of", num1, "and", num2, "is", addition, "\n")
    cat("The subtraction of", num1, "and", num2, "is", subtraction, "\n")
    cat("The multiplication of", num1, "and", num2, "is", multiplication, "\n")
    cat("The division of", num1, "by", num2, "is", division, "\n")

    # Output :-
    "Enter the first number: 9
    Enter the second number: 3
    The addition of 9 and 3 is 12 
    The subtraction of 9 and 3 is 6 
    The multiplication of 9 and 3 is 27 
    The division of 9 by 3 is 3"
    
# 2.	To enter the temperature in Celsius and convert it to Fahrenheit and vice versa.
    
    cat("\014")
    c <- as.numeric(readline(prompt = "Enter the temp in Celsius : "))
    f <- as.numeric(readline(prompt = "Enter the temp in Fahrenheit : "))
    
    fahrenheit <- (c * 9/5) + 32
    cat(c, "°C =", fahrenheit, "°F\n")
    celsius <- (f - 32) * 5/9
    cat(f, "°F =", celsius, "°C\n")
    
    # Output :
    "Enter the temp in Celsius : 32
    Enter the temp in Fahrenheit : 97
    32 °C = 89.6 °F
    97 °F = 36.11111 °C"

# 3.	To enter the amount in rupees and convert it to dollar and vice versa.
    
    cat("\014")
    exchange_rate <- 83.0
    r <- as.numeric(readline(prompt = "Enter the Rupees : "))
    d <- as.numeric(readline(prompt = "Enter the Doller : "))
    
    dollars <- r / exchange_rate
    cat(r, "INR =", round(dollars, 2), "USD\n")
    rupees <- d * exchange_rate
    cat(d, "USD =", round(rupees, 2), "INR\n")
    
    # Output :
    "Enter the Rupees : 100
    Enter the Doller : 5
    100 INR = 1.2 USD
    5 USD = 415 INR"

# 4.	To swap the values of two variables with using third variable. 
    
    cat("\014")
    num1 <- as.numeric(readline(prompt = "Enter the first number: "))
    num2 <- as.numeric(readline(prompt = "Enter the second number: "))
    
    num3 = num1
    num1 = num2
    num2 = num3
    
    cat("The num1 :", num1,"\n")
    cat("The num2 :", num2,"\n")
    
    # Output :
    "Enter the first number: 6
    Enter the second number: 2
    The num1 : 2 
    The num2 : 6"
        
# 5.	To swap the values of two variables without using third variable. 
    
    cat("\014")
    num1 <- as.numeric(readline(prompt = "Enter the first number: "))
    num2 <- as.numeric(readline(prompt = "Enter the second number: "))
    
    num1 = num1+num2
    num2 = num1-num2
    num1 = num1-num2
    
    cat("The num1 :", num1,"\n")
    cat("The num2 :", num2,"\n")
    
    # Output :
    "Enter the first number: 8
    Enter the second number: 3
    The num1 : 3 
    The num2 : 8 "
    
# 6.	To calculate and display the volume of a CUBE having its height (h=10cm), width (w=12cm) and depth (8cm).
    
    cat("\014")  
    h <- as.numeric(readline(prompt = "Enter the height : "))
    w <- as.numeric(readline(prompt = "Enter the width : ")) 
    d <- as.numeric(readline(prompt = "Enter the depth : "))
    
    volume <- h * w * d
    cat("The volume of the cube is:", volume, "cm³\n")
    
    # Output :
    "Enter the height : 10
    Enter the width : 12
    Enter the depth : 8
    The volume of the cube is: 960 cm³"
    
# 7.	To calculate and print simple interest.
    
    cat("\014")
    p <- as.numeric(readline(prompt = "Enter Principal Amount (P): "))
    r <- as.numeric(readline(prompt = "Enter Rate of Interest (R% per annum): "))
    t <- as.numeric(readline(prompt = "Enter Time Period (T in years): "))
    
    si <- (p * r * t) / 100
    cat("Simple Interest =", si, "\n")
    
    # Output :
    "Enter Principal Amount (P): 5000
    Enter Rate of Interest (R% per annum): 5
    Enter Time Period (T in years): 2
    Simple Interest = 500 "
    