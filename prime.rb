# Add  code here!
def prime?(num)
    if num % -1 == 0
      return false
    elsif num % 2 == 0 
      return true
    elsif num % 3 != 0
      return true
    elsif num % 5 != 0 
      return true
    elsif num % 7 != 0 
      return true
    else
      false
end
end