#   Write a function that accepts two numbers a and b and 
#   returns whether a is smaller than, bigger than, or 
#   equal to b, as a string.
def compare(num1, num2)
    comparison = (num1 <=> num2)
    case comparison
    when 1
      "#{num1} is greater than #{num2}"
    when -1
      "#{num1} is smaller than #{num2}"
    else
      "#{num1} is equal to #{num2}"
    end
  end