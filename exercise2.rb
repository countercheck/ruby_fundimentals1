
# How would you calculate a good tip for a 55 dollar meal? Use puts to print the answer onscreen.
# Try adding a string and an integer. What happens? Find a way to convert the integer so that it works and use puts to print the answer onscreen.
# Evidently, Ruby is much more than just a calculator, but try outputting the result of 45628 multiplied by 7839 in a sentence by using string interpolation.
# What's the value of the expression (true && false) || (false && true) || !(false && false)? Try figuring it out on your own before typing it in.

def tipCalculator(bill)
	puts bill * 0.2
end

def stringAndInt(myString, myInt)
	puts myString.to_i + myInt
end

def multiplyMachine(num1, num2)
	puts "#{num1} multiplied by #{num2} is #{num1 * num2}"
end

def logicalMindCramp
	if (true && false) || (false && true) || !(false && false)
		puts "I was right, it's true."
	else
		puts "I was wrong, it's false"
	end	
end

tipCalculator(55)
stringAndInt("43", 5)
multiplyMachine(45628,7839)
logicalMindCramp