# puts "I"+"am"+"Sam"


# puts "Samの年齢は" + 27.to_s + "です"


# puts 100 + "200".to_i



tall = 180
if tall >= 170 && tall <= 190
	puts "身長は170以上190以下"
else
	puts "彼の身長は#{tall}です。"
end

price = 100
if price == 90 || price == 100
	puts "買います"
else
	puts "いらないです"
end

if !price == 100
	puts price
else
	puts "値段は#{price}です"
end


name = "natto"
if name == "takuan"
	puts "それは黄色いです"
elsif name == "natto"
	puts "それはくさいです"
else
	puts "何か分かりません"
end