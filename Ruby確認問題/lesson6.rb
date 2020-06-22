total_price = 100

if  total_price > 100
	puts "みかんを購入。所持金に余りあり"
elsif  total_price == 100
	puts "みかんを購入。所持金は0円"
else  total_price < 100
	puts "することができません。"
end

#rubyの条件分岐には様々な書き方があります。
#case_when
#unless
#三項演算子
#後置if