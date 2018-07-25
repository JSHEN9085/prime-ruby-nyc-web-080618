# Add  code here!
# def prime?(num)
#   if num < 2 
#     return false 
    
#   else 
#     i = 2 
#     while i < num do 
#       if num % i == 0 
#         return false 
        
#         i += 1 
#       end 
#       return true 
#     end 
    
def is_prime(n)
  for d in 2..(n - 1)
   if (n % d) == 0
    return false
   end
  end

  true
 end