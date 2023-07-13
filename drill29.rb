"FizzBuzz問題
非常に有名なプログラミングの問題です。1〜100までの数字をターミナルに出力してください。
ただし、「3の倍数」のときは数字の代わりに文字列でFizzと、「5の倍数」のときはBuzz、両方の倍数である「15の倍数」のときはFizzBuzzと出力してください。"

def fizz_buzz
  100.times do|num|
    if num % 3 == 0 && num % 5 == 0
      puts "FizzBuzz"
    elsif num % 3 == 0
      puts "Fizz"
    elsif num % 5 == 0
      puts "Buzz"
    else
      puts num
    end
  end
end

fizz_buzz