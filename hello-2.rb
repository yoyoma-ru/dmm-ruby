puts 5
puts "5"
puts "5 + 3"
puts "5+3"
puts "私の年齢は" + 23.to_s + "です。"
puts 100 + 200
puts 100.to_s + "200"
puts 100 + "100".to_i



# 4章
puts "abcdefg".length
puts "私は今日も元気です。".include?("も")


# 5章
DWC = "DmmWebCamp"
puts DWC
eee = "akakakaka"
puts eee
DWC = "123"
eee = "vvv"
puts DWC
puts eee


# 6章
puts "Rubyを学習"
name = "スズキさん"
puts "Hello" + name
puts "こんにちは#{name}"

names = ["perl", "Ruby", "Python", 45]
puts names[1]
puts names[3]

tall = {"太郎"=>185, "二郎"=>170, 150=>"花子"}
puts tall["太郎"]
puts tall[150]

shoes = {:太郎=>27, :二郎=>26, 23=>:花子}
puts shoes[:太郎]
puts shoes[23]


# 7章
apple = 110
if apple >= 100
	puts "りんごは100円以上"
end

tall = 180
if tall>=170 && tall<=190
	puts "身長は170以上190以下"
end
you = 150
if you==160 || you==180
	puts "160or170"
else
	puts "それ以外"
end


# 8章
puts "キーボードから何か入力してください"
input_key = gets
puts "入力された内容は"+input_key

puts "キーボードで数字を2つ入力してください"
a = gets.to_i
b = gets.to_i
puts "a+b=#{a+b}"

dice = 0
while dice != 6 do
	dice = rand(1..6)
	puts dice
	if dice==6
		puts "end"
	end
end

for i in 1..10 do
	puts i
end

{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruits, price|
	puts "#{fruits}は#{price}円です。"
end

i = 0
while i<= 10 do
	if i>5
		break
	end
	puts i
	i += 1
end