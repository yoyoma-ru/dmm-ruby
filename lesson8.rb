# def greeting(name)
# 	"Hello, #{name}!"
# end
# puts greeting("John")


# def greeting
# 	"Hello, John"
# 	"Hi, John"
# end
# puts greeting


# def greeting
# 	return "Hello, John"
# 	"Hi, John"
# end
# puts greeting


# puts 1==1
# puts 1==2
# puts 1!=2


# puts 8%3


def fizz_buzz(number)
	if number%15 == 0
		puts "FizzBuzz"
	elsif number%5 ==0
		puts "Buzz"
	elsif number%3 == 0
		puts "Fizz"
	else
		puts number.to_s
	end
end

puts "1以上の数字を入力して下さい"
input = gets.to_i
puts "結果は・・・"
puts fizz_buzz(input)