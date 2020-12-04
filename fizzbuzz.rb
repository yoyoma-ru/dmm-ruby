# puts "自分で考えてみる"
# puts "値を入力してください"
# n = gets.to_i
# if n%15 == 0
# 	puts "FizzBuzz"
# elsif n%3 == 0
# 	puts "Fizz"
# elsif n%5 == 0
# 	puts "Buzz"
# else
# 	puts n.to_s
# end


puts "メソッドを定義してかく"
def hello_world
	"Hello, World!"
end
puts hello_world

def greeting(name)
	"Hello, #{name}"
end
puts greeting("John")



def fizz_buzz(number)
	if number % 15 ==0
		"FizzBuzz"
	elsif number % 3 == 0
		"Fizz"
	elsif number % 5 == 0
		"Buzz"
	else
		number.to_s
	end
end
puts "1 以上の数字を入力してください"
input = gets.to_i
puts "結果は・・・"
puts fizz_buzz(input)