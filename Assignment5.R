# Assignment 5

    # 1 addition(a, b)

        addition <- function(a,b) {
        return(a+b)
        }
        
        print(addition(5,3))  
        # Output: 8
        
    # 2 subtraction(a, b)
        
        subtraction <- function(a,b) {
          return(a-b)
        }
        
        print(subtraction(8,3))  
        # Output: 5
        
    # 3 multiplication(a, b)
        
        multiplication <- function(a,b) {
          return(a*b)
        }
        
        print(multiplication(4,3))  
        # Output: 12
        
    # 4 division(a, b)
        
        division <- function(a,b) {
          if(b==0)
          {
            return (0)
          }
          return(a/b)
        }
        
        print(division(9,3))  
        # Output: 3
        
    # 5 simple_interest(principal, rate, time)
        
        simple_interest <- function(principal, rate, time) {
          return ((principal * rate * time) / 100)
        }
        
        print(simple_interest(1000, 5, 2))  
        # Output: 100
        
    # 6 compound_interest(principal, rate, time, n)
        
        compound_interest <- function(principal, rate, time, n) {
          return (principal * (1 + rate / (n * 100))^(n * time) - principal)
        }
        
        print(compound_interest(1000, 5, 2, 4))  
        # Output: 104.0816
        
    # 7 celsius_to_fahrenheit(celsius)
        
        celsius_to_fahrenheit <- function(celsius) {
          return ((celsius * 9/5) + 32)
        }
        
        print(celsius_to_fahrenheit(0))  
        # Output: 32
        
    # 8 fahrenheit_to_celsius(fahrenheit)
        
        fahrenheit_to_celsius <- function(fahrenheit) {
          return ((fahrenheit - 32) * 5/9)
        }
        
        print(fahrenheit_to_celsius(32))  
        # Output: 0
        
    # 9 lbs_to_rs(lbs, rate_per_lb)
        
        lbs_to_rs <- function(lbs, rate_per_lb) {
          return (lbs * rate_per_lb)
        }
        
        print(lbs_to_rs(10, 50))  
        # Output: 500
        
    # 10 area_circle(radius)
        
        area_circle <- function(radius) {
          return (pi * radius^2)
        }
        
        print(area_circle(7))  
        # Output: 153.938
        
    # 11 perimeter_rectangle(length, width)
        
        perimeter_rectangle <- function(length, width) {
          return (2 * (length + width))
        }
        
        print(perimeter_rectangle(5, 10))  
        # Output: 30
        