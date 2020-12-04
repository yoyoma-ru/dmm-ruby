# puts "キーボでから何か入力してください"
# input_key = gets
# puts "入力された内容は#{input_key}です。"
# puts "入力された内容は"+input_key+"です。"

# puts "数字を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "a+b=#{a+b}"
# getsは文字列として返される


dice = 0
while dice != 6 do
	dice = rand(1..6)
	puts dice
end

puts "for文"
for i in 1...10 do
	puts i
end


puts "eachメソッド"
{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price|
	puts "#{fruit}は#{price}円です。"
end


puts "break文"
i = 0
while i <= 10 do
	if i>5
		break
	end
	puts i
	i += 1
end



puts "確認問題"

# puts "計算を始めます"
# puts "2つの値を入力してください"
# a = gets.to_i
# b = gets.to_i
# puts "計算結果を出力します"
# puts "a*b=#{a*b}"
# puts "計算を終了します"

puts "計算を始めます。何回繰り返しますか？"
max = gets.to_i
# i = 1
# while i <= max do
# 	puts "#{i}回目の計算"
# 	puts "2つの値を入力してください"
# 	a = gets.to_i
# 	b = gets.to_i
# 	puts "a+b=#{a+b}"
# 	puts "a-b=#{a-b}"
# 	puts "a*b=#{a*b}"
# 	puts "a/b=#{a/b}"
# 	i += 1
# end
for n in 1..max do
	puts "#{n}回目の計算"
	puts "2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "a+b=#{a+b}"
	puts "a-b=#{a-b}"
	puts "a*b=#{a*b}"
	puts "a/b=#{a/b}"
end