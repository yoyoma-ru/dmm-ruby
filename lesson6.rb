apple = 110
if apple >= 100
	puts "りんごの値段は100円以上です"
end

if apple <= 100
	puts "りんごの値段は100円以下です"
end

x = "Pary"
z = "Jon"
if x != z
	puts "true"
end


tall = 180

if tall >= 170 || tall <= 190
	puts "身長は170位上190以下です"
end

if !(tall <= 170)
	puts "身長は170以下ではないです"
end



apple = "Aomori"

if apple == "Nageno"
	puts "りんごの産地は長野です"
else
	puts "りんごの産地は青森です"
end


apple = "Yamagata"

if apple == "Nageno"
	puts "りんごの産地は長野です"
elsif apple == "Yamagata"
	puts "りんごの産地は山形です"
else
	puts "りんごの産地は青森です"
end



total_price = 110

if total_price > 100
	puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
	puts "みかんを購入。所持金0円"
else
	puts "みかんを購入することができません"
end