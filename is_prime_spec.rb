require "is_prime"
describe "is_prime? function" do
	"it returns false for No. 1" do
		is_prime?(1).should==false
	end
	"it returns true for No 2" do
		is_prime?(2).should==true
	end
	"it returns true for No 5" do
		is_prime?(5).should==true
	end
	"it returns false for all even numbers greater than 2" do
		is_prime(10).should=false
		is_prime(62).should=false
	end

	"it returns true for an arbitrary prime number" do
		is_prime?(457).should==true
	end
		
end