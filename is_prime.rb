def is_prime?(num)
    prime=true
    counter=3 #counter starts at 3 
	return true if num==2  # 2 is a prime number
	return false if num==1 || num%2==0 # 1 is not neither prime nor composite.all even numbers other than 2 are not prime
	while counter< (num+1)/2 # we only need to check odd numbers and 
		return false if num%counter==0
	 	counter +=2					 #all factors of a number are less than half of the number
	 end					 #iterate upto num/2
	 	
	return prime
end

