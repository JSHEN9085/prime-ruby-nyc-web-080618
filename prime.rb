# Add  code here!
def prime?(num)
  if num < 2 
    return false 
    
  else 
    i = 2 
    while i < num do 
      if num % i == 0 
        return false 
        
        i += 1 
      end 
      return true 
    end 
    
