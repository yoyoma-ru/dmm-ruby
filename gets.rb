# puts "計算を始めます。2つの値を入力してください"
# a=gets.to_i
# b=gets.to_i
# puts "a+b=#{a+b}"
# puts "計算を終了します。"

def hello_world
	"Hello, World"
end
puts hello_world


def greeiting(name)
	"Hello, #{name}!"
end
puts greeiting("Sam")



def fizz_buzz(number)
	if number%15 == 0
		puts "FizzBuzz"
	elsif number%3 == 0
		puts "Fizz"
	elsif number%5 == 0
		puts "Buzz"
	else
		puts number.to_s
	end
end
puts "数字を入力してください"
a = gets.to_i
puts fizz_buzz(a)