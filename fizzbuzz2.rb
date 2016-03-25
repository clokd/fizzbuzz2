array = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30,31,32,33,34,35,36,37,38,39,40]
array.each do |x|
	if x % 15 == 0
		puts "FizzBuzz"
	elsif x % 3 == 0
		puts "Fizz"
	elsif x % 5 ==0
		puts "Buzz"
	else
	puts "#{x}"
end
end
