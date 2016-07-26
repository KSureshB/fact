require "fact/version"

module Fact
  class A
    def factorial(n)
		a =   (1..n).inject {|product, n| product * n }
 		 puts "The Factorial of the number entered #{n} is #{a}"
	end
 end
end
