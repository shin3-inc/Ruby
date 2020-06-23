# Fizz_Buzz

def Fizz_Buzz(number)
	if number % 3  == 0 && number % 5  == 0    # 条件cがtrueだった場合の処理
      'Fizz_Buzz'

    elsif number % 5 == 0    # 条件Bがtrueだった場合の処理
      'Buzz'

    elsif number % 3 == 0   # 条件Aがtrueだった場合の処理
      'Fizz'
      
    else    # 条件Aと条件B,cがともにfalseだった場合の処理
      number.to_s
    end
end


puts "１以上の数字を入力してください"

input = gets.to_i

puts '結果は、、、'

puts Fizz_Buzz(input)