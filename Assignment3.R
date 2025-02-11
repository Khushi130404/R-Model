# Assignment 3
    
# 1. if Statement: Check whether a number is positive

    cat("\014")
    num <- as.numeric(readline(prompt = "Enter a number: "))
    
    if (num > 0) {
      cat(num, "is positive\n")
    }
    
    # Output Example:
    "Enter a number: 5
    5 is positive"
    
    
# 2. if-else Statement: Check if a number is even or odd
    
    cat("\014")
    num <- as.numeric(readline(prompt = "Enter a number: "))
    
    if (num %% 2 == 0) {
      cat(num, "is even\n")
    } else {
      cat(num, "is odd\n")
    }
    
    # Output Example:
    "Enter a number: 7
    7 is odd"
    
    
# 3. if-else if-else Statement: Categorize student's grade based on marks
    
    cat("\014")
    marks <- as.numeric(readline(prompt = "Enter student's marks: "))
    
    if (marks >= 90) {
      grade <- "A"
    } else if (marks >= 80) {
      grade <- "B"
    } else if (marks >= 70) {
      grade <- "C"
    } else if (marks >= 60) {
      grade <- "D"
    } else {
      grade <- "F"
    }
    
    cat("The student's grade is:", grade, "\n")
    
    # Output Example:
    "Enter student's marks: 85
    The student's grade is: B"
    
    
# 4. for Loop: Print first 10 natural numbers
    
    cat("\014")
    for (i in 1:10) {
      cat(i, "\n")
    }
    
    # Output:
    # 1
    # 2
    # 3
    # ...
    # 10
    
    
# 5. for Loop with Vectors: Square each element in a numeric vector
    
    cat("\014")
    vec <- c(1, 2, 3, 4, 5)
    squares <- vec^2
    
    cat("Original vector:", vec, "\n")
    cat("Squared vector:", squares, "\n")
    
    # Output:
    "Original vector: 1 2 3 4 5 
    Squared vector: 1 4 9 16 25" 
    
    
# 6. while Loop: Print numbers from 1 to 5
    cat("\014")
    i <- 1
    while (i <= 5) {
      cat(i, "\n")
      i <- i + 1
    }
    
    # Output:
    "1
     2
     3
     4
     5"
    
    
# 7. while Loop with Condition: Find factorial of a given number
    
    cat("\014")
    num <- as.numeric(readline(prompt = "Enter a number: "))
    factorial <- 1
    i <- num
    
    while (i > 0) {
      factorial <- factorial * i
      i <- i - 1
    }
    
    cat("Factorial of", num, "is", factorial, "\n")
    
    # Output Example:
    "Enter a number: 5
    Factorial of 5 is 120"
    
    
# 8. Convert for Loop to while Loop: Print numbers from 1 to 10
    
    cat("\014")
    i <- 1
    while (i <= 10) {
      cat(i, "\n")
      i <- i + 1
    }
    
    # Output:
    "1
     2
     3
     4
     5
     6
     7
     8
     9
     10"
    
    
# 9.	Using if Loop:

    # 1. Program to check if a number is positive
    
        cat("\014")
        num <- as.numeric(readline(prompt = "Enter a number: "))
        
        if (num > 0) {
          cat(num, "is positive\n")
        }
        
        # Output Example:
        "Enter a number: 10
        10 is positive"
        
    # 2. Program to check if a number is greater than 100
        
        cat("\014")
        num <- as.numeric(readline(prompt = "Enter a number: "))
        
        if (num > 100) {
          cat(num, "is greater than 100\n")
        }
        
        # Output Example:
        "Enter a number: 150
        150 is greater than 100"
        
    # 3. Program to check if a number is divisible by 5
        
        cat("\014")
        num <- as.numeric(readline(prompt = "Enter a number: "))
        
        if (num %% 5 == 0) {
          cat(num, "is divisible by 5\n")
        }
        
        # Output Example:
        "Enter a number: 25
        25 is divisible by 5"
        
      
# 10. Using if.else:
        
    # 1. Program to check if a number is even or odd
        
        cat("\014")
        num <- as.numeric(readline(prompt = "Enter a number: "))
        
        if (num %% 2 == 0) {
          cat(num, "is even\n")
        } else {
          cat(num, "is odd\n")
        }
        
        # Output Example:
        "Enter a number: 7
        7 is odd"
        
    # 2. Program to check if a student has passed or failed based on marks
        
        cat("\014")
        marks <- as.numeric(readline(prompt = "Enter student's marks: "))
        
        if (marks >= 40) {
          cat("Student has passed\n")
        } else {
          cat("Student has failed\n")
        }
        
        # Output Example:
        "Enter student's marks: 35
        Student has failed"
        
    # 3. Program to check if a given year is a leap year
        
        cat("\014")
        year <- as.numeric(readline(prompt = "Enter a year: "))
        
        if ((year %% 4 == 0 & year %% 100 != 0) | (year %% 400 == 0)) {
          cat(year, "is a leap year\n")
        } else {
          cat(year, "is not a leap year\n")
        }
        
        # Output Example:
        "Enter a year: 2024
        2024 is a leap year"
        
        
# 11. Using if.else.if:
        
    # 1. Program to classify a number as positive, negative, or zero
        
        cat("\014")
        num <- as.numeric(readline(prompt = "Enter a number: "))
        
        if (num > 0) {
          cat(num, "is positive\n")
        } else if (num < 0) {
          cat(num, "is negative\n")
        } else {
          cat(num, "is zero\n")
        }
        
        # Output Example:
        "Enter a number: -5
        -5 is negative"
        
        
    # 2. Program to classify a given temperature as 'Cold', 'Warm', or 'Hot'
        
        cat("\014")
        temp <- as.numeric(readline(prompt = "Enter the temperature in Celsius: "))
        
        if (temp <= 10) {
          cat("Cold\n")
        } else if (temp >= 11 & temp <= 25) {
          cat("Warm\n")
        } else {
          cat("Hot\n")
        }
        
        # Output Example:
        "Enter the temperature in Celsius: 18
        Warm"
        
    # 3. Program to check the grade of a student based on marks
        
        cat("\014")
        marks <- as.numeric(readline(prompt = "Enter student's marks: "))
        
        if (marks >= 90) {
          cat("Grade A\n")
        } else if (marks >= 75 & marks < 90) {
          cat("Grade B\n")
        } else if (marks >= 60 & marks < 75) {
          cat("Grade C\n")
        } else if (marks >= 45 & marks < 60) {
          cat("Grade D\n")
        } else {
          cat("Grade F\n")
        }
        
        # Output Example:
        "Enter student's marks: 82
        Grade B"
        

# 12. Using for Loop:
        
    # 1. Program to print the first 10 natural numbers
        
        cat("\014")
        cat("First 10 natural numbers:\n")
        
        for (i in 1:10) {
          cat(i, " ")
        }
        cat("\n")
        
        # Output Example:
        "First 10 natural numbers:
        1 2 3 4 5 6 7 8 9 10"
        
    # 2. Program to print the first 10 square numbers (1, 4, 9, ...)
        
        cat("\014")
        cat("First 10 square numbers:\n")
        
        for (i in 1:10) {
          cat(i^2, " ")
        }
        cat("\n")
        
        # Output Example:
        "First 10 square numbers:
        1 4 9 16 25 36 49 64 81 100"
        
    # 3. Program to find the factorial of a number using a for loop
        
        cat("\014")
        num <- as.numeric(readline(prompt = "Enter a number: "))
        factorial <- 1
        
        for (i in 1:num) {
          factorial <- factorial * i
        }
        
        cat("Factorial of", num, "is", factorial, "\n")
        
        # Output Example:
        "Enter a number: 5
        Factorial of 5 is 120"
        

# 13. Using while Loop:
        
    # 1. Program to print the first 10 natural numbers
        
        cat("\014")
        cat("First 10 natural numbers:\n")
        
        i <- 1
        while (i <= 10) {
          cat(i, " ")
          i <- i + 1
        }
        cat("\n")
        
        # Output Example:
        "First 10 natural numbers:
        1 2 3 4 5 6 7 8 9 10"
        
    # 2. Program to calculate the sum of the first 10 natural numbers using a while loop
        
        cat("\014")
        sum <- 0
        i <- 1
        
        while (i <= 10) {
          sum <- sum + i
          i <- i + 1
        }
        
        cat("Sum of the first 10 natural numbers is", sum, "\n")
        
        # Output Example:
        "Sum of the first 10 natural numbers is 55"
        
    # 3. Program to count the number of even numbers from 1 to 20 using a while loop
        
        cat("\014")
        count <- 0
        i <- 1
        
        while (i <= 20) {
          if (i %% 2 == 0) {
            count <- count + 1
          }
          i <- i + 1
        }
        
        cat("Count of even numbers from 1 to 20 is", count, "\n")
        
        # Output Example:
        "Count of even numbers from 1 to 20 is 10"
        
        