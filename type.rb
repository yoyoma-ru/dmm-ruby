# puts 5
# puts "5"


# puts 5 + 3
# puts "5+3"
# puts "5" + "3"
# puts '5'+'3'


puts 5+3
puts "5+3"
puts "5"+"3"

puts "Samの年齢は"+27.to_s+"です"
puts 100+"200".to_i


puts "abcdefg".length
puts "あいうえお".reverse
puts "これからプログラミングを勉強します".include?("プログラ")


dmc = "プログラミングを勉強"
puts dmc
Pi = 3.14
puts Pi
# Pi = 3
# puts Pi
dmc = 123
puts dmc


name = "鈴木さん"
puts "私の名前は"+name
puts "my name is #{name}"

# 配列
names = ["カツオ", "ワカメ", "タラオ", "サザエ"]
puts names[0]
puts names[1]
puts names[1,2]

# ハッシュ
tall = {"太郎"=>185, "二郎"=>170, "花子"=>"woman"}
puts tall["太郎"]
puts tall["花子"]
# ↑引数を二つかくとエラーで、1つしか値を引き出せないっぽい

# シンボル
price = {:みかん=>120, :りんご=>100, 111=>"なし"}
puts price[:みかん]