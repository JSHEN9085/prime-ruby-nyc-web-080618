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
    
def isPrime(number)
	if number == 0 or number == 1
		return false
	end

	i = 2
	limit = number / i
	while i < limit
		if number % i == 0
			return false
		end
		i += 1
		limit = number / i
	end
	return true
end