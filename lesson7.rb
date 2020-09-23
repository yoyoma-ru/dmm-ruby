# puts "キーボードから文字を入力して下さい"
# input_key = gets
# puts "入力された内容は" + input_key


# puts "キーボードで数字「2」と「3」を入力して下さい"
# a = gets.to_i
# b = gets.to_i
# puts "a+b=#{a+b}"


# dice = 0

# while dice != 6 do
# 	dice = rand(1..6)
# 	puts dice
# end



# for i in 1..10 do
# 	puts i
# end

# for subjects in ["国語", "算数", "理科", "社会"] do
# 	puts subjects
# end


# {"apple"=>130, "strawberry"=> 180, "orange"=>100}.each do |fruit, price|
# 	puts "#{fruit}は#{price}円です"
# end



# i = 0
# while i <= 10 do
# 	if i > 5
# 		break
# 	end
# 	puts i
# 	i += 2
# end



# puts "計算を始めます"
# puts "2つの値を入力ください"
# a = gets.to_i
# b = gets.to_i
# puts "計算を出力します"
# puts "a*b=#{a*b}"
# puts "計算を終了します"



puts "計算を始めます。何回繰り返しますか？"
n = gets.to_i
for i in 1..n do
	puts "#{i}回目の計算。2つの値を代入して下さい"
    a = gets.to_i
    b = gets.to_i
    puts "a+b=#{a+b}"
    puts "a-b=#{a-b}"
    puts "a*b=#{a*b}"
    puts "a/b=#{a/b}"
end
